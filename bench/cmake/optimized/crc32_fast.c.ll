; ModuleID = 'bench/cmake/original/crc32_fast.c.ll'
source_filename = "bench/cmake/original/crc32_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external local_unnamed_addr constant [8 x [256 x i32]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @lzma_crc32(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = icmp ugt i64 %1, 8
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 7
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.143 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %.13142 = phi i64 [ %18, %.lr.ph ], [ %1, %.preheader ]
  %.13441 = phi i32 [ %17, %.lr.ph ], [ %4, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.143, i64 1
  %9 = load i8, ptr %.143, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %.13441, 255
  %12 = xor i32 %11, %10
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %.13441, 8
  %17 = xor i32 %15, %16
  %18 = add i64 %.13142, -1
  %19 = ptrtoint ptr %8 to i64
  %20 = and i64 %19, 7
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.134.lcssa = phi i32 [ %4, %.preheader ], [ %17, %.lr.ph ]
  %.131.lcssa = phi i64 [ %1, %.preheader ], [ %18, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader ], [ %8, %.lr.ph ]
  %21 = and i64 %.131.lcssa, -8
  %22 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %21
  %23 = and i64 %.131.lcssa, 7
  %24 = icmp sgt i64 %.131.lcssa, 7
  br i1 %24, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %._crit_edge, %.lr.ph49
  %.247 = phi ptr [ %45, %.lr.ph49 ], [ %.1.lcssa, %._crit_edge ]
  %.23546 = phi i32 [ %70, %.lr.ph49 ], [ %.134.lcssa, %._crit_edge ]
  %.2.val = load i32, ptr %.247, align 1
  %25 = xor i32 %.2.val, %.23546
  %26 = getelementptr inbounds nuw i8, ptr %.247, i64 4
  %27 = and i32 %25, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 7168), i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 6144), i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %25, 16
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 5120), i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %25, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 4096), i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %.val = load i32, ptr %26, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %46 = and i32 %.val, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 3072), i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %.val, 8
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 2048), i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %.val, 16
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc32_table, i64 1024), i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %.val, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %35, %30
  %65 = xor i32 %64, %40
  %66 = xor i32 %65, %44
  %67 = xor i32 %66, %49
  %68 = xor i32 %67, %54
  %69 = xor i32 %68, %59
  %70 = xor i32 %69, %63
  %71 = icmp ult ptr %45, %22
  br i1 %71, label %.lr.ph49, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph49, %._crit_edge, %3
  %.033 = phi i32 [ %4, %3 ], [ %.134.lcssa, %._crit_edge ], [ %70, %.lr.ph49 ]
  %.030 = phi i64 [ %1, %3 ], [ %23, %._crit_edge ], [ %23, %.lr.ph49 ]
  %.0 = phi ptr [ %0, %3 ], [ %.1.lcssa, %._crit_edge ], [ %45, %.lr.ph49 ]
  %.not3952 = icmp eq i64 %.030, 0
  br i1 %.not3952, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.loopexit, %.lr.ph57
  %.355 = phi ptr [ %73, %.lr.ph57 ], [ %.0, %.loopexit ]
  %.23254 = phi i64 [ %72, %.lr.ph57 ], [ %.030, %.loopexit ]
  %.33653 = phi i32 [ %82, %.lr.ph57 ], [ %.033, %.loopexit ]
  %72 = add nsw i64 %.23254, -1
  %73 = getelementptr inbounds nuw i8, ptr %.355, i64 1
  %74 = load i8, ptr %.355, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %.33653, 255
  %77 = xor i32 %76, %75
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %.33653, 8
  %82 = xor i32 %80, %81
  %.not39 = icmp eq i64 %72, 0
  br i1 %.not39, label %._crit_edge58, label %.lr.ph57, !llvm.loop !8

._crit_edge58:                                    ; preds = %.lr.ph57, %.loopexit
  %.336.lcssa = phi i32 [ %.033, %.loopexit ], [ %82, %.lr.ph57 ]
  %83 = xor i32 %.336.lcssa, -1
  ret i32 %83
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
