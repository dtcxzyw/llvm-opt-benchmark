target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 524288, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %123

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @tvb_memdup(ptr noundef null, ptr noundef %31, i32 noundef %32, i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %123

39:                                               ; preds = %30
  %40 = call ptr @BrotliDecoderCreateInstance(ptr noundef @brotli_g_malloc_wrapper, ptr noundef @brotli_g_free_wrapper, ptr noundef null)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %123

45:                                               ; preds = %39
  %46 = call noalias ptr @g_malloc(i64 noundef 524288) #8
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %14, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %95, %45
  %51 = load i64, ptr %14, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ true, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %96

58:                                               ; preds = %56
  store i32 0, ptr %19, align 4
  store i64 524288, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 @BrotliDecoderDecompressStream(ptr noundef %60, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %22, align 4
  switch i32 %62, label %70 [
    i32 1, label %63
    i32 3, label %68
    i32 2, label %71
    i32 0, label %69
  ]

63:                                               ; preds = %58
  %64 = load i64, ptr %14, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 5, ptr %21, align 4
  br label %93

67:                                               ; preds = %63
  store i32 1, ptr %20, align 4
  br label %71

68:                                               ; preds = %58
  store i32 1, ptr %19, align 4
  br label %71

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %58, %69
  store i32 5, ptr %21, align 4
  br label %93

71:                                               ; preds = %58, %68, %67
  %72 = load i64, ptr %18, align 8
  %73 = icmp ugt i64 %72, 2147483647
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 5, ptr %21, align 4
  br label %93

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %76 = load i64, ptr %16, align 8
  %77 = sub i64 524288, %76
  store i64 %77, ptr %23, align 8
  %78 = load i64, ptr %23, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %18, align 8
  %83 = call ptr @g_realloc(ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %18, align 8
  %86 = load i64, ptr %23, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %23, align 8
  %91 = call ptr @memcpy.inline(ptr noundef %88, ptr noundef %89, i64 noundef %90) #7
  br label %92

92:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %74, %70, %66, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %123 [
    i32 0, label %95
    i32 5, label %118
  ]

95:                                               ; preds = %93
  br label %50, !llvm.loop !6

96:                                               ; preds = %56
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %20, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %103, ptr %9, align 8
  br label %105

104:                                              ; preds = %99
  br label %118

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %96
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %18, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %18, align 8
  %111 = trunc i64 %110 to i32
  %112 = call ptr @tvb_new_real_data(ptr noundef %107, i32 noundef %109, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  call void @tvb_set_free_cb(ptr noundef %113, ptr noundef @g_free)
  %114 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %123

118:                                              ; preds = %93, %104
  %119 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %123

123:                                              ; preds = %118, %106, %93, %43, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @brotli_g_malloc_wrapper(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias ptr @g_malloc(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @brotli_g_free_wrapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @BrotliDecoderDestroyInstance(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
