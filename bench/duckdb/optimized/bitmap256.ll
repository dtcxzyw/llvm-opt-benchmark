; ModuleID = 'bench/duckdb/original/bitmap256.ll'
source_filename = "bench/duckdb/original/bitmap256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sdiv i32 %1, 64
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = srem i32 %1, 64
  %8 = zext nneg i32 %7 to i64
  %9 = shl nsw i64 -1, %8
  %10 = and i64 %6, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = shl nsw i32 %3, 6
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %10, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = or disjoint i32 %12, %14
  br label %38

16:                                               ; preds = %2
  switch i32 %3, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %.not13 = icmp eq i64 %19, 0
  br i1 %.not13, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = or disjoint i32 %22, 64
  br label %38

24:                                               ; preds = %17, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.not14 = icmp eq i64 %26, 0
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %26, i1 true)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = or disjoint i32 %29, 128
  br label %38

31:                                               ; preds = %24, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %.not15 = icmp eq i64 %33, 0
  br i1 %.not15, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = or disjoint i32 %36, 192
  br label %38

38:                                               ; preds = %16, %31, %34, %27, %20, %11
  %.0 = phi i32 [ %15, %11 ], [ %37, %34 ], [ %23, %20 ], [ %30, %27 ], [ -1, %31 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
