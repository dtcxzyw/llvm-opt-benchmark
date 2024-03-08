; ModuleID = 'bench/meshlab/original/textureFormat.cpp.ll'
source_filename = "bench/meshlab/original/textureFormat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN13TextureFormatC1Ejiijjjiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32), ptr @_ZN13TextureFormatC2Ejiijjjiiii
@_ZN13TextureFormatC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN13TextureFormatC2ERKS_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN13TextureFormatC2Ejiijjjiiii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %8, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %9, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %10, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13TextureFormatC2ERKS_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = getelementptr inbounds i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = getelementptr inbounds i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
