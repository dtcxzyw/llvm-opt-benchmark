; ModuleID = 'bench/openmpi/original/opal_copy_functions_heterogeneous.ll'
source_filename = "bench/openmpi/original/opal_copy_functions_heterogeneous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_datatype_heterogeneous_copy_functions = local_unnamed_addr global [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_float2_heterogeneous, ptr @copy_float4_heterogeneous, ptr @copy_float8_heterogeneous, ptr null, ptr @copy_float16_heterogeneous, ptr @copy_short_float_complex_heterogeneous, ptr @copy_float_complex_heterogeneous, ptr @copy_double_complex_heterogeneous, ptr @copy_long_double_complex_heterogeneous, ptr @copy_cxx_bool_heterogeneous, ptr @copy_wchar_heterogeneous, ptr @copy_long_heterogeneous, ptr @copy_unsigned_long_heterogeneous, ptr null], align 16
@opal_local_arch = external local_unnamed_addr global i32, align 4
@alignment_of_long_double.val = internal unnamed_addr global i1 false, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int1_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %13 = icmp eq i64 %7, 1
  %14 = icmp eq i64 %4, 1
  %or.cond = and i1 %14, %13
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %15 = xor i32 %.028, %.0
  %16 = and i32 %15, 8
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %17, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %18, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %19, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %.030, i1 false)
  %17 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %18 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %19 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %19, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !4

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %20 = icmp ugt i64 %.030, 1
  br i1 %20, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %27, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %28, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %29, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  %21 = load i8, ptr %.031.us41, align 1
  store i8 %21, ptr %.032.us40, align 1
  br label %.lr.ph34.us.i.us

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.preheader.us, %.lr.ph34.us.i.us
  %.037.us.i.us = phi ptr [ %23, %.lr.ph34.us.i.us ], [ %.031.us41, %.lr.ph.i.preheader.us ]
  %.02536.us.i.us = phi ptr [ %22, %.lr.ph34.us.i.us ], [ %.032.us40, %.lr.ph.i.preheader.us ]
  %.02935.us.i.us = phi i64 [ %25, %.lr.ph34.us.i.us ], [ %spec.select, %.lr.ph.i.preheader.us ]
  %22 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 1
  %23 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 1
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %22, align 1
  %25 = add i64 %.02935.us.i.us, -1
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.lr.ph34.us.i.us
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %28 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %29 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %29, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !4

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.lr.ph.i.preheader
  %.032 = phi ptr [ %31, %.lr.ph.i.preheader ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %32, %.lr.ph.i.preheader ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %33, %.lr.ph.i.preheader ], [ %.029, %datatype_check.exit.split ]
  %30 = load i8, ptr %.031, align 1
  store i8 %30, ptr %.032, align 1
  %31 = getelementptr inbounds i8, ptr %.032, i64 %7
  %32 = getelementptr inbounds i8, ptr %.031, i64 %4
  %33 = add i64 %.1, -1
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !4

.split.us:                                        ; preds = %.lr.ph.i.preheader, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %34 = mul i64 %spec.select, %4
  store i64 %34, ptr %8, align 8
  %35 = trunc i64 %spec.select to i32
  ret i32 %35
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int2_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 1
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 1
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 2
  %17 = icmp eq i64 %4, 2
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 1
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !7

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 1, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 2
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 2
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 2
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 1, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 2
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !7

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 2
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int4_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 2
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 2
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 4
  %17 = icmp eq i64 %4, 4
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 2
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !10

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 3, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 4
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 4
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 3, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 4
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !10

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 3, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int8_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 3
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 3
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 8
  %17 = icmp eq i64 %4, 8
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 3
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !11

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 7, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 8
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 8
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 7, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 8
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !11

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 7, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float2_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 1
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 1
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 2
  %17 = icmp eq i64 %4, 2
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 1
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !12

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 1, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 2
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 2
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 2
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 1, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 2
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !12

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 2
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float4_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 2
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 2
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 4
  %17 = icmp eq i64 %4, 4
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 2
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !13

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 3, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 4
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 4
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 3, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 4
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !13

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 3, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float8_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 3
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 3
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 8
  %17 = icmp eq i64 %4, 8
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 3
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !14

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 7, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 8
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 8
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 7, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 8
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !14

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 7, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float16_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %.061.in = select i1 %.not, ptr %13, ptr @opal_local_arch
  %.060.in = select i1 %.not, ptr @opal_local_arch, ptr %13
  %.060 = load i32, ptr %.060.in, align 4
  %.061 = load i32, ptr %.061.in, align 4
  %14 = shl i64 %1, 4
  %15 = icmp ugt i64 %14, %3
  %16 = lshr i64 %3, 4
  %spec.select = select i1 %15, i64 %16, i64 %1
  %17 = icmp eq i64 %7, 16
  %18 = icmp eq i64 %4, 16
  %or.cond = and i1 %18, %17
  %.064 = select i1 %or.cond, i64 %spec.select, i64 1
  %.062 = select i1 %or.cond, i64 1, i64 %spec.select
  %19 = xor i32 %.061, %.060
  %20 = and i32 %19, 8126464
  %21 = icmp eq i32 %20, 0
  %22 = icmp ugt i64 %.064, 1
  %23 = and i32 %.061, 8126464
  %or.cond73 = icmp eq i32 %23, 5767168
  %24 = and i32 %.060, 8126464
  %or.cond75 = icmp eq i32 %24, 5767168
  %25 = add i64 %.064, -2
  %26 = shl i64 %.064, 4
  br i1 %21, label %datatype_check.exit.split.us, label %datatype_check.exit.split.preheader

datatype_check.exit.split.preheader:              ; preds = %datatype_check.exit
  %alignment_of_long_double.val.promoted.b = load i1, ptr @alignment_of_long_double.val, align 8
  %alignment_of_long_double.val.promoted = select i1 %alignment_of_long_double.val.promoted.b, i64 16, i64 0
  br label %datatype_check.exit.split

datatype_check.exit.split.us:                     ; preds = %datatype_check.exit
  %27 = and i32 %19, 8
  %.not70 = icmp eq i32 %27, 0
  br i1 %.not70, label %opal_dt_swap_bytes.exit.us.us, label %datatype_check.exit.split.us.split

opal_dt_swap_bytes.exit.us.us:                    ; preds = %datatype_check.exit.split.us, %opal_dt_swap_bytes.exit.us.us
  %.066.us.us = phi ptr [ %28, %opal_dt_swap_bytes.exit.us.us ], [ %5, %datatype_check.exit.split.us ]
  %.065.us.us = phi ptr [ %29, %opal_dt_swap_bytes.exit.us.us ], [ %2, %datatype_check.exit.split.us ]
  %.163.us.us = phi i64 [ %30, %opal_dt_swap_bytes.exit.us.us ], [ %.062, %datatype_check.exit.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.066.us.us, ptr align 1 %.065.us.us, i64 %26, i1 false)
  %28 = getelementptr inbounds i8, ptr %.066.us.us, i64 %7
  %29 = getelementptr inbounds i8, ptr %.065.us.us, i64 %4
  %30 = add i64 %.163.us.us, -1
  %.not71.us.us = icmp eq i64 %30, 0
  br i1 %.not71.us.us, label %.split.us, label %opal_dt_swap_bytes.exit.us.us, !llvm.loop !15

datatype_check.exit.split.us.split:               ; preds = %datatype_check.exit.split.us
  br i1 %22, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %datatype_check.exit.split.us.split, %opal_dt_swap_bytes.exit.loopexit.us.us
  %.066.us.us126 = phi ptr [ %46, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us.us127 = phi ptr [ %47, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us.us128 = phi i64 [ %48, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.02631.i.us.us = phi i64 [ %35, %.lr.ph.i.us.us ], [ 15, %.lr.ph.i.preheader.us.us ]
  %.02730.i.us.us = phi i64 [ %34, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %31 = getelementptr inbounds i8, ptr %.065.us.us127, i64 %.02730.i.us.us
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %.066.us.us126, i64 %.02631.i.us.us
  store i8 %32, ptr %33, align 1
  %34 = add nuw nsw i64 %.02730.i.us.us, 1
  %35 = add nsw i64 %.02631.i.us.us, -1
  %exitcond.not.i.us.us = icmp eq i64 %34, 16
  br i1 %exitcond.not.i.us.us, label %.lr.ph34.us.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !8

.lr.ph34.us.i.us.us:                              ; preds = %.lr.ph.i.us.us, %..loopexit_crit_edge.us.i.us.us
  %.037.us.i.us.us = phi ptr [ %37, %..loopexit_crit_edge.us.i.us.us ], [ %.065.us.us127, %.lr.ph.i.us.us ]
  %.02536.us.i.us.us = phi ptr [ %36, %..loopexit_crit_edge.us.i.us.us ], [ %.066.us.us126, %.lr.ph.i.us.us ]
  %.02935.us.i.us.us = phi i64 [ %44, %..loopexit_crit_edge.us.i.us.us ], [ %spec.select, %.lr.ph.i.us.us ]
  %36 = getelementptr inbounds i8, ptr %.02536.us.i.us.us, i64 16
  %37 = getelementptr inbounds i8, ptr %.037.us.i.us.us, i64 16
  br label %38

38:                                               ; preds = %38, %.lr.ph34.us.i.us.us
  %.133.us.i.us.us = phi i64 [ 15, %.lr.ph34.us.i.us.us ], [ %43, %38 ]
  %.12832.us.i.us.us = phi i64 [ 0, %.lr.ph34.us.i.us.us ], [ %42, %38 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %.12832.us.i.us.us
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %36, i64 %.133.us.i.us.us
  store i8 %40, ptr %41, align 1
  %42 = add nuw nsw i64 %.12832.us.i.us.us, 1
  %43 = add nsw i64 %.133.us.i.us.us, -1
  %exitcond41.not.i.us.us = icmp eq i64 %42, 16
  br i1 %exitcond41.not.i.us.us, label %..loopexit_crit_edge.us.i.us.us, label %38, !llvm.loop !9

..loopexit_crit_edge.us.i.us.us:                  ; preds = %38
  %44 = add i64 %.02935.us.i.us.us, -1
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %.lr.ph34.us.i.us.us, label %opal_dt_swap_bytes.exit.loopexit.us.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us.us:           ; preds = %..loopexit_crit_edge.us.i.us.us
  %46 = getelementptr inbounds i8, ptr %.066.us.us126, i64 %7
  %47 = getelementptr inbounds i8, ptr %.065.us.us127, i64 %4
  %48 = add i64 %.163.us.us128, -1
  %.not71.us.us130 = icmp eq i64 %48, 0
  br i1 %.not71.us.us130, label %.split.us, label %.lr.ph.i.preheader.us.us, !llvm.loop !15

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split.us.split, %.preheader.i.us
  %.066.us = phi ptr [ %54, %.preheader.i.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us = phi ptr [ %55, %.preheader.i.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us = phi i64 [ %56, %.preheader.i.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.02631.i.us = phi i64 [ %53, %.lr.ph.i.us ], [ 15, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %52, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %49 = getelementptr inbounds i8, ptr %.065.us, i64 %.02730.i.us
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %.066.us, i64 %.02631.i.us
  store i8 %50, ptr %51, align 1
  %52 = add nuw nsw i64 %.02730.i.us, 1
  %53 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %52, 16
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !8

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %54 = getelementptr inbounds i8, ptr %.066.us, i64 %7
  %55 = getelementptr inbounds i8, ptr %.065.us, i64 %4
  %56 = add i64 %.163.us, -1
  %.not71.us = icmp eq i64 %56, 0
  br i1 %.not71.us, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !15

datatype_check.exit.split:                        ; preds = %datatype_check.exit.split.preheader, %opal_dt_swap_bytes.exit
  %57 = phi i64 [ %121, %opal_dt_swap_bytes.exit ], [ %alignment_of_long_double.val.promoted, %datatype_check.exit.split.preheader ]
  %.066 = phi ptr [ %155, %opal_dt_swap_bytes.exit ], [ %5, %datatype_check.exit.split.preheader ]
  %.065 = phi ptr [ %156, %opal_dt_swap_bytes.exit ], [ %2, %datatype_check.exit.split.preheader ]
  %.163 = phi i64 [ %157, %opal_dt_swap_bytes.exit ], [ %.062, %datatype_check.exit.split.preheader ]
  %58 = load i32, ptr @opal_local_arch, align 4
  %59 = xor i32 %58, %.061
  %60 = and i32 %59, 8
  %.not68 = icmp eq i32 %60, 0
  br i1 %.not68, label %opal_dt_swap_bytes.exit89, label %.lr.ph.i76

.preheader.i80:                                   ; preds = %.lr.ph.i76
  br i1 %22, label %.lr.ph34.us.i81, label %opal_dt_swap_bytes.exit89

.lr.ph34.us.i81:                                  ; preds = %.preheader.i80, %..loopexit_crit_edge.us.i88
  %.037.us.i82 = phi ptr [ %62, %..loopexit_crit_edge.us.i88 ], [ %.065, %.preheader.i80 ]
  %.02536.us.i83 = phi ptr [ %61, %..loopexit_crit_edge.us.i88 ], [ %.066, %.preheader.i80 ]
  %.02935.us.i84 = phi i64 [ %69, %..loopexit_crit_edge.us.i88 ], [ %spec.select, %.preheader.i80 ]
  %61 = getelementptr inbounds i8, ptr %.02536.us.i83, i64 16
  %62 = getelementptr inbounds i8, ptr %.037.us.i82, i64 16
  br label %63

63:                                               ; preds = %63, %.lr.ph34.us.i81
  %.133.us.i85 = phi i64 [ 15, %.lr.ph34.us.i81 ], [ %68, %63 ]
  %.12832.us.i86 = phi i64 [ 0, %.lr.ph34.us.i81 ], [ %67, %63 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %.12832.us.i86
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %61, i64 %.133.us.i85
  store i8 %65, ptr %66, align 1
  %67 = add nuw nsw i64 %.12832.us.i86, 1
  %68 = add nsw i64 %.133.us.i85, -1
  %exitcond41.not.i87 = icmp eq i64 %67, 16
  br i1 %exitcond41.not.i87, label %..loopexit_crit_edge.us.i88, label %63, !llvm.loop !9

..loopexit_crit_edge.us.i88:                      ; preds = %63
  %69 = add i64 %.02935.us.i84, -1
  %70 = icmp ugt i64 %69, 1
  br i1 %70, label %.lr.ph34.us.i81, label %opal_dt_swap_bytes.exit89, !llvm.loop !6

.lr.ph.i76:                                       ; preds = %datatype_check.exit.split, %.lr.ph.i76
  %.02631.i77 = phi i64 [ %75, %.lr.ph.i76 ], [ 15, %datatype_check.exit.split ]
  %.02730.i78 = phi i64 [ %74, %.lr.ph.i76 ], [ 0, %datatype_check.exit.split ]
  %71 = getelementptr inbounds i8, ptr %.065, i64 %.02730.i78
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i77
  store i8 %72, ptr %73, align 1
  %74 = add nuw nsw i64 %.02730.i78, 1
  %75 = add nsw i64 %.02631.i77, -1
  %exitcond.not.i79 = icmp eq i64 %74, 16
  br i1 %exitcond.not.i79, label %.preheader.i80, label %.lr.ph.i76, !llvm.loop !8

opal_dt_swap_bytes.exit89:                        ; preds = %..loopexit_crit_edge.us.i88, %.preheader.i80, %datatype_check.exit.split
  %.0 = phi ptr [ %.065, %datatype_check.exit.split ], [ %.066, %.preheader.i80 ], [ %.066, %..loopexit_crit_edge.us.i88 ]
  br i1 %or.cond73, label %ldbl_to_f128.exit, label %76

76:                                               ; preds = %opal_dt_swap_bytes.exit89
  %77 = icmp eq i64 %57, 0
  br i1 %77, label %.preheader.preheader.i.i, label %alignment_of_long_double.exit.i

.preheader.preheader.i.i:                         ; preds = %76
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i

alignment_of_long_double.exit.i:                  ; preds = %.preheader.preheader.i.i, %76
  %78 = phi i64 [ 16, %.preheader.preheader.i.i ], [ %57, %76 ]
  %79 = ptrtoint ptr %.0 to i64
  %80 = shl i64 %78, 32
  %sext.i = add i64 %80, -4294967296
  %81 = ashr exact i64 %sext.i, 32
  %82 = or i64 %79, %4
  %83 = and i64 %81, %82
  %84 = ptrtoint ptr %.066 to i64
  %85 = and i64 %84, 15
  %86 = or i64 %83, %85
  %or.cond.i = icmp eq i64 %86, 0
  br i1 %or.cond.i, label %alignment_of_long_double.exit.split.us.i, label %alignment_of_long_double.exit.split.i

alignment_of_long_double.exit.split.us.i:         ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.us.i
  %.020.us.i = phi i64 [ %91, %alignment_of_long_double.exit.split.us.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.us.i = phi ptr [ %89, %alignment_of_long_double.exit.split.us.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.us.i = phi ptr [ %90, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %87 = load x86_fp80, ptr %.018.us.i, align 16
  %88 = fpext x86_fp80 %87 to fp128
  store fp128 %88, ptr %.0.us.i, align 16
  %89 = getelementptr inbounds i8, ptr %.018.us.i, i64 %4
  %90 = getelementptr inbounds i8, ptr %.0.us.i, i64 16
  %91 = add nsw i64 %.020.us.i, -1
  %92 = icmp sgt i64 %.020.us.i, 1
  br i1 %92, label %alignment_of_long_double.exit.split.us.i, label %ldbl_to_f128.exit, !llvm.loop !16

alignment_of_long_double.exit.split.i:            ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.i
  %.020.i = phi i64 [ %96, %alignment_of_long_double.exit.split.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.i = phi ptr [ %94, %alignment_of_long_double.exit.split.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.i = phi ptr [ %95, %alignment_of_long_double.exit.split.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %.0.copyload.i = load x86_fp80, ptr %.018.i, align 1
  %93 = fpext x86_fp80 %.0.copyload.i to fp128
  store fp128 %93, ptr %.0.i, align 1
  %94 = getelementptr inbounds i8, ptr %.018.i, i64 %4
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %96 = add nsw i64 %.020.i, -1
  %97 = icmp sgt i64 %.020.i, 1
  br i1 %97, label %alignment_of_long_double.exit.split.i, label %ldbl_to_f128.exit, !llvm.loop !16

ldbl_to_f128.exit:                                ; preds = %alignment_of_long_double.exit.split.i, %alignment_of_long_double.exit.split.us.i, %opal_dt_swap_bytes.exit89
  %98 = phi i64 [ %57, %opal_dt_swap_bytes.exit89 ], [ %78, %alignment_of_long_double.exit.split.us.i ], [ %78, %alignment_of_long_double.exit.split.i ]
  %.1 = phi ptr [ %.0, %opal_dt_swap_bytes.exit89 ], [ %.066, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.split.i ]
  br i1 %or.cond75, label %f128_to_ldbl.exit, label %99

99:                                               ; preds = %ldbl_to_f128.exit
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %.preheader.preheader.i.i101, label %alignment_of_long_double.exit.i90

.preheader.preheader.i.i101:                      ; preds = %99
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i90

alignment_of_long_double.exit.i90:                ; preds = %.preheader.preheader.i.i101, %99
  %101 = phi i64 [ 16, %.preheader.preheader.i.i101 ], [ %98, %99 ]
  %102 = ptrtoint ptr %.066 to i64
  %103 = shl i64 %101, 32
  %sext.i91 = add i64 %103, -4294967296
  %104 = ashr exact i64 %sext.i91, 32
  %105 = or i64 %102, %7
  %106 = and i64 %104, %105
  %107 = ptrtoint ptr %.1 to i64
  %108 = and i64 %107, 15
  %109 = or i64 %106, %108
  %or.cond.i92 = icmp eq i64 %109, 0
  br i1 %or.cond.i92, label %alignment_of_long_double.exit.split.us.i97, label %alignment_of_long_double.exit.split.i93

alignment_of_long_double.exit.split.us.i97:       ; preds = %alignment_of_long_double.exit.i90, %alignment_of_long_double.exit.split.us.i97
  %.020.us.i98 = phi i64 [ %114, %alignment_of_long_double.exit.split.us.i97 ], [ %.064, %alignment_of_long_double.exit.i90 ]
  %.018.us.i99 = phi ptr [ %113, %alignment_of_long_double.exit.split.us.i97 ], [ %.1, %alignment_of_long_double.exit.i90 ]
  %.0.us.i100 = phi ptr [ %112, %alignment_of_long_double.exit.split.us.i97 ], [ %.066, %alignment_of_long_double.exit.i90 ]
  %110 = load fp128, ptr %.018.us.i99, align 16
  %111 = fptrunc fp128 %110 to x86_fp80
  store x86_fp80 %111, ptr %.0.us.i100, align 16
  %112 = getelementptr inbounds i8, ptr %.0.us.i100, i64 %7
  %113 = getelementptr inbounds i8, ptr %.018.us.i99, i64 16
  %114 = add nsw i64 %.020.us.i98, -1
  %115 = icmp sgt i64 %.020.us.i98, 1
  br i1 %115, label %alignment_of_long_double.exit.split.us.i97, label %f128_to_ldbl.exit, !llvm.loop !17

alignment_of_long_double.exit.split.i93:          ; preds = %alignment_of_long_double.exit.i90, %alignment_of_long_double.exit.split.i93
  %.020.i94 = phi i64 [ %119, %alignment_of_long_double.exit.split.i93 ], [ %.064, %alignment_of_long_double.exit.i90 ]
  %.018.i95 = phi ptr [ %118, %alignment_of_long_double.exit.split.i93 ], [ %.1, %alignment_of_long_double.exit.i90 ]
  %.0.i96 = phi ptr [ %117, %alignment_of_long_double.exit.split.i93 ], [ %.066, %alignment_of_long_double.exit.i90 ]
  %.0.copyload2.i = load fp128, ptr %.018.i95, align 1
  %116 = fptrunc fp128 %.0.copyload2.i to x86_fp80
  store x86_fp80 %116, ptr %.0.i96, align 1
  %117 = getelementptr inbounds i8, ptr %.0.i96, i64 %7
  %118 = getelementptr inbounds i8, ptr %.018.i95, i64 16
  %119 = add nsw i64 %.020.i94, -1
  %120 = icmp sgt i64 %.020.i94, 1
  br i1 %120, label %alignment_of_long_double.exit.split.i93, label %f128_to_ldbl.exit, !llvm.loop !17

f128_to_ldbl.exit:                                ; preds = %alignment_of_long_double.exit.split.i93, %alignment_of_long_double.exit.split.us.i97, %ldbl_to_f128.exit
  %121 = phi i64 [ %98, %ldbl_to_f128.exit ], [ %101, %alignment_of_long_double.exit.split.us.i97 ], [ %101, %alignment_of_long_double.exit.split.i93 ]
  %.2 = phi ptr [ %.1, %ldbl_to_f128.exit ], [ %.066, %alignment_of_long_double.exit.split.us.i97 ], [ %.066, %alignment_of_long_double.exit.split.i93 ]
  %122 = load i32, ptr @opal_local_arch, align 4
  %123 = xor i32 %122, %.060
  %124 = and i32 %123, 8
  %.not69 = icmp eq i32 %124, 0
  br i1 %.not69, label %opal_dt_swap_bytes.exit, label %125

125:                                              ; preds = %f128_to_ldbl.exit
  %126 = icmp eq ptr %.2, %.065
  br i1 %126, label %.lr.ph.i102, label %142

.preheader.i106:                                  ; preds = %.lr.ph.i102
  br i1 %22, label %.lr.ph34.us.i107, label %opal_dt_swap_bytes.exit

.lr.ph34.us.i107:                                 ; preds = %.preheader.i106, %..loopexit_crit_edge.us.i114
  %.037.us.i108 = phi ptr [ %128, %..loopexit_crit_edge.us.i114 ], [ %.065, %.preheader.i106 ]
  %.02536.us.i109 = phi ptr [ %127, %..loopexit_crit_edge.us.i114 ], [ %.066, %.preheader.i106 ]
  %.02935.us.i110 = phi i64 [ %135, %..loopexit_crit_edge.us.i114 ], [ %spec.select, %.preheader.i106 ]
  %127 = getelementptr inbounds i8, ptr %.02536.us.i109, i64 16
  %128 = getelementptr inbounds i8, ptr %.037.us.i108, i64 16
  br label %129

129:                                              ; preds = %129, %.lr.ph34.us.i107
  %.133.us.i111 = phi i64 [ 15, %.lr.ph34.us.i107 ], [ %134, %129 ]
  %.12832.us.i112 = phi i64 [ 0, %.lr.ph34.us.i107 ], [ %133, %129 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 %.12832.us.i112
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %127, i64 %.133.us.i111
  store i8 %131, ptr %132, align 1
  %133 = add nuw nsw i64 %.12832.us.i112, 1
  %134 = add nsw i64 %.133.us.i111, -1
  %exitcond41.not.i113 = icmp eq i64 %133, 16
  br i1 %exitcond41.not.i113, label %..loopexit_crit_edge.us.i114, label %129, !llvm.loop !9

..loopexit_crit_edge.us.i114:                     ; preds = %129
  %135 = add i64 %.02935.us.i110, -1
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %.lr.ph34.us.i107, label %opal_dt_swap_bytes.exit, !llvm.loop !6

.lr.ph.i102:                                      ; preds = %125, %.lr.ph.i102
  %.02631.i103 = phi i64 [ %141, %.lr.ph.i102 ], [ 15, %125 ]
  %.02730.i104 = phi i64 [ %140, %.lr.ph.i102 ], [ 0, %125 ]
  %137 = getelementptr inbounds i8, ptr %.065, i64 %.02730.i104
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i103
  store i8 %138, ptr %139, align 1
  %140 = add nuw nsw i64 %.02730.i104, 1
  %141 = add nsw i64 %.02631.i103, -1
  %exitcond.not.i105 = icmp eq i64 %140, 16
  br i1 %exitcond.not.i105, label %.preheader.i106, label %.lr.ph.i102, !llvm.loop !8

142:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.066, i64 16, i1 false)
  br label %.preheader38.i

.preheader37.i:                                   ; preds = %.preheader38.i
  br i1 %22, label %.lr.ph.preheader.i, label %opal_dt_swap_bytes_inplace.exit

.lr.ph.preheader.i:                               ; preds = %.preheader37.i
  %invariant.gep.i = getelementptr i8, ptr %.066, i64 16
  br label %.lr.ph.i117

.preheader38.i:                                   ; preds = %.preheader38.i, %142
  %.03241.i = phi i64 [ %147, %.preheader38.i ], [ 15, %142 ]
  %.13440.i = phi i64 [ %146, %.preheader38.i ], [ 0, %142 ]
  %143 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %.13440.i
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds i8, ptr %.066, i64 %.03241.i
  store i8 %144, ptr %145, align 1
  %146 = add nuw nsw i64 %.13440.i, 1
  %147 = add nsw i64 %.03241.i, -1
  %exitcond.not.i116 = icmp eq i64 %146, 16
  br i1 %exitcond.not.i116, label %.preheader37.i, label %.preheader38.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.preheader.i118
  %indvar.next.i = add nuw i64 %indvar.i, 1
  %exitcond48.not.i = icmp eq i64 %indvar.i, %25
  br i1 %exitcond48.not.i, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.i117, !llvm.loop !19

.lr.ph.i117:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.loopexit.i ]
  %.046.i = phi ptr [ %.066, %.lr.ph.preheader.i ], [ %149, %.loopexit.i ]
  %148 = shl i64 %indvar.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %148
  %149 = getelementptr inbounds i8, ptr %.046.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %gep.i, i64 16, i1 false)
  br label %.preheader.i118

.preheader.i118:                                  ; preds = %.preheader.i118, %.lr.ph.i117
  %.144.i = phi i64 [ %154, %.preheader.i118 ], [ 15, %.lr.ph.i117 ]
  %.343.i = phi i64 [ %153, %.preheader.i118 ], [ 0, %.lr.ph.i117 ]
  %150 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %.343.i
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds i8, ptr %149, i64 %.144.i
  store i8 %151, ptr %152, align 1
  %153 = add nuw nsw i64 %.343.i, 1
  %154 = add nsw i64 %.144.i, -1
  %exitcond47.not.i = icmp eq i64 %153, 16
  br i1 %exitcond47.not.i, label %.loopexit.i, label %.preheader.i118, !llvm.loop !20

opal_dt_swap_bytes_inplace.exit:                  ; preds = %.loopexit.i, %.preheader37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %opal_dt_swap_bytes.exit

opal_dt_swap_bytes.exit:                          ; preds = %..loopexit_crit_edge.us.i114, %.preheader.i106, %f128_to_ldbl.exit, %opal_dt_swap_bytes_inplace.exit
  %155 = getelementptr inbounds i8, ptr %.066, i64 %7
  %156 = getelementptr inbounds i8, ptr %.065, i64 %4
  %157 = add i64 %.163, -1
  %.not71 = icmp eq i64 %157, 0
  br i1 %.not71, label %.split.us, label %datatype_check.exit.split, !llvm.loop !15

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit, %.preheader.i.us, %opal_dt_swap_bytes.exit.loopexit.us.us, %opal_dt_swap_bytes.exit.us.us
  %158 = mul i64 %spec.select, %4
  store i64 %158, ptr %8, align 8
  %159 = trunc i64 %spec.select to i32
  ret i32 %159
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_short_float_complex_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 2
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 2
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 8
  %17 = icmp eq i64 %4, 8
  %or.cond = and i1 %17, %16
  %18 = shl i64 %spec.select, 1
  %.030 = select i1 %or.cond, i64 %18, i64 2
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %19 = xor i32 %.028, %.0
  %20 = and i32 %19, 8
  %.not34 = icmp eq i32 %20, 0
  %21 = shl i64 %.030, 2
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %23, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %24, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %23 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %24 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %24, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !21

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %30, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %31, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %32, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 3, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us42, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !8

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %30 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %31 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %32 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %32, 0
  br i1 %.not35.us45, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !21

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %48, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %49, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.lr.ph34.us.i:                                    ; preds = %.lr.ph.i, %..loopexit_crit_edge.us.i
  %.037.us.i = phi ptr [ %34, %..loopexit_crit_edge.us.i ], [ %.031, %.lr.ph.i ]
  %.02536.us.i = phi ptr [ %33, %..loopexit_crit_edge.us.i ], [ %.032, %.lr.ph.i ]
  %.02935.us.i = phi i64 [ %41, %..loopexit_crit_edge.us.i ], [ %.030, %.lr.ph.i ]
  %33 = getelementptr inbounds i8, ptr %.02536.us.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.037.us.i, i64 4
  br label %35

35:                                               ; preds = %35, %.lr.ph34.us.i
  %.133.us.i = phi i64 [ 3, %.lr.ph34.us.i ], [ %40, %35 ]
  %.12832.us.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %39, %35 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 %.12832.us.i
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %33, i64 %.133.us.i
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %.12832.us.i, 1
  %40 = add nsw i64 %.133.us.i, -1
  %exitcond41.not.i = icmp eq i64 %39, 4
  br i1 %exitcond41.not.i, label %..loopexit_crit_edge.us.i, label %35, !llvm.loop !9

..loopexit_crit_edge.us.i:                        ; preds = %35
  %41 = add i64 %.02935.us.i, -1
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph34.us.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %47, %.lr.ph.i ], [ 3, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %44, ptr %45, align 1
  %46 = add nuw nsw i64 %.02730.i, 1
  %47 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i, label %.lr.ph34.us.i, label %.lr.ph.i, !llvm.loop !8

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %..loopexit_crit_edge.us.i
  %48 = getelementptr inbounds i8, ptr %.032, i64 %7
  %49 = getelementptr inbounds i8, ptr %.031, i64 %4
  %50 = add i64 %.1, -1
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !21

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float_complex_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 2
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 2
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 8
  %17 = icmp eq i64 %4, 8
  %or.cond = and i1 %17, %16
  %18 = shl i64 %spec.select, 1
  %.030 = select i1 %or.cond, i64 %18, i64 2
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %19 = xor i32 %.028, %.0
  %20 = and i32 %19, 8
  %.not34 = icmp eq i32 %20, 0
  %21 = shl i64 %.030, 2
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %23, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %24, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %23 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %24 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %24, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !22

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %30, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %31, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %32, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 3, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us42, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !8

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %30 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %31 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %32 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %32, 0
  br i1 %.not35.us45, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !22

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %48, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %49, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.lr.ph34.us.i:                                    ; preds = %.lr.ph.i, %..loopexit_crit_edge.us.i
  %.037.us.i = phi ptr [ %34, %..loopexit_crit_edge.us.i ], [ %.031, %.lr.ph.i ]
  %.02536.us.i = phi ptr [ %33, %..loopexit_crit_edge.us.i ], [ %.032, %.lr.ph.i ]
  %.02935.us.i = phi i64 [ %41, %..loopexit_crit_edge.us.i ], [ %.030, %.lr.ph.i ]
  %33 = getelementptr inbounds i8, ptr %.02536.us.i, i64 4
  %34 = getelementptr inbounds i8, ptr %.037.us.i, i64 4
  br label %35

35:                                               ; preds = %35, %.lr.ph34.us.i
  %.133.us.i = phi i64 [ 3, %.lr.ph34.us.i ], [ %40, %35 ]
  %.12832.us.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %39, %35 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 %.12832.us.i
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %33, i64 %.133.us.i
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %.12832.us.i, 1
  %40 = add nsw i64 %.133.us.i, -1
  %exitcond41.not.i = icmp eq i64 %39, 4
  br i1 %exitcond41.not.i, label %..loopexit_crit_edge.us.i, label %35, !llvm.loop !9

..loopexit_crit_edge.us.i:                        ; preds = %35
  %41 = add i64 %.02935.us.i, -1
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph34.us.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %47, %.lr.ph.i ], [ 3, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %44, ptr %45, align 1
  %46 = add nuw nsw i64 %.02730.i, 1
  %47 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i, label %.lr.ph34.us.i, label %.lr.ph.i, !llvm.loop !8

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %..loopexit_crit_edge.us.i
  %48 = getelementptr inbounds i8, ptr %.032, i64 %7
  %49 = getelementptr inbounds i8, ptr %.031, i64 %4
  %50 = add i64 %.1, -1
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !22

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_double_complex_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 3
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 3
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 16
  %17 = icmp eq i64 %4, 16
  %or.cond = and i1 %17, %16
  %18 = shl i64 %spec.select, 1
  %.030 = select i1 %or.cond, i64 %18, i64 2
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %19 = xor i32 %.028, %.0
  %20 = and i32 %19, 8
  %.not34 = icmp eq i32 %20, 0
  %21 = shl i64 %.030, 3
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %23, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %24, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %23 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %24 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %24, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !23

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %.not40 = icmp eq i64 %.030, 0
  br i1 %.not40, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %30, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %31, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %32, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 7, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us42, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 8
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %.lr.ph.i.us, !llvm.loop !8

.preheader.i.us:                                  ; preds = %.lr.ph.i.us
  %30 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %31 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %32 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %32, 0
  br i1 %.not35.us45, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !23

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %48, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %49, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.lr.ph34.us.i:                                    ; preds = %.lr.ph.i, %..loopexit_crit_edge.us.i
  %.037.us.i = phi ptr [ %34, %..loopexit_crit_edge.us.i ], [ %.031, %.lr.ph.i ]
  %.02536.us.i = phi ptr [ %33, %..loopexit_crit_edge.us.i ], [ %.032, %.lr.ph.i ]
  %.02935.us.i = phi i64 [ %41, %..loopexit_crit_edge.us.i ], [ %.030, %.lr.ph.i ]
  %33 = getelementptr inbounds i8, ptr %.02536.us.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.037.us.i, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph34.us.i
  %.133.us.i = phi i64 [ 7, %.lr.ph34.us.i ], [ %40, %35 ]
  %.12832.us.i = phi i64 [ 0, %.lr.ph34.us.i ], [ %39, %35 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 %.12832.us.i
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %33, i64 %.133.us.i
  store i8 %37, ptr %38, align 1
  %39 = add nuw nsw i64 %.12832.us.i, 1
  %40 = add nsw i64 %.133.us.i, -1
  %exitcond41.not.i = icmp eq i64 %39, 8
  br i1 %exitcond41.not.i, label %..loopexit_crit_edge.us.i, label %35, !llvm.loop !9

..loopexit_crit_edge.us.i:                        ; preds = %35
  %41 = add i64 %.02935.us.i, -1
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.lr.ph34.us.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %47, %.lr.ph.i ], [ 7, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %44, ptr %45, align 1
  %46 = add nuw nsw i64 %.02730.i, 1
  %47 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %46, 8
  br i1 %exitcond.not.i, label %.lr.ph34.us.i, label %.lr.ph.i, !llvm.loop !8

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %..loopexit_crit_edge.us.i
  %48 = getelementptr inbounds i8, ptr %.032, i64 %7
  %49 = getelementptr inbounds i8, ptr %.031, i64 %4
  %50 = add i64 %.1, -1
  %.not35 = icmp eq i64 %50, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !23

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_long_double_complex_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %.061.in = select i1 %.not, ptr %13, ptr @opal_local_arch
  %.060.in = select i1 %.not, ptr @opal_local_arch, ptr %13
  %.060 = load i32, ptr %.060.in, align 4
  %.061 = load i32, ptr %.061.in, align 4
  %14 = shl i64 %1, 4
  %15 = icmp ugt i64 %14, %3
  %16 = lshr i64 %3, 4
  %spec.select = select i1 %15, i64 %16, i64 %1
  %17 = icmp eq i64 %7, 32
  %18 = icmp eq i64 %4, 32
  %or.cond = and i1 %18, %17
  %19 = shl i64 %spec.select, 1
  %.064 = select i1 %or.cond, i64 %19, i64 2
  %.062 = select i1 %or.cond, i64 1, i64 %spec.select
  %20 = xor i32 %.061, %.060
  %21 = and i32 %20, 8126464
  %22 = icmp eq i32 %21, 0
  %.not123 = icmp eq i64 %.064, 0
  %23 = and i32 %.061, 8126464
  %or.cond73 = icmp eq i32 %23, 5767168
  %24 = sdiv i64 %4, 2
  %25 = and i32 %.060, 8126464
  %or.cond75 = icmp eq i32 %25, 5767168
  %26 = sdiv i64 %7, 2
  %27 = add i64 %.064, -2
  %28 = shl i64 %.064, 4
  br i1 %22, label %datatype_check.exit.split.us, label %datatype_check.exit.split.preheader

datatype_check.exit.split.preheader:              ; preds = %datatype_check.exit
  %alignment_of_long_double.val.promoted.b = load i1, ptr @alignment_of_long_double.val, align 8
  %alignment_of_long_double.val.promoted = select i1 %alignment_of_long_double.val.promoted.b, i64 16, i64 0
  br label %datatype_check.exit.split

datatype_check.exit.split.us:                     ; preds = %datatype_check.exit
  %29 = and i32 %20, 8
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %opal_dt_swap_bytes.exit.us.us, label %datatype_check.exit.split.us.split

opal_dt_swap_bytes.exit.us.us:                    ; preds = %datatype_check.exit.split.us, %opal_dt_swap_bytes.exit.us.us
  %.066.us.us = phi ptr [ %30, %opal_dt_swap_bytes.exit.us.us ], [ %5, %datatype_check.exit.split.us ]
  %.065.us.us = phi ptr [ %31, %opal_dt_swap_bytes.exit.us.us ], [ %2, %datatype_check.exit.split.us ]
  %.163.us.us = phi i64 [ %32, %opal_dt_swap_bytes.exit.us.us ], [ %.062, %datatype_check.exit.split.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.066.us.us, ptr align 1 %.065.us.us, i64 %28, i1 false)
  %30 = getelementptr inbounds i8, ptr %.066.us.us, i64 %7
  %31 = getelementptr inbounds i8, ptr %.065.us.us, i64 %4
  %32 = add i64 %.163.us.us, -1
  %.not71.us.us = icmp eq i64 %32, 0
  br i1 %.not71.us.us, label %.split.us, label %opal_dt_swap_bytes.exit.us.us, !llvm.loop !24

datatype_check.exit.split.us.split:               ; preds = %datatype_check.exit.split.us
  br i1 %.not123, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %datatype_check.exit.split.us.split, %.preheader.i.us.us
  %.066.us.us130 = phi ptr [ %38, %.preheader.i.us.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us.us131 = phi ptr [ %39, %.preheader.i.us.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us.us132 = phi i64 [ %40, %.preheader.i.us.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.02631.i.us.us = phi i64 [ %37, %.lr.ph.i.us.us ], [ 15, %.lr.ph.i.preheader.us.us ]
  %.02730.i.us.us = phi i64 [ %36, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %33 = getelementptr inbounds i8, ptr %.065.us.us131, i64 %.02730.i.us.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %.066.us.us130, i64 %.02631.i.us.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.02730.i.us.us, 1
  %37 = add nsw i64 %.02631.i.us.us, -1
  %exitcond.not.i.us.us = icmp eq i64 %36, 16
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %.lr.ph.i.us.us, !llvm.loop !8

.preheader.i.us.us:                               ; preds = %.lr.ph.i.us.us
  %38 = getelementptr inbounds i8, ptr %.066.us.us130, i64 %7
  %39 = getelementptr inbounds i8, ptr %.065.us.us131, i64 %4
  %40 = add i64 %.163.us.us132, -1
  %.not71.us.us134 = icmp eq i64 %40, 0
  br i1 %.not71.us.us134, label %.split.us, label %.lr.ph.i.preheader.us.us, !llvm.loop !24

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split.us.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.066.us = phi ptr [ %56, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us = phi ptr [ %57, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us = phi i64 [ %58, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.02631.i.us = phi i64 [ %45, %.lr.ph.i.us ], [ 15, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %44, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %41 = getelementptr inbounds i8, ptr %.065.us, i64 %.02730.i.us
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %.066.us, i64 %.02631.i.us
  store i8 %42, ptr %43, align 1
  %44 = add nuw nsw i64 %.02730.i.us, 1
  %45 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %44, 16
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %47, %..loopexit_crit_edge.us.i.us ], [ %.065.us, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %46, %..loopexit_crit_edge.us.i.us ], [ %.066.us, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %54, %..loopexit_crit_edge.us.i.us ], [ %.064, %.lr.ph.i.us ]
  %46 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 16
  %47 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 16
  br label %48

48:                                               ; preds = %48, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 15, %.lr.ph34.us.i.us ], [ %53, %48 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %52, %48 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 %.12832.us.i.us
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %46, i64 %.133.us.i.us
  store i8 %50, ptr %51, align 1
  %52 = add nuw nsw i64 %.12832.us.i.us, 1
  %53 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %52, 16
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %48, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %48
  %54 = add i64 %.02935.us.i.us, -1
  %55 = icmp ugt i64 %54, 1
  br i1 %55, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %56 = getelementptr inbounds i8, ptr %.066.us, i64 %7
  %57 = getelementptr inbounds i8, ptr %.065.us, i64 %4
  %58 = add i64 %.163.us, -1
  %.not71.us = icmp eq i64 %58, 0
  br i1 %.not71.us, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !24

datatype_check.exit.split:                        ; preds = %datatype_check.exit.split.preheader, %opal_dt_swap_bytes.exit
  %59 = phi i64 [ %123, %opal_dt_swap_bytes.exit ], [ %alignment_of_long_double.val.promoted, %datatype_check.exit.split.preheader ]
  %.066 = phi ptr [ %157, %opal_dt_swap_bytes.exit ], [ %5, %datatype_check.exit.split.preheader ]
  %.065 = phi ptr [ %158, %opal_dt_swap_bytes.exit ], [ %2, %datatype_check.exit.split.preheader ]
  %.163 = phi i64 [ %159, %opal_dt_swap_bytes.exit ], [ %.062, %datatype_check.exit.split.preheader ]
  %60 = load i32, ptr @opal_local_arch, align 4
  %61 = xor i32 %60, %.061
  %62 = and i32 %61, 8
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %opal_dt_swap_bytes.exit89, label %.lr.ph.i76

.preheader.i80:                                   ; preds = %.lr.ph.i76
  br i1 %.not123, label %opal_dt_swap_bytes.exit89, label %.lr.ph34.us.i81

.lr.ph34.us.i81:                                  ; preds = %.preheader.i80, %..loopexit_crit_edge.us.i88
  %.037.us.i82 = phi ptr [ %64, %..loopexit_crit_edge.us.i88 ], [ %.065, %.preheader.i80 ]
  %.02536.us.i83 = phi ptr [ %63, %..loopexit_crit_edge.us.i88 ], [ %.066, %.preheader.i80 ]
  %.02935.us.i84 = phi i64 [ %71, %..loopexit_crit_edge.us.i88 ], [ %.064, %.preheader.i80 ]
  %63 = getelementptr inbounds i8, ptr %.02536.us.i83, i64 16
  %64 = getelementptr inbounds i8, ptr %.037.us.i82, i64 16
  br label %65

65:                                               ; preds = %65, %.lr.ph34.us.i81
  %.133.us.i85 = phi i64 [ 15, %.lr.ph34.us.i81 ], [ %70, %65 ]
  %.12832.us.i86 = phi i64 [ 0, %.lr.ph34.us.i81 ], [ %69, %65 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 %.12832.us.i86
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %63, i64 %.133.us.i85
  store i8 %67, ptr %68, align 1
  %69 = add nuw nsw i64 %.12832.us.i86, 1
  %70 = add nsw i64 %.133.us.i85, -1
  %exitcond41.not.i87 = icmp eq i64 %69, 16
  br i1 %exitcond41.not.i87, label %..loopexit_crit_edge.us.i88, label %65, !llvm.loop !9

..loopexit_crit_edge.us.i88:                      ; preds = %65
  %71 = add i64 %.02935.us.i84, -1
  %72 = icmp ugt i64 %71, 1
  br i1 %72, label %.lr.ph34.us.i81, label %opal_dt_swap_bytes.exit89, !llvm.loop !6

.lr.ph.i76:                                       ; preds = %datatype_check.exit.split, %.lr.ph.i76
  %.02631.i77 = phi i64 [ %77, %.lr.ph.i76 ], [ 15, %datatype_check.exit.split ]
  %.02730.i78 = phi i64 [ %76, %.lr.ph.i76 ], [ 0, %datatype_check.exit.split ]
  %73 = getelementptr inbounds i8, ptr %.065, i64 %.02730.i78
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i77
  store i8 %74, ptr %75, align 1
  %76 = add nuw nsw i64 %.02730.i78, 1
  %77 = add nsw i64 %.02631.i77, -1
  %exitcond.not.i79 = icmp eq i64 %76, 16
  br i1 %exitcond.not.i79, label %.preheader.i80, label %.lr.ph.i76, !llvm.loop !8

opal_dt_swap_bytes.exit89:                        ; preds = %..loopexit_crit_edge.us.i88, %.preheader.i80, %datatype_check.exit.split
  %.0 = phi ptr [ %.065, %datatype_check.exit.split ], [ %.066, %.preheader.i80 ], [ %.066, %..loopexit_crit_edge.us.i88 ]
  br i1 %or.cond73, label %ldbl_to_f128.exit, label %78

78:                                               ; preds = %opal_dt_swap_bytes.exit89
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %.preheader.preheader.i.i, label %alignment_of_long_double.exit.i

.preheader.preheader.i.i:                         ; preds = %78
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i

alignment_of_long_double.exit.i:                  ; preds = %.preheader.preheader.i.i, %78
  %80 = phi i64 [ 16, %.preheader.preheader.i.i ], [ %59, %78 ]
  %81 = ptrtoint ptr %.0 to i64
  %82 = shl i64 %80, 32
  %sext.i = add i64 %82, -4294967296
  %83 = ashr exact i64 %sext.i, 32
  %84 = or i64 %24, %81
  %85 = and i64 %83, %84
  %86 = ptrtoint ptr %.066 to i64
  %87 = and i64 %86, 15
  %88 = or i64 %85, %87
  %or.cond.i = icmp eq i64 %88, 0
  br i1 %or.cond.i, label %alignment_of_long_double.exit.split.us.i, label %alignment_of_long_double.exit.split.i

alignment_of_long_double.exit.split.us.i:         ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.us.i
  %.020.us.i = phi i64 [ %93, %alignment_of_long_double.exit.split.us.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.us.i = phi ptr [ %91, %alignment_of_long_double.exit.split.us.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.us.i = phi ptr [ %92, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %89 = load x86_fp80, ptr %.018.us.i, align 16
  %90 = fpext x86_fp80 %89 to fp128
  store fp128 %90, ptr %.0.us.i, align 16
  %91 = getelementptr inbounds i8, ptr %.018.us.i, i64 %24
  %92 = getelementptr inbounds i8, ptr %.0.us.i, i64 16
  %93 = add nsw i64 %.020.us.i, -1
  %94 = icmp sgt i64 %.020.us.i, 1
  br i1 %94, label %alignment_of_long_double.exit.split.us.i, label %ldbl_to_f128.exit, !llvm.loop !16

alignment_of_long_double.exit.split.i:            ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.i
  %.020.i = phi i64 [ %98, %alignment_of_long_double.exit.split.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.i = phi ptr [ %96, %alignment_of_long_double.exit.split.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.i = phi ptr [ %97, %alignment_of_long_double.exit.split.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %.0.copyload.i = load x86_fp80, ptr %.018.i, align 1
  %95 = fpext x86_fp80 %.0.copyload.i to fp128
  store fp128 %95, ptr %.0.i, align 1
  %96 = getelementptr inbounds i8, ptr %.018.i, i64 %24
  %97 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %98 = add nsw i64 %.020.i, -1
  %99 = icmp sgt i64 %.020.i, 1
  br i1 %99, label %alignment_of_long_double.exit.split.i, label %ldbl_to_f128.exit, !llvm.loop !16

ldbl_to_f128.exit:                                ; preds = %alignment_of_long_double.exit.split.i, %alignment_of_long_double.exit.split.us.i, %opal_dt_swap_bytes.exit89
  %100 = phi i64 [ %59, %opal_dt_swap_bytes.exit89 ], [ %80, %alignment_of_long_double.exit.split.us.i ], [ %80, %alignment_of_long_double.exit.split.i ]
  %.1 = phi ptr [ %.0, %opal_dt_swap_bytes.exit89 ], [ %.066, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.split.i ]
  br i1 %or.cond75, label %f128_to_ldbl.exit, label %101

101:                                              ; preds = %ldbl_to_f128.exit
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %.preheader.preheader.i.i101, label %alignment_of_long_double.exit.i90

.preheader.preheader.i.i101:                      ; preds = %101
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i90

alignment_of_long_double.exit.i90:                ; preds = %.preheader.preheader.i.i101, %101
  %103 = phi i64 [ 16, %.preheader.preheader.i.i101 ], [ %100, %101 ]
  %104 = ptrtoint ptr %.066 to i64
  %105 = shl i64 %103, 32
  %sext.i91 = add i64 %105, -4294967296
  %106 = ashr exact i64 %sext.i91, 32
  %107 = or i64 %26, %104
  %108 = and i64 %106, %107
  %109 = ptrtoint ptr %.1 to i64
  %110 = and i64 %109, 15
  %111 = or i64 %108, %110
  %or.cond.i92 = icmp eq i64 %111, 0
  br i1 %or.cond.i92, label %alignment_of_long_double.exit.split.us.i97, label %alignment_of_long_double.exit.split.i93

alignment_of_long_double.exit.split.us.i97:       ; preds = %alignment_of_long_double.exit.i90, %alignment_of_long_double.exit.split.us.i97
  %.020.us.i98 = phi i64 [ %116, %alignment_of_long_double.exit.split.us.i97 ], [ %.064, %alignment_of_long_double.exit.i90 ]
  %.018.us.i99 = phi ptr [ %115, %alignment_of_long_double.exit.split.us.i97 ], [ %.1, %alignment_of_long_double.exit.i90 ]
  %.0.us.i100 = phi ptr [ %114, %alignment_of_long_double.exit.split.us.i97 ], [ %.066, %alignment_of_long_double.exit.i90 ]
  %112 = load fp128, ptr %.018.us.i99, align 16
  %113 = fptrunc fp128 %112 to x86_fp80
  store x86_fp80 %113, ptr %.0.us.i100, align 16
  %114 = getelementptr inbounds i8, ptr %.0.us.i100, i64 %26
  %115 = getelementptr inbounds i8, ptr %.018.us.i99, i64 16
  %116 = add nsw i64 %.020.us.i98, -1
  %117 = icmp sgt i64 %.020.us.i98, 1
  br i1 %117, label %alignment_of_long_double.exit.split.us.i97, label %f128_to_ldbl.exit, !llvm.loop !17

alignment_of_long_double.exit.split.i93:          ; preds = %alignment_of_long_double.exit.i90, %alignment_of_long_double.exit.split.i93
  %.020.i94 = phi i64 [ %121, %alignment_of_long_double.exit.split.i93 ], [ %.064, %alignment_of_long_double.exit.i90 ]
  %.018.i95 = phi ptr [ %120, %alignment_of_long_double.exit.split.i93 ], [ %.1, %alignment_of_long_double.exit.i90 ]
  %.0.i96 = phi ptr [ %119, %alignment_of_long_double.exit.split.i93 ], [ %.066, %alignment_of_long_double.exit.i90 ]
  %.0.copyload2.i = load fp128, ptr %.018.i95, align 1
  %118 = fptrunc fp128 %.0.copyload2.i to x86_fp80
  store x86_fp80 %118, ptr %.0.i96, align 1
  %119 = getelementptr inbounds i8, ptr %.0.i96, i64 %26
  %120 = getelementptr inbounds i8, ptr %.018.i95, i64 16
  %121 = add nsw i64 %.020.i94, -1
  %122 = icmp sgt i64 %.020.i94, 1
  br i1 %122, label %alignment_of_long_double.exit.split.i93, label %f128_to_ldbl.exit, !llvm.loop !17

f128_to_ldbl.exit:                                ; preds = %alignment_of_long_double.exit.split.i93, %alignment_of_long_double.exit.split.us.i97, %ldbl_to_f128.exit
  %123 = phi i64 [ %100, %ldbl_to_f128.exit ], [ %103, %alignment_of_long_double.exit.split.us.i97 ], [ %103, %alignment_of_long_double.exit.split.i93 ]
  %.2 = phi ptr [ %.1, %ldbl_to_f128.exit ], [ %.066, %alignment_of_long_double.exit.split.us.i97 ], [ %.066, %alignment_of_long_double.exit.split.i93 ]
  %124 = load i32, ptr @opal_local_arch, align 4
  %125 = xor i32 %124, %.060
  %126 = and i32 %125, 8
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %opal_dt_swap_bytes.exit, label %127

127:                                              ; preds = %f128_to_ldbl.exit
  %128 = icmp eq ptr %.2, %.065
  br i1 %128, label %.lr.ph.i102, label %144

.preheader.i106:                                  ; preds = %.lr.ph.i102
  br i1 %.not123, label %opal_dt_swap_bytes.exit, label %.lr.ph34.us.i107

.lr.ph34.us.i107:                                 ; preds = %.preheader.i106, %..loopexit_crit_edge.us.i114
  %.037.us.i108 = phi ptr [ %130, %..loopexit_crit_edge.us.i114 ], [ %.065, %.preheader.i106 ]
  %.02536.us.i109 = phi ptr [ %129, %..loopexit_crit_edge.us.i114 ], [ %.066, %.preheader.i106 ]
  %.02935.us.i110 = phi i64 [ %137, %..loopexit_crit_edge.us.i114 ], [ %.064, %.preheader.i106 ]
  %129 = getelementptr inbounds i8, ptr %.02536.us.i109, i64 16
  %130 = getelementptr inbounds i8, ptr %.037.us.i108, i64 16
  br label %131

131:                                              ; preds = %131, %.lr.ph34.us.i107
  %.133.us.i111 = phi i64 [ 15, %.lr.ph34.us.i107 ], [ %136, %131 ]
  %.12832.us.i112 = phi i64 [ 0, %.lr.ph34.us.i107 ], [ %135, %131 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 %.12832.us.i112
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds i8, ptr %129, i64 %.133.us.i111
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %.12832.us.i112, 1
  %136 = add nsw i64 %.133.us.i111, -1
  %exitcond41.not.i113 = icmp eq i64 %135, 16
  br i1 %exitcond41.not.i113, label %..loopexit_crit_edge.us.i114, label %131, !llvm.loop !9

..loopexit_crit_edge.us.i114:                     ; preds = %131
  %137 = add i64 %.02935.us.i110, -1
  %138 = icmp ugt i64 %137, 1
  br i1 %138, label %.lr.ph34.us.i107, label %opal_dt_swap_bytes.exit, !llvm.loop !6

.lr.ph.i102:                                      ; preds = %127, %.lr.ph.i102
  %.02631.i103 = phi i64 [ %143, %.lr.ph.i102 ], [ 15, %127 ]
  %.02730.i104 = phi i64 [ %142, %.lr.ph.i102 ], [ 0, %127 ]
  %139 = getelementptr inbounds i8, ptr %.065, i64 %.02730.i104
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i103
  store i8 %140, ptr %141, align 1
  %142 = add nuw nsw i64 %.02730.i104, 1
  %143 = add nsw i64 %.02631.i103, -1
  %exitcond.not.i105 = icmp eq i64 %142, 16
  br i1 %exitcond.not.i105, label %.preheader.i106, label %.lr.ph.i102, !llvm.loop !8

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.066, i64 16, i1 false)
  br label %.preheader38.i

.preheader37.i:                                   ; preds = %.preheader38.i
  br i1 %.not123, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader37.i
  %invariant.gep.i = getelementptr i8, ptr %.066, i64 16
  br label %.lr.ph.i117

.preheader38.i:                                   ; preds = %.preheader38.i, %144
  %.03241.i = phi i64 [ %149, %.preheader38.i ], [ 15, %144 ]
  %.13440.i = phi i64 [ %148, %.preheader38.i ], [ 0, %144 ]
  %145 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %.13440.i
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %.066, i64 %.03241.i
  store i8 %146, ptr %147, align 1
  %148 = add nuw nsw i64 %.13440.i, 1
  %149 = add nsw i64 %.03241.i, -1
  %exitcond.not.i116 = icmp eq i64 %148, 16
  br i1 %exitcond.not.i116, label %.preheader37.i, label %.preheader38.i, !llvm.loop !18

.loopexit.i:                                      ; preds = %.preheader.i118
  %indvar.next.i = add nuw i64 %indvar.i, 1
  %exitcond48.not.i = icmp eq i64 %indvar.i, %27
  br i1 %exitcond48.not.i, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.i117, !llvm.loop !19

.lr.ph.i117:                                      ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.loopexit.i ]
  %.046.i = phi ptr [ %.066, %.lr.ph.preheader.i ], [ %151, %.loopexit.i ]
  %150 = shl i64 %indvar.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %150
  %151 = getelementptr inbounds i8, ptr %.046.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %gep.i, i64 16, i1 false)
  br label %.preheader.i118

.preheader.i118:                                  ; preds = %.preheader.i118, %.lr.ph.i117
  %.144.i = phi i64 [ %156, %.preheader.i118 ], [ 15, %.lr.ph.i117 ]
  %.343.i = phi i64 [ %155, %.preheader.i118 ], [ 0, %.lr.ph.i117 ]
  %152 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %.343.i
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %151, i64 %.144.i
  store i8 %153, ptr %154, align 1
  %155 = add nuw nsw i64 %.343.i, 1
  %156 = add nsw i64 %.144.i, -1
  %exitcond47.not.i = icmp eq i64 %155, 16
  br i1 %exitcond47.not.i, label %.loopexit.i, label %.preheader.i118, !llvm.loop !20

opal_dt_swap_bytes_inplace.exit:                  ; preds = %.loopexit.i, %.preheader37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %opal_dt_swap_bytes.exit

opal_dt_swap_bytes.exit:                          ; preds = %..loopexit_crit_edge.us.i114, %.preheader.i106, %f128_to_ldbl.exit, %opal_dt_swap_bytes_inplace.exit
  %157 = getelementptr inbounds i8, ptr %.066, i64 %7
  %158 = getelementptr inbounds i8, ptr %.065, i64 %4
  %159 = add i64 %.163, -1
  %.not71 = icmp eq i64 %159, 0
  br i1 %.not71, label %.split.us, label %datatype_check.exit.split, !llvm.loop !24

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit, %opal_dt_swap_bytes.exit.loopexit.us, %.preheader.i.us.us, %opal_dt_swap_bytes.exit.us.us
  %160 = mul i64 %spec.select, %4
  store i64 %160, ptr %8, align 8
  %161 = trunc i64 %spec.select to i32
  ret i32 %161
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_cxx_bool_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 3072
  %13 = load i32, ptr @opal_local_arch, align 4
  %14 = and i32 %13, 3072
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %datatype_check.exit, label %15

15:                                               ; preds = %9
  %16 = lshr exact i32 %12, 10
  switch i32 %16, label %default.unreachable [
    i32 0, label %17
    i32 1, label %datatype_check.exit.thread
    i32 2, label %18
    i32 3, label %datatype_check.exit
  ]

17:                                               ; preds = %15
  br label %datatype_check.exit

18:                                               ; preds = %15
  br label %datatype_check.exit.thread

default.unreachable:                              ; preds = %24, %15
  unreachable

datatype_check.exit.thread:                       ; preds = %18, %15
  %.045.ph = phi i64 [ 4, %18 ], [ 2, %15 ]
  %spec.select82 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  br label %24

datatype_check.exit:                              ; preds = %17, %15, %9
  %.045 = phi i64 [ %4, %15 ], [ 1, %17 ], [ %4, %9 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %19 = icmp ne i64 %7, 1
  %20 = icmp ne i64 %.045, 1
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %datatype_check.exit
  %22 = xor i32 %13, %11
  %23 = and i32 %22, 3072
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %45, label %24

24:                                               ; preds = %datatype_check.exit.thread, %21, %datatype_check.exit
  %spec.select87 = phi i64 [ %spec.select82, %datatype_check.exit.thread ], [ %spec.select, %21 ], [ %spec.select, %datatype_check.exit ]
  %.04585 = phi i64 [ %.045.ph, %datatype_check.exit.thread ], [ 1, %21 ], [ %.045, %datatype_check.exit ]
  %25 = lshr i32 %11, 10
  %26 = and i32 %25, 3
  switch i32 %26, label %default.unreachable [
    i32 0, label %.preheader
    i32 1, label %.preheader59
    i32 2, label %.preheader61
    i32 3, label %.loopexit
  ]

.preheader61:                                     ; preds = %24
  %.not74 = icmp eq i64 %spec.select87, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.preheader59:                                     ; preds = %24
  %.not75 = icmp eq i64 %spec.select87, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph69

.preheader:                                       ; preds = %24
  %.not76 = icmp eq i64 %spec.select87, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %.072 = phi ptr [ %31, %.lr.ph73 ], [ %2, %.preheader ]
  %.04771 = phi ptr [ %30, %.lr.ph73 ], [ %5, %.preheader ]
  %.05070 = phi i64 [ %32, %.lr.ph73 ], [ 0, %.preheader ]
  %27 = load i8, ptr %.072, align 1
  %28 = icmp ne i8 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %.04771, align 1
  %30 = getelementptr inbounds i8, ptr %.04771, i64 %7
  %31 = getelementptr inbounds i8, ptr %.072, i64 %.04585
  %32 = add nuw i64 %.05070, 1
  %exitcond80.not = icmp eq i64 %32, %spec.select87
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph73, !llvm.loop !25

.lr.ph69:                                         ; preds = %.preheader59, %.lr.ph69
  %.168 = phi ptr [ %37, %.lr.ph69 ], [ %2, %.preheader59 ]
  %.04667 = phi i64 [ %38, %.lr.ph69 ], [ 0, %.preheader59 ]
  %.14866 = phi ptr [ %36, %.lr.ph69 ], [ %5, %.preheader59 ]
  %33 = load i16, ptr %.168, align 2
  %34 = icmp ne i16 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %.14866, align 1
  %36 = getelementptr inbounds i8, ptr %.14866, i64 %7
  %37 = getelementptr inbounds i8, ptr %.168, i64 %.04585
  %38 = add nuw i64 %.04667, 1
  %exitcond79.not = icmp eq i64 %38, %spec.select87
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph69, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader61, %.lr.ph
  %.265 = phi ptr [ %43, %.lr.ph ], [ %2, %.preheader61 ]
  %.04464 = phi i64 [ %44, %.lr.ph ], [ 0, %.preheader61 ]
  %.24963 = phi ptr [ %42, %.lr.ph ], [ %5, %.preheader61 ]
  %39 = load i32, ptr %.265, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %.24963, align 1
  %42 = getelementptr inbounds i8, ptr %.24963, i64 %7
  %43 = getelementptr inbounds i8, ptr %.265, i64 %.04585
  %44 = add nuw i64 %.04464, 1
  %exitcond.not = icmp eq i64 %44, %spec.select87
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

45:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %spec.select, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.lr.ph73, %.preheader61, %.preheader59, %.preheader, %24, %45
  %spec.select86 = phi i64 [ 0, %.preheader61 ], [ 0, %.preheader59 ], [ 0, %.preheader ], [ %spec.select87, %24 ], [ %spec.select, %45 ], [ %spec.select87, %.lr.ph73 ], [ %spec.select87, %.lr.ph69 ], [ %spec.select87, %.lr.ph ]
  %.04584 = phi i64 [ %.04585, %.preheader61 ], [ %.04585, %.preheader59 ], [ %.04585, %.preheader ], [ %.04585, %24 ], [ 1, %45 ], [ %.04585, %.lr.ph73 ], [ %.04585, %.lr.ph69 ], [ %.04585, %.lr.ph ]
  %46 = mul i64 %.04584, %spec.select86
  store i64 %46, ptr %8, align 8
  %47 = trunc i64 %spec.select86 to i32
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_wchar_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %.028.in = select i1 %.not, ptr %12, ptr @opal_local_arch
  %.0.in = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %.0.in, align 4
  %.028 = load i32, ptr %.028.in, align 4
  %13 = shl i64 %1, 2
  %14 = icmp ugt i64 %13, %3
  %15 = lshr i64 %3, 2
  %spec.select = select i1 %14, i64 %15, i64 %1
  %16 = icmp eq i64 %7, 4
  %17 = icmp eq i64 %4, 4
  %or.cond = and i1 %17, %16
  %.030 = select i1 %or.cond, i64 %spec.select, i64 1
  %.029 = select i1 %or.cond, i64 1, i64 %spec.select
  %18 = xor i32 %.028, %.0
  %19 = and i32 %18, 8
  %.not34 = icmp eq i32 %19, 0
  %20 = shl i64 %.030, 2
  br i1 %.not34, label %opal_dt_swap_bytes.exit.us, label %datatype_check.exit.split

opal_dt_swap_bytes.exit.us:                       ; preds = %datatype_check.exit, %opal_dt_swap_bytes.exit.us
  %.032.us = phi ptr [ %21, %opal_dt_swap_bytes.exit.us ], [ %5, %datatype_check.exit ]
  %.031.us = phi ptr [ %22, %opal_dt_swap_bytes.exit.us ], [ %2, %datatype_check.exit ]
  %.1.us = phi i64 [ %23, %opal_dt_swap_bytes.exit.us ], [ %.029, %datatype_check.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.032.us, ptr align 1 %.031.us, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.032.us, i64 %7
  %22 = getelementptr inbounds i8, ptr %.031.us, i64 %4
  %23 = add i64 %.1.us, -1
  %.not35.us = icmp eq i64 %23, 0
  br i1 %.not35.us, label %.split.us, label %opal_dt_swap_bytes.exit.us, !llvm.loop !28

datatype_check.exit.split:                        ; preds = %datatype_check.exit
  %24 = icmp ugt i64 %.030, 1
  br i1 %24, label %.lr.ph.i.preheader.us, label %.lr.ph.i.preheader

.lr.ph.i.preheader.us:                            ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %40, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %.02631.i.us = phi i64 [ %29, %.lr.ph.i.us ], [ 3, %.lr.ph.i.preheader.us ]
  %.02730.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %25 = getelementptr inbounds i8, ptr %.031.us41, i64 %.02730.i.us
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %26, ptr %27, align 1
  %28 = add nuw nsw i64 %.02730.i.us, 1
  %29 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %28, 4
  br i1 %exitcond.not.i.us, label %.lr.ph34.us.i.us, label %.lr.ph.i.us, !llvm.loop !8

.lr.ph34.us.i.us:                                 ; preds = %.lr.ph.i.us, %..loopexit_crit_edge.us.i.us
  %.037.us.i.us = phi ptr [ %31, %..loopexit_crit_edge.us.i.us ], [ %.031.us41, %.lr.ph.i.us ]
  %.02536.us.i.us = phi ptr [ %30, %..loopexit_crit_edge.us.i.us ], [ %.032.us40, %.lr.ph.i.us ]
  %.02935.us.i.us = phi i64 [ %38, %..loopexit_crit_edge.us.i.us ], [ %spec.select, %.lr.ph.i.us ]
  %30 = getelementptr inbounds i8, ptr %.02536.us.i.us, i64 4
  %31 = getelementptr inbounds i8, ptr %.037.us.i.us, i64 4
  br label %32

32:                                               ; preds = %32, %.lr.ph34.us.i.us
  %.133.us.i.us = phi i64 [ 3, %.lr.ph34.us.i.us ], [ %37, %32 ]
  %.12832.us.i.us = phi i64 [ 0, %.lr.ph34.us.i.us ], [ %36, %32 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 %.12832.us.i.us
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %30, i64 %.133.us.i.us
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.12832.us.i.us, 1
  %37 = add nsw i64 %.133.us.i.us, -1
  %exitcond41.not.i.us = icmp eq i64 %36, 4
  br i1 %exitcond41.not.i.us, label %..loopexit_crit_edge.us.i.us, label %32, !llvm.loop !9

..loopexit_crit_edge.us.i.us:                     ; preds = %32
  %38 = add i64 %.02935.us.i.us, -1
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %.lr.ph34.us.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %..loopexit_crit_edge.us.i.us
  %40 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %41 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %42 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %42, 0
  br i1 %.not35.us44, label %.split.us, label %.lr.ph.i.preheader.us, !llvm.loop !28

.lr.ph.i.preheader:                               ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %43, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %44, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %45, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.032, i64 %7
  %44 = getelementptr inbounds i8, ptr %.031, i64 %4
  %45 = add i64 %.1, -1
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %.split.us, label %.lr.ph.i.preheader, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %50, %.lr.ph.i ], [ 3, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %46 = getelementptr inbounds i8, ptr %.031, i64 %.02730.i
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %.02730.i, 1
  %50 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %51 = mul i64 %spec.select, %4
  store i64 %51, ptr %8, align 8
  %52 = trunc i64 %spec.select to i32
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @copy_long_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %1
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %20, label %datatype_check.exit

20:                                               ; preds = %9
  %21 = udiv i64 %3, %17
  br label %datatype_check.exit

datatype_check.exit:                              ; preds = %9, %20
  %.0158 = phi i64 [ %21, %20 ], [ %1, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @opal_local_arch, align 4
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %41

27:                                               ; preds = %datatype_check.exit
  %28 = and i32 %25, 8
  %.not119 = icmp eq i32 %28, 0
  %.not222 = icmp eq i64 %.0158, 0
  br i1 %.not119, label %.preheader, label %.preheader159

.preheader159:                                    ; preds = %27
  br i1 %.not222, label %.loopexit, label %.lr.ph.i.preheader

.preheader:                                       ; preds = %27
  br i1 %.not222, label %.loopexit, label %.lr.ph212

.lr.ph.i.preheader:                               ; preds = %.preheader159, %opal_dt_swap_bytes.exit
  %.0208 = phi ptr [ %35, %opal_dt_swap_bytes.exit ], [ %2, %.preheader159 ]
  %.099207 = phi ptr [ %34, %opal_dt_swap_bytes.exit ], [ %5, %.preheader159 ]
  %.0109206 = phi i64 [ %36, %opal_dt_swap_bytes.exit ], [ 0, %.preheader159 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %33, %.lr.ph.i ], [ 7, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %.0208, i64 %.02730.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %.099207, i64 %.02631.i
  store i8 %30, ptr %31, align 1
  %32 = add nuw nsw i64 %.02730.i, 1
  %33 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %32, 8
  br i1 %exitcond.not.i, label %opal_dt_swap_bytes.exit, label %.lr.ph.i, !llvm.loop !8

opal_dt_swap_bytes.exit:                          ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.099207, i64 %7
  %35 = getelementptr inbounds i8, ptr %.0208, i64 %4
  %36 = add nuw i64 %.0109206, 1
  %exitcond239.not = icmp eq i64 %36, %.0158
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !29

.lr.ph212:                                        ; preds = %.preheader, %.lr.ph212
  %.1211 = phi ptr [ %39, %.lr.ph212 ], [ %2, %.preheader ]
  %.1100210 = phi ptr [ %38, %.lr.ph212 ], [ %5, %.preheader ]
  %.1110209 = phi i64 [ %40, %.lr.ph212 ], [ 0, %.preheader ]
  %37 = load i64, ptr %.1211, align 8
  store i64 %37, ptr %.1100210, align 8
  %38 = getelementptr inbounds i8, ptr %.1100210, i64 %7
  %39 = getelementptr inbounds i8, ptr %.1211, i64 %4
  %40 = add nuw i64 %.1110209, 1
  %exitcond240.not = icmp eq i64 %40, %.0158
  br i1 %exitcond240.not, label %.loopexit, label %.lr.ph212, !llvm.loop !30

41:                                               ; preds = %datatype_check.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 262144
  %.not120 = icmp eq i32 %44, 0
  %45 = and i32 %25, 8
  %.not121 = icmp eq i32 %45, 0
  %46 = and i32 %24, 16384
  %.not122 = icmp eq i32 %46, 0
  %.not220 = icmp eq i64 %.0158, 0
  br i1 %.not120, label %79, label %47

47:                                               ; preds = %41
  br i1 %.not121, label %69, label %48

48:                                               ; preds = %47
  br i1 %.not122, label %.preheader173, label %.preheader175

.preheader175:                                    ; preds = %48
  br i1 %.not220, label %.loopexit, label %.lr.ph

.preheader173:                                    ; preds = %48
  br i1 %.not220, label %.loopexit, label %.lr.ph183

.lr.ph:                                           ; preds = %.preheader175, %opal_dt_swap_bytes.exit131
  %.2179 = phi ptr [ %57, %opal_dt_swap_bytes.exit131 ], [ %2, %.preheader175 ]
  %.2101178 = phi ptr [ %56, %opal_dt_swap_bytes.exit131 ], [ %5, %.preheader175 ]
  %.2111177 = phi i64 [ %58, %opal_dt_swap_bytes.exit131 ], [ 0, %.preheader175 ]
  %49 = load i64, ptr %.2179, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph
  %.02631.i128 = phi i64 [ %55, %.lr.ph.i127 ], [ 3, %.lr.ph ]
  %.02730.i129 = phi i64 [ %54, %.lr.ph.i127 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %10, i64 %.02730.i129
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %.2101178, i64 %.02631.i128
  store i8 %52, ptr %53, align 1
  %54 = add nuw nsw i64 %.02730.i129, 1
  %55 = add nsw i64 %.02631.i128, -1
  %exitcond.not.i130 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i130, label %opal_dt_swap_bytes.exit131, label %.lr.ph.i127, !llvm.loop !8

opal_dt_swap_bytes.exit131:                       ; preds = %.lr.ph.i127
  %56 = getelementptr inbounds i8, ptr %.2101178, i64 %7
  %57 = getelementptr inbounds i8, ptr %.2179, i64 %4
  %58 = add nuw i64 %.2111177, 1
  %exitcond.not = icmp eq i64 %58, %.0158
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph183:                                        ; preds = %.preheader173, %opal_dt_swap_bytes.exit136
  %.3182 = phi ptr [ %67, %opal_dt_swap_bytes.exit136 ], [ %2, %.preheader173 ]
  %.3102181 = phi ptr [ %66, %opal_dt_swap_bytes.exit136 ], [ %5, %.preheader173 ]
  %.3112180 = phi i64 [ %68, %opal_dt_swap_bytes.exit136 ], [ 0, %.preheader173 ]
  %59 = load i32, ptr %.3182, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %11, align 8
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132, %.lr.ph183
  %.02631.i133 = phi i64 [ %65, %.lr.ph.i132 ], [ 7, %.lr.ph183 ]
  %.02730.i134 = phi i64 [ %64, %.lr.ph.i132 ], [ 0, %.lr.ph183 ]
  %61 = getelementptr inbounds i8, ptr %11, i64 %.02730.i134
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.3102181, i64 %.02631.i133
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i64 %.02730.i134, 1
  %65 = add nsw i64 %.02631.i133, -1
  %exitcond.not.i135 = icmp eq i64 %64, 8
  br i1 %exitcond.not.i135, label %opal_dt_swap_bytes.exit136, label %.lr.ph.i132, !llvm.loop !8

opal_dt_swap_bytes.exit136:                       ; preds = %.lr.ph.i132
  %66 = getelementptr inbounds i8, ptr %.3102181, i64 %7
  %67 = getelementptr inbounds i8, ptr %.3182, i64 %4
  %68 = add nuw i64 %.3112180, 1
  %exitcond232.not = icmp eq i64 %68, %.0158
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph183, !llvm.loop !32

69:                                               ; preds = %47
  br i1 %.not122, label %.preheader169, label %.preheader171

.preheader171:                                    ; preds = %69
  br i1 %.not220, label %.loopexit, label %.lr.ph187

.preheader169:                                    ; preds = %69
  br i1 %.not220, label %.loopexit, label %.lr.ph191

.lr.ph187:                                        ; preds = %.preheader171, %.lr.ph187
  %.4186 = phi ptr [ %73, %.lr.ph187 ], [ %2, %.preheader171 ]
  %.4103185 = phi ptr [ %72, %.lr.ph187 ], [ %5, %.preheader171 ]
  %.4113184 = phi i64 [ %74, %.lr.ph187 ], [ 0, %.preheader171 ]
  %70 = load i64, ptr %.4186, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %.4103185, align 4
  %72 = getelementptr inbounds i8, ptr %.4103185, i64 %7
  %73 = getelementptr inbounds i8, ptr %.4186, i64 %4
  %74 = add nuw i64 %.4113184, 1
  %exitcond233.not = icmp eq i64 %74, %.0158
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph187, !llvm.loop !33

.lr.ph191:                                        ; preds = %.preheader169, %.lr.ph191
  %.5190 = phi ptr [ %77, %.lr.ph191 ], [ %2, %.preheader169 ]
  %.5104189 = phi ptr [ %76, %.lr.ph191 ], [ %5, %.preheader169 ]
  %.5114188 = phi i64 [ %78, %.lr.ph191 ], [ 0, %.preheader169 ]
  %75 = load i64, ptr %.5190, align 8
  store i64 %75, ptr %.5104189, align 8
  %76 = getelementptr inbounds i8, ptr %.5104189, i64 %7
  %77 = getelementptr inbounds i8, ptr %.5190, i64 %4
  %78 = add nuw i64 %.5114188, 1
  %exitcond234.not = icmp eq i64 %78, %.0158
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph191, !llvm.loop !34

79:                                               ; preds = %41
  br i1 %.not121, label %100, label %80

80:                                               ; preds = %79
  br i1 %.not122, label %.preheader165, label %.preheader167

.preheader167:                                    ; preds = %80
  br i1 %.not220, label %.loopexit, label %.lr.ph.i137.preheader

.preheader165:                                    ; preds = %80
  br i1 %.not220, label %.loopexit, label %.lr.ph.i142.preheader

.lr.ph.i137.preheader:                            ; preds = %.preheader167, %opal_dt_swap_bytes.exit141
  %.6194 = phi ptr [ %89, %opal_dt_swap_bytes.exit141 ], [ %2, %.preheader167 ]
  %.6105193 = phi ptr [ %88, %opal_dt_swap_bytes.exit141 ], [ %5, %.preheader167 ]
  %.6115192 = phi i64 [ %90, %opal_dt_swap_bytes.exit141 ], [ 0, %.preheader167 ]
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137.preheader, %.lr.ph.i137
  %.02631.i138 = phi i64 [ %85, %.lr.ph.i137 ], [ 3, %.lr.ph.i137.preheader ]
  %.02730.i139 = phi i64 [ %84, %.lr.ph.i137 ], [ 0, %.lr.ph.i137.preheader ]
  %81 = getelementptr inbounds i8, ptr %.6194, i64 %.02730.i139
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %12, i64 %.02631.i138
  store i8 %82, ptr %83, align 1
  %84 = add nuw nsw i64 %.02730.i139, 1
  %85 = add nsw i64 %.02631.i138, -1
  %exitcond.not.i140 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i140, label %opal_dt_swap_bytes.exit141, label %.lr.ph.i137, !llvm.loop !8

opal_dt_swap_bytes.exit141:                       ; preds = %.lr.ph.i137
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %.6105193, align 8
  %88 = getelementptr inbounds i8, ptr %.6105193, i64 %7
  %89 = getelementptr inbounds i8, ptr %.6194, i64 %4
  %90 = add nuw i64 %.6115192, 1
  %exitcond235.not = icmp eq i64 %90, %.0158
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph.i137.preheader, !llvm.loop !35

.lr.ph.i142.preheader:                            ; preds = %.preheader165, %opal_dt_swap_bytes.exit146
  %.7197 = phi ptr [ %98, %opal_dt_swap_bytes.exit146 ], [ %2, %.preheader165 ]
  %.7106196 = phi ptr [ %97, %opal_dt_swap_bytes.exit146 ], [ %5, %.preheader165 ]
  %.7116195 = phi i64 [ %99, %opal_dt_swap_bytes.exit146 ], [ 0, %.preheader165 ]
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142.preheader, %.lr.ph.i142
  %.02631.i143 = phi i64 [ %95, %.lr.ph.i142 ], [ 7, %.lr.ph.i142.preheader ]
  %.02730.i144 = phi i64 [ %94, %.lr.ph.i142 ], [ 0, %.lr.ph.i142.preheader ]
  %91 = getelementptr inbounds i8, ptr %.7197, i64 %.02730.i144
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %13, i64 %.02631.i143
  store i8 %92, ptr %93, align 1
  %94 = add nuw nsw i64 %.02730.i144, 1
  %95 = add nsw i64 %.02631.i143, -1
  %exitcond.not.i145 = icmp eq i64 %94, 8
  br i1 %exitcond.not.i145, label %opal_dt_swap_bytes.exit146, label %.lr.ph.i142, !llvm.loop !8

opal_dt_swap_bytes.exit146:                       ; preds = %.lr.ph.i142
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %.7106196, align 8
  %97 = getelementptr inbounds i8, ptr %.7106196, i64 %7
  %98 = getelementptr inbounds i8, ptr %.7197, i64 %4
  %99 = add nuw i64 %.7116195, 1
  %exitcond236.not = icmp eq i64 %99, %.0158
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph.i142.preheader, !llvm.loop !36

100:                                              ; preds = %79
  br i1 %.not122, label %.preheader161, label %.preheader163

.preheader163:                                    ; preds = %100
  br i1 %.not220, label %.loopexit, label %.lr.ph201

.preheader161:                                    ; preds = %100
  br i1 %.not220, label %.loopexit, label %.lr.ph205

.lr.ph201:                                        ; preds = %.preheader163, %.lr.ph201
  %.8200 = phi ptr [ %104, %.lr.ph201 ], [ %2, %.preheader163 ]
  %.8107199 = phi ptr [ %103, %.lr.ph201 ], [ %5, %.preheader163 ]
  %.8117198 = phi i64 [ %105, %.lr.ph201 ], [ 0, %.preheader163 ]
  %101 = load i32, ptr %.8200, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %.8107199, align 8
  %103 = getelementptr inbounds i8, ptr %.8107199, i64 %7
  %104 = getelementptr inbounds i8, ptr %.8200, i64 %4
  %105 = add nuw i64 %.8117198, 1
  %exitcond237.not = icmp eq i64 %105, %.0158
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph201, !llvm.loop !37

.lr.ph205:                                        ; preds = %.preheader161, %.lr.ph205
  %.9204 = phi ptr [ %108, %.lr.ph205 ], [ %2, %.preheader161 ]
  %.9108203 = phi ptr [ %107, %.lr.ph205 ], [ %5, %.preheader161 ]
  %.9118202 = phi i64 [ %109, %.lr.ph205 ], [ 0, %.preheader161 ]
  %106 = load i64, ptr %.9204, align 8
  store i64 %106, ptr %.9108203, align 8
  %107 = getelementptr inbounds i8, ptr %.9108203, i64 %7
  %108 = getelementptr inbounds i8, ptr %.9204, i64 %4
  %109 = add nuw i64 %.9118202, 1
  %exitcond238.not = icmp eq i64 %109, %.0158
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph205, !llvm.loop !38

.loopexit:                                        ; preds = %opal_dt_swap_bytes.exit131, %opal_dt_swap_bytes.exit136, %.lr.ph187, %.lr.ph191, %opal_dt_swap_bytes.exit141, %opal_dt_swap_bytes.exit146, %.lr.ph201, %.lr.ph205, %opal_dt_swap_bytes.exit, %.lr.ph212, %.preheader175, %.preheader173, %.preheader171, %.preheader169, %.preheader167, %.preheader165, %.preheader163, %.preheader161, %.preheader159, %.preheader
  %110 = mul i64 %.0158, %4
  store i64 %110, ptr %8, align 8
  %111 = trunc i64 %.0158 to i32
  ret i32 %111
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @copy_unsigned_long_heterogeneous(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5, i64 %6, i64 noundef %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %1
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %20, label %datatype_check.exit

20:                                               ; preds = %9
  %21 = udiv i64 %3, %17
  br label %datatype_check.exit

datatype_check.exit:                              ; preds = %9, %20
  %.0158 = phi i64 [ %21, %20 ], [ %1, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @opal_local_arch, align 4
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %41

27:                                               ; preds = %datatype_check.exit
  %28 = and i32 %25, 8
  %.not119 = icmp eq i32 %28, 0
  %.not222 = icmp eq i64 %.0158, 0
  br i1 %.not119, label %.preheader, label %.preheader159

.preheader159:                                    ; preds = %27
  br i1 %.not222, label %.loopexit, label %.lr.ph.i.preheader

.preheader:                                       ; preds = %27
  br i1 %.not222, label %.loopexit, label %.lr.ph212

.lr.ph.i.preheader:                               ; preds = %.preheader159, %opal_dt_swap_bytes.exit
  %.0208 = phi ptr [ %35, %opal_dt_swap_bytes.exit ], [ %2, %.preheader159 ]
  %.099207 = phi ptr [ %34, %opal_dt_swap_bytes.exit ], [ %5, %.preheader159 ]
  %.0109206 = phi i64 [ %36, %opal_dt_swap_bytes.exit ], [ 0, %.preheader159 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02631.i = phi i64 [ %33, %.lr.ph.i ], [ 7, %.lr.ph.i.preheader ]
  %.02730.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %29 = getelementptr inbounds i8, ptr %.0208, i64 %.02730.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %.099207, i64 %.02631.i
  store i8 %30, ptr %31, align 1
  %32 = add nuw nsw i64 %.02730.i, 1
  %33 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %32, 8
  br i1 %exitcond.not.i, label %opal_dt_swap_bytes.exit, label %.lr.ph.i, !llvm.loop !8

opal_dt_swap_bytes.exit:                          ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.099207, i64 %7
  %35 = getelementptr inbounds i8, ptr %.0208, i64 %4
  %36 = add nuw i64 %.0109206, 1
  %exitcond239.not = icmp eq i64 %36, %.0158
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !39

.lr.ph212:                                        ; preds = %.preheader, %.lr.ph212
  %.1211 = phi ptr [ %39, %.lr.ph212 ], [ %2, %.preheader ]
  %.1100210 = phi ptr [ %38, %.lr.ph212 ], [ %5, %.preheader ]
  %.1110209 = phi i64 [ %40, %.lr.ph212 ], [ 0, %.preheader ]
  %37 = load i64, ptr %.1211, align 8
  store i64 %37, ptr %.1100210, align 8
  %38 = getelementptr inbounds i8, ptr %.1100210, i64 %7
  %39 = getelementptr inbounds i8, ptr %.1211, i64 %4
  %40 = add nuw i64 %.1110209, 1
  %exitcond240.not = icmp eq i64 %40, %.0158
  br i1 %exitcond240.not, label %.loopexit, label %.lr.ph212, !llvm.loop !40

41:                                               ; preds = %datatype_check.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 262144
  %.not120 = icmp eq i32 %44, 0
  %45 = and i32 %25, 8
  %.not121 = icmp eq i32 %45, 0
  %46 = and i32 %24, 16384
  %.not122 = icmp eq i32 %46, 0
  %.not220 = icmp eq i64 %.0158, 0
  br i1 %.not120, label %79, label %47

47:                                               ; preds = %41
  br i1 %.not121, label %69, label %48

48:                                               ; preds = %47
  br i1 %.not122, label %.preheader173, label %.preheader175

.preheader175:                                    ; preds = %48
  br i1 %.not220, label %.loopexit, label %.lr.ph

.preheader173:                                    ; preds = %48
  br i1 %.not220, label %.loopexit, label %.lr.ph183

.lr.ph:                                           ; preds = %.preheader175, %opal_dt_swap_bytes.exit131
  %.2179 = phi ptr [ %57, %opal_dt_swap_bytes.exit131 ], [ %2, %.preheader175 ]
  %.2101178 = phi ptr [ %56, %opal_dt_swap_bytes.exit131 ], [ %5, %.preheader175 ]
  %.2111177 = phi i64 [ %58, %opal_dt_swap_bytes.exit131 ], [ 0, %.preheader175 ]
  %49 = load i64, ptr %.2179, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph
  %.02631.i128 = phi i64 [ %55, %.lr.ph.i127 ], [ 3, %.lr.ph ]
  %.02730.i129 = phi i64 [ %54, %.lr.ph.i127 ], [ 0, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %10, i64 %.02730.i129
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %.2101178, i64 %.02631.i128
  store i8 %52, ptr %53, align 1
  %54 = add nuw nsw i64 %.02730.i129, 1
  %55 = add nsw i64 %.02631.i128, -1
  %exitcond.not.i130 = icmp eq i64 %54, 4
  br i1 %exitcond.not.i130, label %opal_dt_swap_bytes.exit131, label %.lr.ph.i127, !llvm.loop !8

opal_dt_swap_bytes.exit131:                       ; preds = %.lr.ph.i127
  %56 = getelementptr inbounds i8, ptr %.2101178, i64 %7
  %57 = getelementptr inbounds i8, ptr %.2179, i64 %4
  %58 = add nuw i64 %.2111177, 1
  %exitcond.not = icmp eq i64 %58, %.0158
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.lr.ph183:                                        ; preds = %.preheader173, %opal_dt_swap_bytes.exit136
  %.3182 = phi ptr [ %67, %opal_dt_swap_bytes.exit136 ], [ %2, %.preheader173 ]
  %.3102181 = phi ptr [ %66, %opal_dt_swap_bytes.exit136 ], [ %5, %.preheader173 ]
  %.3112180 = phi i64 [ %68, %opal_dt_swap_bytes.exit136 ], [ 0, %.preheader173 ]
  %59 = load i32, ptr %.3182, align 4
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %11, align 8
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132, %.lr.ph183
  %.02631.i133 = phi i64 [ %65, %.lr.ph.i132 ], [ 7, %.lr.ph183 ]
  %.02730.i134 = phi i64 [ %64, %.lr.ph.i132 ], [ 0, %.lr.ph183 ]
  %61 = getelementptr inbounds i8, ptr %11, i64 %.02730.i134
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.3102181, i64 %.02631.i133
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i64 %.02730.i134, 1
  %65 = add nsw i64 %.02631.i133, -1
  %exitcond.not.i135 = icmp eq i64 %64, 8
  br i1 %exitcond.not.i135, label %opal_dt_swap_bytes.exit136, label %.lr.ph.i132, !llvm.loop !8

opal_dt_swap_bytes.exit136:                       ; preds = %.lr.ph.i132
  %66 = getelementptr inbounds i8, ptr %.3102181, i64 %7
  %67 = getelementptr inbounds i8, ptr %.3182, i64 %4
  %68 = add nuw i64 %.3112180, 1
  %exitcond232.not = icmp eq i64 %68, %.0158
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph183, !llvm.loop !42

69:                                               ; preds = %47
  br i1 %.not122, label %.preheader169, label %.preheader171

.preheader171:                                    ; preds = %69
  br i1 %.not220, label %.loopexit, label %.lr.ph187

.preheader169:                                    ; preds = %69
  br i1 %.not220, label %.loopexit, label %.lr.ph191

.lr.ph187:                                        ; preds = %.preheader171, %.lr.ph187
  %.4186 = phi ptr [ %73, %.lr.ph187 ], [ %2, %.preheader171 ]
  %.4103185 = phi ptr [ %72, %.lr.ph187 ], [ %5, %.preheader171 ]
  %.4113184 = phi i64 [ %74, %.lr.ph187 ], [ 0, %.preheader171 ]
  %70 = load i64, ptr %.4186, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %.4103185, align 4
  %72 = getelementptr inbounds i8, ptr %.4103185, i64 %7
  %73 = getelementptr inbounds i8, ptr %.4186, i64 %4
  %74 = add nuw i64 %.4113184, 1
  %exitcond233.not = icmp eq i64 %74, %.0158
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph187, !llvm.loop !43

.lr.ph191:                                        ; preds = %.preheader169, %.lr.ph191
  %.5190 = phi ptr [ %77, %.lr.ph191 ], [ %2, %.preheader169 ]
  %.5104189 = phi ptr [ %76, %.lr.ph191 ], [ %5, %.preheader169 ]
  %.5114188 = phi i64 [ %78, %.lr.ph191 ], [ 0, %.preheader169 ]
  %75 = load i64, ptr %.5190, align 8
  store i64 %75, ptr %.5104189, align 8
  %76 = getelementptr inbounds i8, ptr %.5104189, i64 %7
  %77 = getelementptr inbounds i8, ptr %.5190, i64 %4
  %78 = add nuw i64 %.5114188, 1
  %exitcond234.not = icmp eq i64 %78, %.0158
  br i1 %exitcond234.not, label %.loopexit, label %.lr.ph191, !llvm.loop !44

79:                                               ; preds = %41
  br i1 %.not121, label %100, label %80

80:                                               ; preds = %79
  br i1 %.not122, label %.preheader165, label %.preheader167

.preheader167:                                    ; preds = %80
  br i1 %.not220, label %.loopexit, label %.lr.ph.i137.preheader

.preheader165:                                    ; preds = %80
  br i1 %.not220, label %.loopexit, label %.lr.ph.i142.preheader

.lr.ph.i137.preheader:                            ; preds = %.preheader167, %opal_dt_swap_bytes.exit141
  %.6194 = phi ptr [ %89, %opal_dt_swap_bytes.exit141 ], [ %2, %.preheader167 ]
  %.6105193 = phi ptr [ %88, %opal_dt_swap_bytes.exit141 ], [ %5, %.preheader167 ]
  %.6115192 = phi i64 [ %90, %opal_dt_swap_bytes.exit141 ], [ 0, %.preheader167 ]
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %.lr.ph.i137.preheader, %.lr.ph.i137
  %.02631.i138 = phi i64 [ %85, %.lr.ph.i137 ], [ 3, %.lr.ph.i137.preheader ]
  %.02730.i139 = phi i64 [ %84, %.lr.ph.i137 ], [ 0, %.lr.ph.i137.preheader ]
  %81 = getelementptr inbounds i8, ptr %.6194, i64 %.02730.i139
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %12, i64 %.02631.i138
  store i8 %82, ptr %83, align 1
  %84 = add nuw nsw i64 %.02730.i139, 1
  %85 = add nsw i64 %.02631.i138, -1
  %exitcond.not.i140 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i140, label %opal_dt_swap_bytes.exit141, label %.lr.ph.i137, !llvm.loop !8

opal_dt_swap_bytes.exit141:                       ; preds = %.lr.ph.i137
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %.6105193, align 8
  %88 = getelementptr inbounds i8, ptr %.6105193, i64 %7
  %89 = getelementptr inbounds i8, ptr %.6194, i64 %4
  %90 = add nuw i64 %.6115192, 1
  %exitcond235.not = icmp eq i64 %90, %.0158
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph.i137.preheader, !llvm.loop !45

.lr.ph.i142.preheader:                            ; preds = %.preheader165, %opal_dt_swap_bytes.exit146
  %.7197 = phi ptr [ %98, %opal_dt_swap_bytes.exit146 ], [ %2, %.preheader165 ]
  %.7106196 = phi ptr [ %97, %opal_dt_swap_bytes.exit146 ], [ %5, %.preheader165 ]
  %.7116195 = phi i64 [ %99, %opal_dt_swap_bytes.exit146 ], [ 0, %.preheader165 ]
  br label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph.i142.preheader, %.lr.ph.i142
  %.02631.i143 = phi i64 [ %95, %.lr.ph.i142 ], [ 7, %.lr.ph.i142.preheader ]
  %.02730.i144 = phi i64 [ %94, %.lr.ph.i142 ], [ 0, %.lr.ph.i142.preheader ]
  %91 = getelementptr inbounds i8, ptr %.7197, i64 %.02730.i144
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %13, i64 %.02631.i143
  store i8 %92, ptr %93, align 1
  %94 = add nuw nsw i64 %.02730.i144, 1
  %95 = add nsw i64 %.02631.i143, -1
  %exitcond.not.i145 = icmp eq i64 %94, 8
  br i1 %exitcond.not.i145, label %opal_dt_swap_bytes.exit146, label %.lr.ph.i142, !llvm.loop !8

opal_dt_swap_bytes.exit146:                       ; preds = %.lr.ph.i142
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %.7106196, align 8
  %97 = getelementptr inbounds i8, ptr %.7106196, i64 %7
  %98 = getelementptr inbounds i8, ptr %.7197, i64 %4
  %99 = add nuw i64 %.7116195, 1
  %exitcond236.not = icmp eq i64 %99, %.0158
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph.i142.preheader, !llvm.loop !46

100:                                              ; preds = %79
  br i1 %.not122, label %.preheader161, label %.preheader163

.preheader163:                                    ; preds = %100
  br i1 %.not220, label %.loopexit, label %.lr.ph201

.preheader161:                                    ; preds = %100
  br i1 %.not220, label %.loopexit, label %.lr.ph205

.lr.ph201:                                        ; preds = %.preheader163, %.lr.ph201
  %.8200 = phi ptr [ %104, %.lr.ph201 ], [ %2, %.preheader163 ]
  %.8107199 = phi ptr [ %103, %.lr.ph201 ], [ %5, %.preheader163 ]
  %.8117198 = phi i64 [ %105, %.lr.ph201 ], [ 0, %.preheader163 ]
  %101 = load i32, ptr %.8200, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %.8107199, align 8
  %103 = getelementptr inbounds i8, ptr %.8107199, i64 %7
  %104 = getelementptr inbounds i8, ptr %.8200, i64 %4
  %105 = add nuw i64 %.8117198, 1
  %exitcond237.not = icmp eq i64 %105, %.0158
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph201, !llvm.loop !47

.lr.ph205:                                        ; preds = %.preheader161, %.lr.ph205
  %.9204 = phi ptr [ %108, %.lr.ph205 ], [ %2, %.preheader161 ]
  %.9108203 = phi ptr [ %107, %.lr.ph205 ], [ %5, %.preheader161 ]
  %.9118202 = phi i64 [ %109, %.lr.ph205 ], [ 0, %.preheader161 ]
  %106 = load i64, ptr %.9204, align 8
  store i64 %106, ptr %.9108203, align 8
  %107 = getelementptr inbounds i8, ptr %.9108203, i64 %7
  %108 = getelementptr inbounds i8, ptr %.9204, i64 %4
  %109 = add nuw i64 %.9118202, 1
  %exitcond238.not = icmp eq i64 %109, %.0158
  br i1 %exitcond238.not, label %.loopexit, label %.lr.ph205, !llvm.loop !48

.loopexit:                                        ; preds = %opal_dt_swap_bytes.exit131, %opal_dt_swap_bytes.exit136, %.lr.ph187, %.lr.ph191, %opal_dt_swap_bytes.exit141, %opal_dt_swap_bytes.exit146, %.lr.ph201, %.lr.ph205, %opal_dt_swap_bytes.exit, %.lr.ph212, %.preheader175, %.preheader173, %.preheader171, %.preheader169, %.preheader167, %.preheader165, %.preheader163, %.preheader161, %.preheader159, %.preheader
  %110 = mul i64 %.0158, %4
  store i64 %110, ptr %8, align 8
  %111 = trunc i64 %.0158 to i32
  ret i32 %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
