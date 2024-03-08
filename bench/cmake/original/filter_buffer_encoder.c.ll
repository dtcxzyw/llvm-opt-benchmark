target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.lzma_next_coder_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load i64, ptr %12, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %7
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %15, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %29, %26, %23
  store i32 11, ptr %8, align 4
  br label %76

38:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 72, i1 false)
  %39 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 1
  store i64 -1, ptr %39, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @lzma_raw_encoder_init(ptr noundef %16, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4
  store i32 %47, ptr %8, align 4
  br label %76

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %52 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %16, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = call i32 %53(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %19, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef 3)
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %10, align 8
  call void @lzma_next_end(ptr noundef %16, ptr noundef %63)
  %64 = load i32, ptr %20, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store i32 0, ptr %20, align 4
  br label %74

67:                                               ; preds = %49
  %68 = load i32, ptr %20, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 10, ptr %20, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, ptr %18, align 8
  %73 = load ptr, ptr %14, align 8
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = load i32, ptr %20, align 4
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %46, %37
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

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
