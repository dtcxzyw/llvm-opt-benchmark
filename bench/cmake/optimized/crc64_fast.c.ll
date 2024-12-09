; ModuleID = 'bench/cmake/original/crc64_fast.c.ll'
source_filename = "bench/cmake/original/crc64_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc64_table = external local_unnamed_addr constant [4 x [256 x i64]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_crc64(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = xor i64 %2, -1
  %5 = icmp ugt i64 %1, 4
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 3
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.137 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %.12536 = phi i64 [ %17, %.lr.ph ], [ %1, %.preheader ]
  %.12835 = phi i64 [ %16, %.lr.ph ], [ %4, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  %9 = load i8, ptr %.137, align 1
  %10 = zext i8 %9 to i64
  %11 = and i64 %.12835, 255
  %12 = xor i64 %11, %10
  %13 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %.12835, 8
  %16 = xor i64 %14, %15
  %17 = add i64 %.12536, -1
  %18 = ptrtoint ptr %8 to i64
  %19 = and i64 %18, 3
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.128.lcssa = phi i64 [ %4, %.preheader ], [ %16, %.lr.ph ]
  %.125.lcssa = phi i64 [ %1, %.preheader ], [ %17, %.lr.ph ]
  %.1.lcssa = phi ptr [ %0, %.preheader ], [ %8, %.lr.ph ]
  %20 = and i64 %.125.lcssa, -4
  %21 = getelementptr inbounds i8, ptr %.1.lcssa, i64 %20
  %22 = and i64 %.125.lcssa, 3
  %23 = icmp sgt i64 %.125.lcssa, 3
  br i1 %23, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.241 = phi ptr [ %26, %.lr.ph43 ], [ %.1.lcssa, %._crit_edge ]
  %.22940 = phi i64 [ %49, %.lr.ph43 ], [ %.128.lcssa, %._crit_edge ]
  %.2.val = load i32, ptr %.241, align 1
  %24 = trunc i64 %.22940 to i32
  %25 = xor i32 %.2.val, %24
  %26 = getelementptr inbounds nuw i8, ptr %.241, i64 4
  %27 = and i32 %25, 255
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 6144), i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = lshr i32 %25, 8
  %32 = and i32 %31, 255
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 4096), i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %.22940, 32
  %37 = lshr i32 %25, 16
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds nuw (i8, ptr @lzma_crc64_table, i64 2048), i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = lshr i32 %25, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %30, %36
  %47 = xor i64 %46, %35
  %48 = xor i64 %47, %41
  %49 = xor i64 %48, %45
  %50 = icmp ult ptr %26, %21
  br i1 %50, label %.lr.ph43, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph43, %._crit_edge, %3
  %.027 = phi i64 [ %4, %3 ], [ %.128.lcssa, %._crit_edge ], [ %49, %.lr.ph43 ]
  %.024 = phi i64 [ %1, %3 ], [ %22, %._crit_edge ], [ %22, %.lr.ph43 ]
  %.0 = phi ptr [ %0, %3 ], [ %.1.lcssa, %._crit_edge ], [ %26, %.lr.ph43 ]
  %.not3346 = icmp eq i64 %.024, 0
  br i1 %.not3346, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit, %.lr.ph51
  %.349 = phi ptr [ %52, %.lr.ph51 ], [ %.0, %.loopexit ]
  %.22648 = phi i64 [ %51, %.lr.ph51 ], [ %.024, %.loopexit ]
  %.33047 = phi i64 [ %60, %.lr.ph51 ], [ %.027, %.loopexit ]
  %51 = add nsw i64 %.22648, -1
  %52 = getelementptr inbounds nuw i8, ptr %.349, i64 1
  %53 = load i8, ptr %.349, align 1
  %54 = zext i8 %53 to i64
  %55 = and i64 %.33047, 255
  %56 = xor i64 %55, %54
  %57 = getelementptr inbounds nuw [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %.33047, 8
  %60 = xor i64 %58, %59
  %.not33 = icmp eq i64 %51, 0
  br i1 %.not33, label %._crit_edge52, label %.lr.ph51, !llvm.loop !8

._crit_edge52:                                    ; preds = %.lr.ph51, %.loopexit
  %.330.lcssa = phi i64 [ %.027, %.loopexit ], [ %60, %.lr.ph51 ]
  %61 = xor i64 %.330.lcssa, -1
  ret i64 %61
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
