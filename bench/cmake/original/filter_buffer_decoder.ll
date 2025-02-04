target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.lzma_next_coder_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [1 x i8], align 1
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %17, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38, %35, %30, %27, %8
  store i32 11, ptr %9, align 4
  br label %119

47:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %48 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 1
  store i64 -1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @lzma_raw_decoder_init(ptr noundef %18, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %19, align 4
  store i32 %56, ptr %9, align 4
  br label %119

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %20, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %21, align 8
  %63 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = call i32 %64(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef 3)
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  store i32 0, ptr %22, align 4
  br label %116

78:                                               ; preds = %58
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 10, ptr %22, align 4
  br label %110

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %17, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 9, ptr %22, align 4
  br label %109

93:                                               ; preds = %87
  store i64 0, ptr %24, align 8
  %94 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %103 = call i32 %95(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %24, i64 noundef 1, i32 noundef 3)
  %104 = load i64, ptr %24, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store i32 10, ptr %22, align 4
  br label %108

107:                                              ; preds = %93
  store i32 9, ptr %22, align 4
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %78
  %112 = load i64, ptr %20, align 8
  %113 = load ptr, ptr %13, align 8
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %21, align 8
  %115 = load ptr, ptr %16, align 8
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %111, %77
  %117 = load ptr, ptr %11, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %117)
  %118 = load i32, ptr %22, align 4
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %116, %55, %46
  %120 = load i32, ptr %9, align 4
  ret i32 %120
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
