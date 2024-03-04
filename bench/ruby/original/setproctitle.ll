target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@environ = external global ptr, align 8
@orig_environ = internal global ptr null, align 8
@argv1_addr = internal global ptr null, align 8
@argv_start = internal global ptr null, align 8
@argv_len = internal global i64 0, align 8
@argv_env_len = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr @environ, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %154

18:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %19, !llvm.loop !7

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %33, i64 noundef 8) #5
  store ptr %34, ptr @environ, align 8
  store ptr %34, ptr @orig_environ, align 8
  %35 = load ptr, ptr @environ, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr @environ, align 8
  br label %154

39:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %49, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #6
  %68 = getelementptr i8, ptr %61, i64 %67
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %56, %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %40, !llvm.loop !9

73:                                               ; preds = %40
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %105, %73
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %84, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #6
  %103 = getelementptr i8, ptr %96, i64 %102
  store ptr %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %91, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %75, !llvm.loop !10

108:                                              ; preds = %75
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr ptr, ptr %109, i64 1
  store ptr %110, ptr @argv1_addr, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr @argv_start, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr @argv_len, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr @argv_env_len, align 8
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %146, %108
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias nonnull ptr @ruby_strdup(ptr noundef %140)
  %142 = load ptr, ptr @environ, align 8
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %128, !llvm.loop !11

149:                                              ; preds = %128
  %150 = load ptr, ptr @environ, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr ptr, ptr %150, i64 %152
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %149, %37, %17
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias nonnull ptr @ruby_strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_free_proctitle() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @orig_environ, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %28

5:                                                ; preds = %0
  %6 = load ptr, ptr @environ, align 8
  %7 = load ptr, ptr @orig_environ, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load ptr, ptr @orig_environ, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr @orig_environ, align 8
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @ruby_xfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  %27 = load ptr, ptr @orig_environ, align 8
  call void @ruby_xfree(ptr noundef %27)
  store ptr null, ptr @orig_environ, align 8
  br label %28

28:                                               ; preds = %26, %5, %4
  ret void
}

declare void @ruby_xfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setproctitle(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i64, ptr @argv_env_len, align 8
  %8 = icmp ule i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @ruby_vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load ptr, ptr @argv_start, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = load i64, ptr @argv_env_len, align 8
  %20 = call i64 @strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr @argv_len, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = load i64, ptr @argv_env_len, align 8
  br label %28

26:                                               ; preds = %10
  %27 = load i64, ptr @argv_len, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %38, %28
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr @argv_start, align 8
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %30, !llvm.loop !13

41:                                               ; preds = %30
  %42 = load ptr, ptr @argv1_addr, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
