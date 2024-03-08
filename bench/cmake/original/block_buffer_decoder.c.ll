target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %14, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %17, align 8
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %17, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43, %37, %32, %27, %8
  store i32 11, ptr %9, align 4
  br label %101

54:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 1
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @lzma_block_decoder_init(ptr noundef %18, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load i32, ptr %19, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %20, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %21, align 8
  %66 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  %77 = call i32 %67(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef 3)
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %61
  store i32 0, ptr %19, align 4
  br label %97

81:                                               ; preds = %61
  %82 = load i32, ptr %19, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %14, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 9, ptr %19, align 4
  br label %91

90:                                               ; preds = %84
  store i32 10, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %81
  %93 = load i64, ptr %20, align 8
  %94 = load ptr, ptr %13, align 8
  store i64 %93, ptr %94, align 8
  %95 = load i64, ptr %21, align 8
  %96 = load ptr, ptr %16, align 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %80
  br label %98

98:                                               ; preds = %97, %54
  %99 = load ptr, ptr %11, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %99)
  %100 = load i32, ptr %19, align 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %98, %53
  %102 = load i32, ptr %9, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) #2

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
