target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_uncompress_brotli(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i64 524288, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  store ptr null, ptr %4, align 8
  br label %119

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %30, i32 noundef %31, i64 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  br label %119

38:                                               ; preds = %29
  %39 = call ptr @BrotliDecoderCreateInstance(ptr noundef @brotli_g_malloc_wrapper, ptr noundef @brotli_g_free_wrapper, ptr noundef null)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %43)
  store ptr null, ptr %4, align 8
  br label %119

44:                                               ; preds = %38
  %45 = call noalias ptr @g_malloc(i64 noundef 524288) #4
  store ptr %45, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %91, %44
  %50 = load i64, ptr %14, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  br i1 %56, label %57, label %92

57:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  store i64 524288, ptr %16, align 8
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @BrotliDecoderDecompressStream(ptr noundef %59, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  switch i32 %61, label %70 [
    i32 1, label %62
    i32 3, label %67
    i32 2, label %68
    i32 0, label %69
  ]

62:                                               ; preds = %57
  %63 = load i64, ptr %14, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %114

66:                                               ; preds = %62
  store i32 1, ptr %20, align 4
  br label %71

67:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  br label %71

68:                                               ; preds = %57
  br label %71

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %57
  br label %114

71:                                               ; preds = %68, %67, %66
  %72 = load i64, ptr %18, align 8
  %73 = icmp ugt i64 %72, 2147483647
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %114

75:                                               ; preds = %71
  %76 = load i64, ptr %16, align 8
  %77 = sub i64 524288, %76
  store i64 %77, ptr %22, align 8
  %78 = load i64, ptr %22, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %18, align 8
  %83 = call ptr @g_realloc(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %22, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %80, %75
  br label %49, !llvm.loop !4

92:                                               ; preds = %55
  %93 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %99, ptr %9, align 8
  br label %101

100:                                              ; preds = %95
  br label %114

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %92
  %103 = load ptr, ptr %9, align 8
  %104 = load i64, ptr %18, align 8
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %18, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @tvb_new_real_data(ptr noundef %103, i32 noundef %105, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %109, ptr noundef @g_free)
  %110 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %4, align 8
  br label %119

114:                                              ; preds = %100, %74, %70, %65
  %115 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %118)
  store ptr null, ptr %4, align 8
  br label %119

119:                                              ; preds = %114, %102, %42, %37, %28
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @brotli_g_malloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias ptr @g_malloc(i64 noundef %5) #4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @brotli_g_free_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @BrotliDecoderDestroyInstance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @tvb_child_uncompress_brotli(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @tvb_uncompress_brotli(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %9, align 8
  ret ptr %20
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
