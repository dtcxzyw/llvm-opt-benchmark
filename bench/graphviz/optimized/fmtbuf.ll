; ModuleID = 'bench/graphviz/original/fmtbuf.c.ll'
source_filename = "bench/graphviz/original/fmtbuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@buf = internal global [16384 x i8] zeroinitializer, align 16
@nxt = internal unnamed_addr global ptr @buf, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @fmtbuf(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @nxt, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @buf, i64 16384) to i64), %3
  %5 = icmp ugt i64 %0, %4
  %spec.select = select i1 %5, ptr @buf, ptr %2
  %6 = getelementptr inbounds i8, ptr %spec.select, i64 %0
  store ptr %6, ptr @nxt, align 8
  ret ptr %spec.select
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
