target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"PROGRAMMER ERROR: Function \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c" invoked with invalid archive handle.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"PROGRAMMER ERROR: Function '%s' invoked on '%s' archive object, which is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"INTERNAL ERROR: Function '%s' invoked with archive structure in state '%s', should be in state '%s'\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"archive_write\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"archive_read\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"archive_write_disk\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"archive_read_disk\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"archive_match\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"??\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_check_magic(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.archive, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @archive_handle_type_name(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  call void @errmsg(ptr noundef @.str)
  %20 = load ptr, ptr %9, align 8
  call void @errmsg(ptr noundef %20)
  call void @errmsg(ptr noundef @.str.1)
  call void @diediedie() #6
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.archive, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.archive, ptr %31, i32 0, i32 1
  store i32 32768, ptr %32, align 4
  store i32 -30, ptr %5, align 4
  br label %60

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.archive, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.archive, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 32768
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.archive, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @write_all_states(ptr noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @write_all_states(ptr noundef %53, i32 noundef %54)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef -1, ptr noundef @.str.3, ptr noundef %47, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %40
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.archive, ptr %57, i32 0, i32 1
  store i32 32768, ptr %58, align 4
  store i32 -30, ptr %5, align 4
  br label %60

59:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %56, %27
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @archive_handle_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 -1329217314, label %5
    i32 14594245, label %6
    i32 -1073631035, label %7
    i32 195932357, label %8
    i32 212668873, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @errmsg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #7
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @write(i32 noundef 2, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %24

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %20, ptr %2, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %7, !llvm.loop !5

24:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @diediedie() #1 {
  call void @abort() #8
  unreachable
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @write_all_states(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %10, -1
  %12 = add i32 1, %11
  %13 = and i32 %9, %12
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @state_name(i32 noundef %21)
  %23 = call ptr @strcat(ptr noundef %20, ptr noundef %22) #9
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @strcat(ptr noundef %27, ptr noundef @.str.9) #9
  br label %29

29:                                               ; preds = %26, %15
  br label %8, !llvm.loop !7

30:                                               ; preds = %8
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @state_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 16, label %8
    i32 32, label %9
    i32 32768, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
