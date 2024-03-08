target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_delta_coder = type { %struct.lzma_next_coder_s, i64, i8, [256 x i8] }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_delta_coder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lzma_next_coder_s, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @lzma_alloc(i64 noundef 344, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  br label %61

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %26, i32 0, i32 4
  store ptr @delta_coder_end, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.lzma_delta_coder, ptr %28, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 72, i1 false)
  br label %31

31:                                               ; preds = %22, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @lzma_delta_coder_memusage(ptr noundef %35)
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 8, ptr %4, align 4
  br label %61

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.lzma_options_delta, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.lzma_delta_coder, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lzma_delta_coder, ptr %50, i32 0, i32 2
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.lzma_delta_coder, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 256, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.lzma_delta_coder, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %58, i64 1
  %60 = call i32 @lzma_next_filter_init(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %39, %38, %21
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delta_coder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_delta_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_delta_coder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lzma_options_delta, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_options_delta, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_options_delta, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %8, %1
  store i64 -1, ptr %2, align 8
  br label %25

24:                                               ; preds = %18
  store i64 344, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
