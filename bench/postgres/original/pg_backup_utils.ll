target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }

@progname = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"pre-data\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"post-data\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unrecognized section name: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@on_exit_nicely_index = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"out of on_exit_nicely slots\00", align 1
@on_exit_nicely_list = internal global [20 x %struct.anon] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @set_dump_section(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %39

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.2) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3, ptr noundef %35)
  %36 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.4, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %22
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exit_nicely(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @on_exit_nicely_index, align 4
  %5 = sub i32 %4, 1
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [20 x %struct.anon], ptr @on_exit_nicely_list, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [20 x %struct.anon], ptr @on_exit_nicely_list, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void %14(i32 noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4
  br label %6, !llvm.loop !5

24:                                               ; preds = %6
  %25 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %25) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @on_exit_nicely(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @on_exit_nicely_index, align 4
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5)
  call void @exit_nicely(i32 noundef 1) #6
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @on_exit_nicely_index, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [20 x %struct.anon], ptr @on_exit_nicely_list, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 16
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @on_exit_nicely_index, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [20 x %struct.anon], ptr @on_exit_nicely_list, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  %21 = load i32, ptr @on_exit_nicely_index, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @on_exit_nicely_index, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
