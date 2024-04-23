; ModuleID = 'bench/clamav/original/options.cpp.ll'
source_filename = "bench/clamav/original/options.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN10RAROptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10RAROptionsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RAROptionsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(83464) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83464) %0, i8 0, i64 83464, i1 false)
  store i64 33554432, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 57408
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 67016
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 58600
  store i64 9223372034707292159, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 58608
  store i64 9223372034707292159, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 57412
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16408
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10RAROptions4InitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(83464) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(83464) %0, i8 0, i64 83464, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 33554432, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 57408
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 57484
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 67016
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 58600
  store i64 9223372034707292159, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 58608
  store i64 9223372034707292159, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 57412
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16408
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
