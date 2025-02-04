; ModuleID = 'bench/cmake/original/crc32_fast.ll'
source_filename = "bench/cmake/original/crc32_fast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lzma_crc32(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = icmp ugt i64 %1, 8
  br i1 %5, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 7
  %.not40.i = icmp eq i64 %7, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.143.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %.preheader.i ]
  %.13142.i = phi i64 [ %18, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.13441.i = phi i32 [ %17, %.lr.ph.i ], [ %4, %.preheader.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.143.i, i64 1
  %9 = load i8, ptr %.143.i, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = and i32 %.13441.i, 255
  %12 = xor i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = lshr i32 %.13441.i, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.13142.i, -1
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %19, 7
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.134.lcssa.i = phi i32 [ %4, %.preheader.i ], [ %17, %.lr.ph.i ]
  %.131.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %18, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %8, %.lr.ph.i ]
  %21 = and i64 %.131.lcssa.i, -8
  %22 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %21
  %23 = and i64 %.131.lcssa.i, 7
  %.not60.i = icmp eq i64 %21, 0
  br i1 %.not60.i, label %.loopexit.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.247.i = phi ptr [ %44, %.lr.ph49.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.23546.i = phi i32 [ %69, %.lr.ph49.i ], [ %.134.lcssa.i, %._crit_edge.i ]
  %.2.val.i = load i32, ptr %.247.i, align 1
  %24 = xor i32 %.2.val.i, %.23546.i
  %25 = getelementptr inbounds nuw i8, ptr %.247.i, i64 4
  %26 = and i32 %24, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 7168), i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = lshr i32 %24, 8
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 6144), i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = lshr i32 %24, 16
  %36 = and i32 %35, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 5120), i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !7
  %40 = lshr i32 %24, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 4096), i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !7
  %.val.i = load i32, ptr %25, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %45 = and i32 %.val.i, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 3072), i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = lshr i32 %.val.i, 8
  %50 = and i32 %49, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 2048), i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = lshr i32 %.val.i, 16
  %55 = and i32 %54, 255
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 1024), i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = lshr i32 %.val.i, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = xor i32 %34, %29
  %64 = xor i32 %63, %39
  %65 = xor i32 %64, %43
  %66 = xor i32 %65, %48
  %67 = xor i32 %66, %53
  %68 = xor i32 %67, %58
  %69 = xor i32 %68, %62
  %70 = icmp ult ptr %44, %22
  br i1 %70, label %.lr.ph49.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph49.i, %._crit_edge.i, %3
  %.033.i = phi i32 [ %4, %3 ], [ %.134.lcssa.i, %._crit_edge.i ], [ %69, %.lr.ph49.i ]
  %.030.i = phi i64 [ %1, %3 ], [ %23, %._crit_edge.i ], [ %23, %.lr.ph49.i ]
  %.0.i = phi ptr [ %0, %3 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %44, %.lr.ph49.i ]
  %.not3952.i = icmp eq i64 %.030.i, 0
  br i1 %.not3952.i, label %crc32_generic.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit.i, %.lr.ph57.i
  %.355.i = phi ptr [ %72, %.lr.ph57.i ], [ %.0.i, %.loopexit.i ]
  %.23254.i = phi i64 [ %71, %.lr.ph57.i ], [ %.030.i, %.loopexit.i ]
  %.33653.i = phi i32 [ %81, %.lr.ph57.i ], [ %.033.i, %.loopexit.i ]
  %71 = add nsw i64 %.23254.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.355.i, i64 1
  %73 = load i8, ptr %.355.i, align 1, !tbaa !4
  %74 = zext i8 %73 to i32
  %75 = and i32 %.33653.i, 255
  %76 = xor i32 %75, %74
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = lshr i32 %.33653.i, 8
  %81 = xor i32 %79, %80
  %.not39.i = icmp eq i64 %71, 0
  br i1 %.not39.i, label %crc32_generic.exit, label %.lr.ph57.i, !llvm.loop !12

crc32_generic.exit:                               ; preds = %.lr.ph57.i, %.loopexit.i
  %.336.lcssa.i = phi i32 [ %.033.i, %.loopexit.i ], [ %81, %.lr.ph57.i ]
  %82 = xor i32 %.336.lcssa.i, -1
  ret i32 %82
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
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
