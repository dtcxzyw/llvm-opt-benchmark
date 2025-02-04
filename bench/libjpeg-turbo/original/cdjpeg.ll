target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"\0D                \0D\00", align 1
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Scan number %d exceeds maximum scans (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0DPass %d/%d: %3d%% \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\0D %3d%% \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @start_progress_monitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_common_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %13, i32 0, i32 0
  store ptr @progress_monitor, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %23, i32 0, i32 5
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_common_struct, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_common_struct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 35
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, i32 noundef %30, i32 noundef %33) #6
  call void @exit(i32 noundef 1) #7
  unreachable

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35, %14, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %45, %48
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = mul nsw i64 %53, 100
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = sdiv i64 %54, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %41
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cdjpeg_progress_mgr, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %77, %80
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.2, i32 noundef %82, i32 noundef %83, i32 noundef %84) #6
  br label %90

86:                                               ; preds = %66
  %87 = load ptr, ptr @stderr, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.3, i32 noundef %88) #6
  br label %90

90:                                               ; preds = %86, %72
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %41
  br label %94

94:                                               ; preds = %93, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_progress_monitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_common_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #6
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @fflush(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @keymatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %51

24:                                               ; preds = %17
  %25 = call ptr @__ctype_b_loc() #8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tolower(i32 noundef %35) #9
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %11, !llvm.loop !5

45:                                               ; preds = %11
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %51

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49, %41, %23
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @read_stdin() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stdin, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_stdout() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @stdout, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
