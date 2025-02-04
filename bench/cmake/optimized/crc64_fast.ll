; ModuleID = 'bench/cmake/original/crc64_fast.ll'
source_filename = "bench/cmake/original/crc64_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc64_table = external local_unnamed_addr constant [4 x [256 x i64]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_crc64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = xor i64 %2, -1
  %5 = icmp ugt i64 %1, 4
  br i1 %5, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 3
  %.not34.i = icmp eq i64 %7, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.137.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %.preheader.i ]
  %.12536.i = phi i64 [ %17, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.12835.i = phi i64 [ %16, %.lr.ph.i ], [ %4, %.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.137.i, i64 1
  %9 = load i8, ptr %.137.i, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = and i64 %.12835.i, 255
  %12 = xor i64 %11, %10
  %13 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = lshr i64 %.12835.i, 8
  %16 = xor i64 %14, %15
  %17 = add i64 %.12536.i, -1
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 3
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.128.lcssa.i = phi i64 [ %4, %.preheader.i ], [ %16, %.lr.ph.i ]
  %.125.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %17, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %8, %.lr.ph.i ]
  %20 = and i64 %.125.lcssa.i, -4
  %21 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %20
  %22 = and i64 %.125.lcssa.i, 3
  %.not54.i = icmp eq i64 %20, 0
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge.i, %.lr.ph43.i
  %.241.i = phi ptr [ %25, %.lr.ph43.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.22940.i = phi i64 [ %48, %.lr.ph43.i ], [ %.128.lcssa.i, %._crit_edge.i ]
  %23 = trunc i64 %.22940.i to i32
  %.2.val.i = load i32, ptr %.241.i, align 1
  %24 = xor i32 %.2.val.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %.241.i, i64 4
  %26 = and i32 %24, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 6144), i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = lshr i32 %24, 8
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 4096), i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = lshr i64 %.22940.i, 32
  %36 = lshr i32 %24, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 2048), i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = lshr i32 %24, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = xor i64 %29, %35
  %46 = xor i64 %45, %34
  %47 = xor i64 %46, %40
  %48 = xor i64 %47, %44
  %49 = icmp ult ptr %25, %21
  br i1 %49, label %.lr.ph43.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph43.i, %._crit_edge.i, %3
  %.027.i = phi i64 [ %4, %3 ], [ %.128.lcssa.i, %._crit_edge.i ], [ %48, %.lr.ph43.i ]
  %.024.i = phi i64 [ %1, %3 ], [ %22, %._crit_edge.i ], [ %22, %.lr.ph43.i ]
  %.0.i = phi ptr [ %0, %3 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %25, %.lr.ph43.i ]
  %.not3346.i = icmp eq i64 %.024.i, 0
  br i1 %.not3346.i, label %crc64_generic.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.loopexit.i, %.lr.ph51.i
  %.349.i = phi ptr [ %51, %.lr.ph51.i ], [ %.0.i, %.loopexit.i ]
  %.22648.i = phi i64 [ %50, %.lr.ph51.i ], [ %.024.i, %.loopexit.i ]
  %.33047.i = phi i64 [ %59, %.lr.ph51.i ], [ %.027.i, %.loopexit.i ]
  %50 = add nsw i64 %.22648.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.349.i, i64 1
  %52 = load i8, ptr %.349.i, align 1, !tbaa !4
  %53 = zext i8 %52 to i64
  %54 = and i64 %.33047.i, 255
  %55 = xor i64 %54, %53
  %56 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = lshr i64 %.33047.i, 8
  %59 = xor i64 %57, %58
  %.not33.i = icmp eq i64 %50, 0
  br i1 %.not33.i, label %crc64_generic.exit, label %.lr.ph51.i, !llvm.loop !12

crc64_generic.exit:                               ; preds = %.lr.ph51.i, %.loopexit.i
  %.330.lcssa.i = phi i64 [ %.027.i, %.loopexit.i ], [ %59, %.lr.ph51.i ]
  %60 = xor i64 %.330.lcssa.i, -1
  ret i64 %60
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
