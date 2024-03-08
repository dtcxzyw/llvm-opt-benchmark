target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_options_bcj = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_simple_props_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %5, align 4
  br label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call noalias ptr @lzma_alloc(i64 noundef 4, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  br label %40

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @read32le(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.lzma_options_bcj, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.lzma_options_bcj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  call void @lzma_free(ptr noundef %34, ptr noundef %35)
  br label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %23, %17, %13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
