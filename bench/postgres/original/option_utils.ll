target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s (PostgreSQL) 18devel\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"invalid value \22%s\22 for option %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s must be in range %d..%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"unrecognized sync method: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @handle_help_version_opts(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.1) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @get_progname(ptr noundef %27)
  call void %24(ptr noundef %28)
  call void @exit(i32 noundef 0) #7
  unreachable

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4, ptr noundef %42)
  call void @exit(i32 noundef 0) #7
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @option_parse_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = call ptr @__errno_location() #9
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @strtoint(ptr noundef %16, ptr noundef %12, i32 noundef 10)
  store i32 %17, ptr %13, align 4
  br label %18

18:                                               ; preds = %37, %5
  %19 = load ptr, ptr %12, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %23, %18
  %36 = phi i1 [ false, %18 ], [ %34, %23 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8
  br label %18, !llvm.loop !4

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %46, ptr noundef %47)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

48:                                               ; preds = %40
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 34
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %52, %48
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %11, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %64
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %72 = load i1, ptr %6, align 1
  ret i1 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_sync_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.7) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.8) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %18)
  store i1 false, ptr %3, align 1
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %9
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
