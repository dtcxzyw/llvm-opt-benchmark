; ModuleID = 'bench/openmpi/original/opal_copy_functions_heterogeneous.ll'
source_filename = "bench/openmpi/original/opal_copy_functions_heterogeneous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_datatype_heterogeneous_copy_functions = local_unnamed_addr global [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_int1_heterogeneous, ptr @copy_int2_heterogeneous, ptr @copy_int4_heterogeneous, ptr @copy_int8_heterogeneous, ptr null, ptr @copy_float2_heterogeneous, ptr @copy_float4_heterogeneous, ptr @copy_float8_heterogeneous, ptr null, ptr @copy_float16_heterogeneous, ptr @copy_short_float_complex_heterogeneous, ptr @copy_float_complex_heterogeneous, ptr @copy_double_complex_heterogeneous, ptr @copy_long_double_complex_heterogeneous, ptr @copy_cxx_bool_heterogeneous, ptr @copy_wchar_heterogeneous, ptr @copy_long_heterogeneous, ptr @copy_unsigned_long_heterogeneous, ptr null], align 16
@opal_local_arch = external local_unnamed_addr global i32, align 4
@alignment_of_long_double.val = internal unnamed_addr global i1 false, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int1_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %20, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %27, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %28, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %29, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  %21 = load i8, ptr %.031.us41, align 1
  store i8 %21, ptr %.032.us40, align 1
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.us, %.lr.ph.i.us
  %.036.i.us = phi ptr [ %23, %.lr.ph.i.us ], [ %.031.us41, %.preheader.us ]
  %.02535.i.us = phi ptr [ %22, %.lr.ph.i.us ], [ %.032.us40, %.preheader.us ]
  %.02934.i.us = phi i64 [ %25, %.lr.ph.i.us ], [ %spec.select, %.preheader.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 1
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %22, align 1
  %25 = add i64 %.02934.i.us, -1
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.lr.ph.i.us
  %27 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %28 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %29 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %29, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !4

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader
  %.032 = phi ptr [ %31, %.preheader ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %32, %.preheader ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %33, %.preheader ], [ %.029, %datatype_check.exit.split ]
  %30 = load i8, ptr %.031, align 1
  store i8 %30, ptr %.032, align 1
  %31 = getelementptr inbounds i8, ptr %.032, i64 %7
  %32 = getelementptr inbounds i8, ptr %.031, i64 %4
  %33 = add i64 %.1, -1
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !4

.split.us:                                        ; preds = %.preheader, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %34 = mul i64 %spec.select, %4
  store i64 %34, ptr %8, align 8
  %35 = trunc i64 %spec.select to i32
  ret i32 %35
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int2_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 1, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 2
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 2
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 2
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !7

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !7

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 1, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 2
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int4_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 3, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 4
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 3, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 4
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !10

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !10

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 3, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_int8_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 7, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 8
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 8
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 7, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 8
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !11

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !11

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 7, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float2_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 1, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 2
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 2
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 2
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !12

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !12

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 1, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 2
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float4_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 3, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 4
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 3, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 4
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !13

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !13

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 3, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float8_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 7, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 8
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 8
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 7, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 8
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !14

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !14

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 7, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float16_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #1 {
datatype_check.exit:
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %13, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %13
  %.060 = load i32, ptr %opal_local_arch., align 4
  %.061 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %22, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %datatype_check.exit.split.us.split, %opal_dt_swap_bytes.exit.loopexit.us.us
  %.066.us.us127 = phi ptr [ %47, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us.us128 = phi ptr [ %48, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us.us129 = phi i64 [ %49, %opal_dt_swap_bytes.exit.loopexit.us.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %31

31:                                               ; preds = %31, %.preheader.us.us
  %.02631.i.us.us = phi i64 [ %36, %31 ], [ 15, %.preheader.us.us ]
  %.02730.i.us.us = phi i64 [ %35, %31 ], [ 0, %.preheader.us.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.065.us.us128, i64 %.02730.i.us.us
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.066.us.us127, i64 %.02631.i.us.us
  store i8 %33, ptr %34, align 1
  %35 = add nuw nsw i64 %.02730.i.us.us, 1
  %36 = add nsw i64 %.02631.i.us.us, -1
  %exitcond.not.i.us.us = icmp eq i64 %35, 16
  br i1 %exitcond.not.i.us.us, label %.lr.ph.i.us.us, label %31, !llvm.loop !8

.lr.ph.i.us.us:                                   ; preds = %31, %.loopexit.i.us.us
  %.036.i.us.us = phi ptr [ %38, %.loopexit.i.us.us ], [ %.065.us.us128, %31 ]
  %.02535.i.us.us = phi ptr [ %37, %.loopexit.i.us.us ], [ %.066.us.us127, %31 ]
  %.02934.i.us.us = phi i64 [ %45, %.loopexit.i.us.us ], [ %spec.select, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02535.i.us.us, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.us.us, i64 16
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.us.us
  %.133.i.us.us = phi i64 [ 15, %.lr.ph.i.us.us ], [ %44, %39 ]
  %.12832.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.12832.i.us.us
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %37, i64 %.133.i.us.us
  store i8 %41, ptr %42, align 1
  %43 = add nuw nsw i64 %.12832.i.us.us, 1
  %44 = add nsw i64 %.133.i.us.us, -1
  %exitcond37.not.i.us.us = icmp eq i64 %43, 16
  br i1 %exitcond37.not.i.us.us, label %.loopexit.i.us.us, label %39, !llvm.loop !9

.loopexit.i.us.us:                                ; preds = %39
  %45 = add i64 %.02934.i.us.us, -1
  %46 = icmp ugt i64 %45, 1
  br i1 %46, label %.lr.ph.i.us.us, label %opal_dt_swap_bytes.exit.loopexit.us.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us.us:           ; preds = %.loopexit.i.us.us
  %47 = getelementptr inbounds i8, ptr %.066.us.us127, i64 %7
  %48 = getelementptr inbounds i8, ptr %.065.us.us128, i64 %4
  %49 = add i64 %.163.us.us129, -1
  %.not71.us.us131 = icmp eq i64 %49, 0
  br i1 %.not71.us.us131, label %.split.us, label %.preheader.us.us, !llvm.loop !15

.preheader.us:                                    ; preds = %datatype_check.exit.split.us.split, %.preheader.i.us
  %.066.us = phi ptr [ %56, %.preheader.i.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us = phi ptr [ %57, %.preheader.i.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us = phi i64 [ %58, %.preheader.i.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %50

50:                                               ; preds = %.preheader.us, %50
  %.02631.i.us = phi i64 [ %55, %50 ], [ 15, %.preheader.us ]
  %.02730.i.us = phi i64 [ %54, %50 ], [ 0, %.preheader.us ]
  %51 = getelementptr inbounds nuw i8, ptr %.065.us, i64 %.02730.i.us
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %.066.us, i64 %.02631.i.us
  store i8 %52, ptr %53, align 1
  %54 = add nuw nsw i64 %.02730.i.us, 1
  %55 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %54, 16
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %50, !llvm.loop !8

.preheader.i.us:                                  ; preds = %50
  %56 = getelementptr inbounds i8, ptr %.066.us, i64 %7
  %57 = getelementptr inbounds i8, ptr %.065.us, i64 %4
  %58 = add i64 %.163.us, -1
  %.not71.us = icmp eq i64 %58, 0
  br i1 %.not71.us, label %.split.us, label %.preheader.us, !llvm.loop !15

datatype_check.exit.split:                        ; preds = %datatype_check.exit.split.preheader, %opal_dt_swap_bytes.exit
  %59 = phi i64 [ %123, %opal_dt_swap_bytes.exit ], [ %alignment_of_long_double.val.promoted, %datatype_check.exit.split.preheader ]
  %.066 = phi ptr [ %157, %opal_dt_swap_bytes.exit ], [ %5, %datatype_check.exit.split.preheader ]
  %.065 = phi ptr [ %158, %opal_dt_swap_bytes.exit ], [ %2, %datatype_check.exit.split.preheader ]
  %.163 = phi i64 [ %159, %opal_dt_swap_bytes.exit ], [ %.062, %datatype_check.exit.split.preheader ]
  %60 = load i32, ptr @opal_local_arch, align 4
  %61 = xor i32 %60, %.061
  %62 = and i32 %61, 8
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %opal_dt_swap_bytes.exit88, label %.preheader126

.preheader.i79:                                   ; preds = %.preheader126
  br i1 %22, label %.lr.ph.i80, label %opal_dt_swap_bytes.exit88

.preheader126:                                    ; preds = %datatype_check.exit.split, %.preheader126
  %.02631.i76 = phi i64 [ %67, %.preheader126 ], [ 15, %datatype_check.exit.split ]
  %.02730.i77 = phi i64 [ %66, %.preheader126 ], [ 0, %datatype_check.exit.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.065, i64 %.02730.i77
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i76
  store i8 %64, ptr %65, align 1
  %66 = add nuw nsw i64 %.02730.i77, 1
  %67 = add nsw i64 %.02631.i76, -1
  %exitcond.not.i78 = icmp eq i64 %66, 16
  br i1 %exitcond.not.i78, label %.preheader.i79, label %.preheader126, !llvm.loop !8

.loopexit.i87:                                    ; preds = %72
  %68 = add i64 %.02934.i83, -1
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %.lr.ph.i80, label %opal_dt_swap_bytes.exit88, !llvm.loop !6

.lr.ph.i80:                                       ; preds = %.preheader.i79, %.loopexit.i87
  %.036.i81 = phi ptr [ %71, %.loopexit.i87 ], [ %.065, %.preheader.i79 ]
  %.02535.i82 = phi ptr [ %70, %.loopexit.i87 ], [ %.066, %.preheader.i79 ]
  %.02934.i83 = phi i64 [ %68, %.loopexit.i87 ], [ %spec.select, %.preheader.i79 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02535.i82, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i80
  %.133.i84 = phi i64 [ 15, %.lr.ph.i80 ], [ %77, %72 ]
  %.12832.i85 = phi i64 [ 0, %.lr.ph.i80 ], [ %76, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.12832.i85
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %70, i64 %.133.i84
  store i8 %74, ptr %75, align 1
  %76 = add nuw nsw i64 %.12832.i85, 1
  %77 = add nsw i64 %.133.i84, -1
  %exitcond37.not.i86 = icmp eq i64 %76, 16
  br i1 %exitcond37.not.i86, label %.loopexit.i87, label %72, !llvm.loop !9

opal_dt_swap_bytes.exit88:                        ; preds = %.loopexit.i87, %.preheader.i79, %datatype_check.exit.split
  %.0 = phi ptr [ %.065, %datatype_check.exit.split ], [ %.066, %.preheader.i79 ], [ %.066, %.loopexit.i87 ]
  br i1 %or.cond73, label %ldbl_to_f128.exit, label %78

78:                                               ; preds = %opal_dt_swap_bytes.exit88
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
  %84 = or i64 %4, %81
  %85 = and i64 %83, %84
  %86 = ptrtoint ptr %.066 to i64
  %87 = and i64 %86, 15
  %88 = or i64 %85, %87
  %or.cond.i = icmp eq i64 %88, 0
  br i1 %or.cond.i, label %alignment_of_long_double.exit.split.us.i, label %alignment_of_long_double.exit.split.i

alignment_of_long_double.exit.split.us.i:         ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.us.i
  %.019.us.i = phi i64 [ %93, %alignment_of_long_double.exit.split.us.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.us.i = phi ptr [ %91, %alignment_of_long_double.exit.split.us.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.us.i = phi ptr [ %92, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %89 = load x86_fp80, ptr %.018.us.i, align 16
  %90 = fpext x86_fp80 %89 to fp128
  store fp128 %90, ptr %.0.us.i, align 16
  %91 = getelementptr inbounds i8, ptr %.018.us.i, i64 %4
  %92 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %93 = add nsw i64 %.019.us.i, -1
  %94 = icmp sgt i64 %.019.us.i, 1
  br i1 %94, label %alignment_of_long_double.exit.split.us.i, label %ldbl_to_f128.exit, !llvm.loop !16

alignment_of_long_double.exit.split.i:            ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.i
  %.019.i = phi i64 [ %98, %alignment_of_long_double.exit.split.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.i = phi ptr [ %96, %alignment_of_long_double.exit.split.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.i = phi ptr [ %97, %alignment_of_long_double.exit.split.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %.0.copyload.i = load x86_fp80, ptr %.018.i, align 1
  %95 = fpext x86_fp80 %.0.copyload.i to fp128
  store fp128 %95, ptr %.0.i, align 1
  %96 = getelementptr inbounds i8, ptr %.018.i, i64 %4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %98 = add nsw i64 %.019.i, -1
  %99 = icmp sgt i64 %.019.i, 1
  br i1 %99, label %alignment_of_long_double.exit.split.i, label %ldbl_to_f128.exit, !llvm.loop !16

ldbl_to_f128.exit:                                ; preds = %alignment_of_long_double.exit.split.i, %alignment_of_long_double.exit.split.us.i, %opal_dt_swap_bytes.exit88
  %100 = phi i64 [ %59, %opal_dt_swap_bytes.exit88 ], [ %80, %alignment_of_long_double.exit.split.us.i ], [ %80, %alignment_of_long_double.exit.split.i ]
  %.1 = phi ptr [ %.0, %opal_dt_swap_bytes.exit88 ], [ %.066, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.split.i ]
  br i1 %or.cond75, label %f128_to_ldbl.exit, label %101

101:                                              ; preds = %ldbl_to_f128.exit
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %.preheader.preheader.i.i100, label %alignment_of_long_double.exit.i89

.preheader.preheader.i.i100:                      ; preds = %101
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i89

alignment_of_long_double.exit.i89:                ; preds = %.preheader.preheader.i.i100, %101
  %103 = phi i64 [ 16, %.preheader.preheader.i.i100 ], [ %100, %101 ]
  %104 = ptrtoint ptr %.066 to i64
  %105 = shl i64 %103, 32
  %sext.i90 = add i64 %105, -4294967296
  %106 = ashr exact i64 %sext.i90, 32
  %107 = or i64 %7, %104
  %108 = and i64 %106, %107
  %109 = ptrtoint ptr %.1 to i64
  %110 = and i64 %109, 15
  %111 = or i64 %108, %110
  %or.cond.i91 = icmp eq i64 %111, 0
  br i1 %or.cond.i91, label %alignment_of_long_double.exit.split.us.i96, label %alignment_of_long_double.exit.split.i92

alignment_of_long_double.exit.split.us.i96:       ; preds = %alignment_of_long_double.exit.i89, %alignment_of_long_double.exit.split.us.i96
  %.019.us.i97 = phi i64 [ %116, %alignment_of_long_double.exit.split.us.i96 ], [ %.064, %alignment_of_long_double.exit.i89 ]
  %.018.us.i98 = phi ptr [ %115, %alignment_of_long_double.exit.split.us.i96 ], [ %.1, %alignment_of_long_double.exit.i89 ]
  %.0.us.i99 = phi ptr [ %114, %alignment_of_long_double.exit.split.us.i96 ], [ %.066, %alignment_of_long_double.exit.i89 ]
  %112 = load fp128, ptr %.018.us.i98, align 16
  %113 = fptrunc fp128 %112 to x86_fp80
  store x86_fp80 %113, ptr %.0.us.i99, align 16
  %114 = getelementptr inbounds i8, ptr %.0.us.i99, i64 %7
  %115 = getelementptr inbounds nuw i8, ptr %.018.us.i98, i64 16
  %116 = add nsw i64 %.019.us.i97, -1
  %117 = icmp sgt i64 %.019.us.i97, 1
  br i1 %117, label %alignment_of_long_double.exit.split.us.i96, label %f128_to_ldbl.exit, !llvm.loop !17

alignment_of_long_double.exit.split.i92:          ; preds = %alignment_of_long_double.exit.i89, %alignment_of_long_double.exit.split.i92
  %.019.i93 = phi i64 [ %121, %alignment_of_long_double.exit.split.i92 ], [ %.064, %alignment_of_long_double.exit.i89 ]
  %.018.i94 = phi ptr [ %120, %alignment_of_long_double.exit.split.i92 ], [ %.1, %alignment_of_long_double.exit.i89 ]
  %.0.i95 = phi ptr [ %119, %alignment_of_long_double.exit.split.i92 ], [ %.066, %alignment_of_long_double.exit.i89 ]
  %.0.copyload2.i = load fp128, ptr %.018.i94, align 1
  %118 = fptrunc fp128 %.0.copyload2.i to x86_fp80
  store x86_fp80 %118, ptr %.0.i95, align 1
  %119 = getelementptr inbounds i8, ptr %.0.i95, i64 %7
  %120 = getelementptr inbounds nuw i8, ptr %.018.i94, i64 16
  %121 = add nsw i64 %.019.i93, -1
  %122 = icmp sgt i64 %.019.i93, 1
  br i1 %122, label %alignment_of_long_double.exit.split.i92, label %f128_to_ldbl.exit, !llvm.loop !17

f128_to_ldbl.exit:                                ; preds = %alignment_of_long_double.exit.split.i92, %alignment_of_long_double.exit.split.us.i96, %ldbl_to_f128.exit
  %123 = phi i64 [ %100, %ldbl_to_f128.exit ], [ %103, %alignment_of_long_double.exit.split.us.i96 ], [ %103, %alignment_of_long_double.exit.split.i92 ]
  %.2 = phi ptr [ %.1, %ldbl_to_f128.exit ], [ %.066, %alignment_of_long_double.exit.split.us.i96 ], [ %.066, %alignment_of_long_double.exit.split.i92 ]
  %124 = load i32, ptr @opal_local_arch, align 4
  %125 = xor i32 %124, %.060
  %126 = and i32 %125, 8
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %opal_dt_swap_bytes.exit, label %127

127:                                              ; preds = %f128_to_ldbl.exit
  %128 = icmp eq ptr %.2, %.065
  br i1 %128, label %.preheader123, label %144

.preheader.i104:                                  ; preds = %.preheader123
  br i1 %22, label %.lr.ph.i105, label %opal_dt_swap_bytes.exit

.preheader123:                                    ; preds = %127, %.preheader123
  %.02631.i101 = phi i64 [ %133, %.preheader123 ], [ 15, %127 ]
  %.02730.i102 = phi i64 [ %132, %.preheader123 ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.065, i64 %.02730.i102
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i101
  store i8 %130, ptr %131, align 1
  %132 = add nuw nsw i64 %.02730.i102, 1
  %133 = add nsw i64 %.02631.i101, -1
  %exitcond.not.i103 = icmp eq i64 %132, 16
  br i1 %exitcond.not.i103, label %.preheader.i104, label %.preheader123, !llvm.loop !8

.loopexit.i112:                                   ; preds = %138
  %134 = add i64 %.02934.i108, -1
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %.lr.ph.i105, label %opal_dt_swap_bytes.exit, !llvm.loop !6

.lr.ph.i105:                                      ; preds = %.preheader.i104, %.loopexit.i112
  %.036.i106 = phi ptr [ %137, %.loopexit.i112 ], [ %.065, %.preheader.i104 ]
  %.02535.i107 = phi ptr [ %136, %.loopexit.i112 ], [ %.066, %.preheader.i104 ]
  %.02934.i108 = phi i64 [ %134, %.loopexit.i112 ], [ %spec.select, %.preheader.i104 ]
  %136 = getelementptr inbounds nuw i8, ptr %.02535.i107, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.036.i106, i64 16
  br label %138

138:                                              ; preds = %138, %.lr.ph.i105
  %.133.i109 = phi i64 [ 15, %.lr.ph.i105 ], [ %143, %138 ]
  %.12832.i110 = phi i64 [ 0, %.lr.ph.i105 ], [ %142, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %.12832.i110
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %136, i64 %.133.i109
  store i8 %140, ptr %141, align 1
  %142 = add nuw nsw i64 %.12832.i110, 1
  %143 = add nsw i64 %.133.i109, -1
  %exitcond37.not.i111 = icmp eq i64 %142, 16
  br i1 %exitcond37.not.i111, label %.loopexit.i112, label %138, !llvm.loop !9

144:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.066, i64 16, i1 false)
  br label %.preheader38.i

.preheader37.i:                                   ; preds = %.preheader38.i
  br i1 %22, label %.lr.ph.preheader.i, label %opal_dt_swap_bytes_inplace.exit

.lr.ph.preheader.i:                               ; preds = %.preheader37.i
  %invariant.gep.i = getelementptr i8, ptr %.066, i64 16
  br label %.lr.ph.i115

.preheader38.i:                                   ; preds = %.preheader38.i, %144
  %.03241.i = phi i64 [ %149, %.preheader38.i ], [ 15, %144 ]
  %.13440.i = phi i64 [ %148, %.preheader38.i ], [ 0, %144 ]
  %145 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %.13440.i
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %.066, i64 %.03241.i
  store i8 %146, ptr %147, align 1
  %148 = add nuw nsw i64 %.13440.i, 1
  %149 = add nsw i64 %.03241.i, -1
  %exitcond.not.i114 = icmp eq i64 %148, 16
  br i1 %exitcond.not.i114, label %.preheader37.i, label %.preheader38.i, !llvm.loop !18

.loopexit.i117:                                   ; preds = %.preheader.i116
  %indvar.next.i = add nuw i64 %indvar.i, 1
  %exitcond48.not.i = icmp eq i64 %indvar.i, %25
  br i1 %exitcond48.not.i, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.i115, !llvm.loop !19

.lr.ph.i115:                                      ; preds = %.loopexit.i117, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.loopexit.i117 ]
  %.046.i = phi ptr [ %.066, %.lr.ph.preheader.i ], [ %151, %.loopexit.i117 ]
  %150 = shl i64 %indvar.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %150
  %151 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %gep.i, i64 16, i1 false)
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %.preheader.i116, %.lr.ph.i115
  %.144.i = phi i64 [ %156, %.preheader.i116 ], [ 15, %.lr.ph.i115 ]
  %.343.i = phi i64 [ %155, %.preheader.i116 ], [ 0, %.lr.ph.i115 ]
  %152 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %.343.i
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds i8, ptr %151, i64 %.144.i
  store i8 %153, ptr %154, align 1
  %155 = add nuw nsw i64 %.343.i, 1
  %156 = add nsw i64 %.144.i, -1
  %exitcond47.not.i = icmp eq i64 %155, 16
  br i1 %exitcond47.not.i, label %.loopexit.i117, label %.preheader.i116, !llvm.loop !20

opal_dt_swap_bytes_inplace.exit:                  ; preds = %.loopexit.i117, %.preheader37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %opal_dt_swap_bytes.exit

opal_dt_swap_bytes.exit:                          ; preds = %.loopexit.i112, %.preheader.i104, %f128_to_ldbl.exit, %opal_dt_swap_bytes_inplace.exit
  %157 = getelementptr inbounds i8, ptr %.066, i64 %7
  %158 = getelementptr inbounds i8, ptr %.065, i64 %4
  %159 = add i64 %.163, -1
  %.not71 = icmp eq i64 %159, 0
  br i1 %.not71, label %.split.us, label %datatype_check.exit.split, !llvm.loop !15

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit, %.preheader.i.us, %opal_dt_swap_bytes.exit.loopexit.us.us, %opal_dt_swap_bytes.exit.us.us
  %160 = mul i64 %spec.select, %4
  store i64 %160, ptr %8, align 8
  %161 = trunc i64 %spec.select to i32
  ret i32 %161
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_short_float_complex_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %.not40, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %31, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %32, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %33, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 3, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us42, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %25, !llvm.loop !8

.preheader.i.us:                                  ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %32 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %33 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %33, 0
  br i1 %.not35.us45, label %.split.us, label %.preheader.us, !llvm.loop !21

.preheader:                                       ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %51, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %52, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %34

34:                                               ; preds = %.preheader, %34
  %.02631.i = phi i64 [ %39, %34 ], [ 3, %.preheader ]
  %.02730.i = phi i64 [ %38, %34 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %36, ptr %37, align 1
  %38 = add nuw nsw i64 %.02730.i, 1
  %39 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i, label %.lr.ph.i, label %34, !llvm.loop !8

.loopexit.i:                                      ; preds = %44
  %40 = add i64 %.02934.i, -1
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %.lr.ph.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %34, %.loopexit.i
  %.036.i = phi ptr [ %43, %.loopexit.i ], [ %.031, %34 ]
  %.02535.i = phi ptr [ %42, %.loopexit.i ], [ %.032, %34 ]
  %.02934.i = phi i64 [ %40, %.loopexit.i ], [ %.030, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.133.i = phi i64 [ 3, %.lr.ph.i ], [ %49, %44 ]
  %.12832.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.12832.i
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 %.133.i
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i64 %.12832.i, 1
  %49 = add nsw i64 %.133.i, -1
  %exitcond37.not.i = icmp eq i64 %48, 4
  br i1 %exitcond37.not.i, label %.loopexit.i, label %44, !llvm.loop !9

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %.loopexit.i
  %50 = getelementptr inbounds i8, ptr %.032, i64 %7
  %51 = getelementptr inbounds i8, ptr %.031, i64 %4
  %52 = add i64 %.1, -1
  %.not35 = icmp eq i64 %52, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !21

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_float_complex_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %.not40, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %31, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %32, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %33, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 3, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us42, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %25, !llvm.loop !8

.preheader.i.us:                                  ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %32 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %33 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %33, 0
  br i1 %.not35.us45, label %.split.us, label %.preheader.us, !llvm.loop !22

.preheader:                                       ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %51, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %52, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %34

34:                                               ; preds = %.preheader, %34
  %.02631.i = phi i64 [ %39, %34 ], [ 3, %.preheader ]
  %.02730.i = phi i64 [ %38, %34 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %36, ptr %37, align 1
  %38 = add nuw nsw i64 %.02730.i, 1
  %39 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %38, 4
  br i1 %exitcond.not.i, label %.lr.ph.i, label %34, !llvm.loop !8

.loopexit.i:                                      ; preds = %44
  %40 = add i64 %.02934.i, -1
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %.lr.ph.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %34, %.loopexit.i
  %.036.i = phi ptr [ %43, %.loopexit.i ], [ %.031, %34 ]
  %.02535.i = phi ptr [ %42, %.loopexit.i ], [ %.032, %34 ]
  %.02934.i = phi i64 [ %40, %.loopexit.i ], [ %.030, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.133.i = phi i64 [ 3, %.lr.ph.i ], [ %49, %44 ]
  %.12832.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.12832.i
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 %.133.i
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i64 %.12832.i, 1
  %49 = add nsw i64 %.133.i, -1
  %exitcond37.not.i = icmp eq i64 %48, 4
  br i1 %exitcond37.not.i, label %.loopexit.i, label %44, !llvm.loop !9

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %.loopexit.i
  %50 = getelementptr inbounds i8, ptr %.032, i64 %7
  %51 = getelementptr inbounds i8, ptr %.031, i64 %4
  %52 = add i64 %.1, -1
  %.not35 = icmp eq i64 %52, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !22

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_double_complex_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %.not40, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %.preheader.i.us
  %.032.us41 = phi ptr [ %31, %.preheader.i.us ], [ %5, %datatype_check.exit.split ]
  %.031.us42 = phi ptr [ %32, %.preheader.i.us ], [ %2, %datatype_check.exit.split ]
  %.1.us43 = phi i64 [ %33, %.preheader.i.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 7, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us42, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us41, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 8
  br i1 %exitcond.not.i.us, label %.preheader.i.us, label %25, !llvm.loop !8

.preheader.i.us:                                  ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.032.us41, i64 %7
  %32 = getelementptr inbounds i8, ptr %.031.us42, i64 %4
  %33 = add i64 %.1.us43, -1
  %.not35.us45 = icmp eq i64 %33, 0
  br i1 %.not35.us45, label %.split.us, label %.preheader.us, !llvm.loop !23

.preheader:                                       ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit
  %.032 = phi ptr [ %50, %opal_dt_swap_bytes.exit.loopexit ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %51, %opal_dt_swap_bytes.exit.loopexit ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %52, %opal_dt_swap_bytes.exit.loopexit ], [ %.029, %datatype_check.exit.split ]
  br label %34

34:                                               ; preds = %.preheader, %34
  %.02631.i = phi i64 [ %39, %34 ], [ 7, %.preheader ]
  %.02730.i = phi i64 [ %38, %34 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %36, ptr %37, align 1
  %38 = add nuw nsw i64 %.02730.i, 1
  %39 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %38, 8
  br i1 %exitcond.not.i, label %.lr.ph.i, label %34, !llvm.loop !8

.loopexit.i:                                      ; preds = %44
  %40 = add i64 %.02934.i, -1
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %.lr.ph.i, label %opal_dt_swap_bytes.exit.loopexit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %34, %.loopexit.i
  %.036.i = phi ptr [ %43, %.loopexit.i ], [ %.031, %34 ]
  %.02535.i = phi ptr [ %42, %.loopexit.i ], [ %.032, %34 ]
  %.02934.i = phi i64 [ %40, %.loopexit.i ], [ %.030, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %.133.i = phi i64 [ 7, %.lr.ph.i ], [ %49, %44 ]
  %.12832.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.12832.i
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %42, i64 %.133.i
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i64 %.12832.i, 1
  %49 = add nsw i64 %.133.i, -1
  %exitcond37.not.i = icmp eq i64 %48, 8
  br i1 %exitcond37.not.i, label %.loopexit.i, label %44, !llvm.loop !9

opal_dt_swap_bytes.exit.loopexit:                 ; preds = %.loopexit.i
  %50 = getelementptr inbounds i8, ptr %.032, i64 %7
  %51 = getelementptr inbounds i8, ptr %.031, i64 %4
  %52 = add i64 %.1, -1
  %.not35 = icmp eq i64 %52, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !23

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit.loopexit, %.preheader.i.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_long_double_complex_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #1 {
datatype_check.exit:
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65536
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %13, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %13
  %.060 = load i32, ptr %opal_local_arch., align 4
  %.061 = load i32, ptr %.opal_local_arch, align 4
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
  %.not122 = icmp eq i64 %.064, 0
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
  br i1 %.not122, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %datatype_check.exit.split.us.split, %.preheader.i.us.us
  %.066.us.us131 = phi ptr [ %39, %.preheader.i.us.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us.us132 = phi ptr [ %40, %.preheader.i.us.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us.us133 = phi i64 [ %41, %.preheader.i.us.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %33

33:                                               ; preds = %33, %.preheader.us.us
  %.02631.i.us.us = phi i64 [ %38, %33 ], [ 15, %.preheader.us.us ]
  %.02730.i.us.us = phi i64 [ %37, %33 ], [ 0, %.preheader.us.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.065.us.us132, i64 %.02730.i.us.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %.066.us.us131, i64 %.02631.i.us.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.02730.i.us.us, 1
  %38 = add nsw i64 %.02631.i.us.us, -1
  %exitcond.not.i.us.us = icmp eq i64 %37, 16
  br i1 %exitcond.not.i.us.us, label %.preheader.i.us.us, label %33, !llvm.loop !8

.preheader.i.us.us:                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.066.us.us131, i64 %7
  %40 = getelementptr inbounds i8, ptr %.065.us.us132, i64 %4
  %41 = add i64 %.163.us.us133, -1
  %.not71.us.us135 = icmp eq i64 %41, 0
  br i1 %.not71.us.us135, label %.split.us, label %.preheader.us.us, !llvm.loop !24

.preheader.us:                                    ; preds = %datatype_check.exit.split.us.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.066.us = phi ptr [ %58, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split.us.split ]
  %.065.us = phi ptr [ %59, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split.us.split ]
  %.163.us = phi i64 [ %60, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.062, %datatype_check.exit.split.us.split ]
  br label %42

42:                                               ; preds = %.preheader.us, %42
  %.02631.i.us = phi i64 [ %47, %42 ], [ 15, %.preheader.us ]
  %.02730.i.us = phi i64 [ %46, %42 ], [ 0, %.preheader.us ]
  %43 = getelementptr inbounds nuw i8, ptr %.065.us, i64 %.02730.i.us
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.066.us, i64 %.02631.i.us
  store i8 %44, ptr %45, align 1
  %46 = add nuw nsw i64 %.02730.i.us, 1
  %47 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %46, 16
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %42, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %42, %.loopexit.i.us
  %.036.i.us = phi ptr [ %49, %.loopexit.i.us ], [ %.065.us, %42 ]
  %.02535.i.us = phi ptr [ %48, %.loopexit.i.us ], [ %.066.us, %42 ]
  %.02934.i.us = phi i64 [ %56, %.loopexit.i.us ], [ %.064, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 16
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 15, %.lr.ph.i.us ], [ %55, %50 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %54, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.12832.i.us
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %48, i64 %.133.i.us
  store i8 %52, ptr %53, align 1
  %54 = add nuw nsw i64 %.12832.i.us, 1
  %55 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %54, 16
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %50, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %50
  %56 = add i64 %.02934.i.us, -1
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %58 = getelementptr inbounds i8, ptr %.066.us, i64 %7
  %59 = getelementptr inbounds i8, ptr %.065.us, i64 %4
  %60 = add i64 %.163.us, -1
  %.not71.us = icmp eq i64 %60, 0
  br i1 %.not71.us, label %.split.us, label %.preheader.us, !llvm.loop !24

datatype_check.exit.split:                        ; preds = %datatype_check.exit.split.preheader, %opal_dt_swap_bytes.exit
  %61 = phi i64 [ %125, %opal_dt_swap_bytes.exit ], [ %alignment_of_long_double.val.promoted, %datatype_check.exit.split.preheader ]
  %.066 = phi ptr [ %159, %opal_dt_swap_bytes.exit ], [ %5, %datatype_check.exit.split.preheader ]
  %.065 = phi ptr [ %160, %opal_dt_swap_bytes.exit ], [ %2, %datatype_check.exit.split.preheader ]
  %.163 = phi i64 [ %161, %opal_dt_swap_bytes.exit ], [ %.062, %datatype_check.exit.split.preheader ]
  %62 = load i32, ptr @opal_local_arch, align 4
  %63 = xor i32 %62, %.061
  %64 = and i32 %63, 8
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %opal_dt_swap_bytes.exit88, label %.preheader130

.preheader.i79:                                   ; preds = %.preheader130
  br i1 %.not122, label %opal_dt_swap_bytes.exit88, label %.lr.ph.i80

.preheader130:                                    ; preds = %datatype_check.exit.split, %.preheader130
  %.02631.i76 = phi i64 [ %69, %.preheader130 ], [ 15, %datatype_check.exit.split ]
  %.02730.i77 = phi i64 [ %68, %.preheader130 ], [ 0, %datatype_check.exit.split ]
  %65 = getelementptr inbounds nuw i8, ptr %.065, i64 %.02730.i77
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i76
  store i8 %66, ptr %67, align 1
  %68 = add nuw nsw i64 %.02730.i77, 1
  %69 = add nsw i64 %.02631.i76, -1
  %exitcond.not.i78 = icmp eq i64 %68, 16
  br i1 %exitcond.not.i78, label %.preheader.i79, label %.preheader130, !llvm.loop !8

.loopexit.i87:                                    ; preds = %74
  %70 = add i64 %.02934.i83, -1
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %.lr.ph.i80, label %opal_dt_swap_bytes.exit88, !llvm.loop !6

.lr.ph.i80:                                       ; preds = %.preheader.i79, %.loopexit.i87
  %.036.i81 = phi ptr [ %73, %.loopexit.i87 ], [ %.065, %.preheader.i79 ]
  %.02535.i82 = phi ptr [ %72, %.loopexit.i87 ], [ %.066, %.preheader.i79 ]
  %.02934.i83 = phi i64 [ %70, %.loopexit.i87 ], [ %.064, %.preheader.i79 ]
  %72 = getelementptr inbounds nuw i8, ptr %.02535.i82, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 16
  br label %74

74:                                               ; preds = %74, %.lr.ph.i80
  %.133.i84 = phi i64 [ 15, %.lr.ph.i80 ], [ %79, %74 ]
  %.12832.i85 = phi i64 [ 0, %.lr.ph.i80 ], [ %78, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.12832.i85
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %72, i64 %.133.i84
  store i8 %76, ptr %77, align 1
  %78 = add nuw nsw i64 %.12832.i85, 1
  %79 = add nsw i64 %.133.i84, -1
  %exitcond37.not.i86 = icmp eq i64 %78, 16
  br i1 %exitcond37.not.i86, label %.loopexit.i87, label %74, !llvm.loop !9

opal_dt_swap_bytes.exit88:                        ; preds = %.loopexit.i87, %.preheader.i79, %datatype_check.exit.split
  %.0 = phi ptr [ %.065, %datatype_check.exit.split ], [ %.066, %.preheader.i79 ], [ %.066, %.loopexit.i87 ]
  br i1 %or.cond73, label %ldbl_to_f128.exit, label %80

80:                                               ; preds = %opal_dt_swap_bytes.exit88
  %81 = icmp eq i64 %61, 0
  br i1 %81, label %.preheader.preheader.i.i, label %alignment_of_long_double.exit.i

.preheader.preheader.i.i:                         ; preds = %80
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i

alignment_of_long_double.exit.i:                  ; preds = %.preheader.preheader.i.i, %80
  %82 = phi i64 [ 16, %.preheader.preheader.i.i ], [ %61, %80 ]
  %83 = ptrtoint ptr %.0 to i64
  %84 = shl i64 %82, 32
  %sext.i = add i64 %84, -4294967296
  %85 = ashr exact i64 %sext.i, 32
  %86 = or i64 %24, %83
  %87 = and i64 %85, %86
  %88 = ptrtoint ptr %.066 to i64
  %89 = and i64 %88, 15
  %90 = or i64 %87, %89
  %or.cond.i = icmp eq i64 %90, 0
  br i1 %or.cond.i, label %alignment_of_long_double.exit.split.us.i, label %alignment_of_long_double.exit.split.i

alignment_of_long_double.exit.split.us.i:         ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.us.i
  %.019.us.i = phi i64 [ %95, %alignment_of_long_double.exit.split.us.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.us.i = phi ptr [ %93, %alignment_of_long_double.exit.split.us.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.us.i = phi ptr [ %94, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %91 = load x86_fp80, ptr %.018.us.i, align 16
  %92 = fpext x86_fp80 %91 to fp128
  store fp128 %92, ptr %.0.us.i, align 16
  %93 = getelementptr inbounds i8, ptr %.018.us.i, i64 %24
  %94 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %95 = add nsw i64 %.019.us.i, -1
  %96 = icmp sgt i64 %.019.us.i, 1
  br i1 %96, label %alignment_of_long_double.exit.split.us.i, label %ldbl_to_f128.exit, !llvm.loop !16

alignment_of_long_double.exit.split.i:            ; preds = %alignment_of_long_double.exit.i, %alignment_of_long_double.exit.split.i
  %.019.i = phi i64 [ %100, %alignment_of_long_double.exit.split.i ], [ %.064, %alignment_of_long_double.exit.i ]
  %.018.i = phi ptr [ %98, %alignment_of_long_double.exit.split.i ], [ %.0, %alignment_of_long_double.exit.i ]
  %.0.i = phi ptr [ %99, %alignment_of_long_double.exit.split.i ], [ %.066, %alignment_of_long_double.exit.i ]
  %.0.copyload.i = load x86_fp80, ptr %.018.i, align 1
  %97 = fpext x86_fp80 %.0.copyload.i to fp128
  store fp128 %97, ptr %.0.i, align 1
  %98 = getelementptr inbounds i8, ptr %.018.i, i64 %24
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %100 = add nsw i64 %.019.i, -1
  %101 = icmp sgt i64 %.019.i, 1
  br i1 %101, label %alignment_of_long_double.exit.split.i, label %ldbl_to_f128.exit, !llvm.loop !16

ldbl_to_f128.exit:                                ; preds = %alignment_of_long_double.exit.split.i, %alignment_of_long_double.exit.split.us.i, %opal_dt_swap_bytes.exit88
  %102 = phi i64 [ %61, %opal_dt_swap_bytes.exit88 ], [ %82, %alignment_of_long_double.exit.split.us.i ], [ %82, %alignment_of_long_double.exit.split.i ]
  %.1 = phi ptr [ %.0, %opal_dt_swap_bytes.exit88 ], [ %.066, %alignment_of_long_double.exit.split.us.i ], [ %.066, %alignment_of_long_double.exit.split.i ]
  br i1 %or.cond75, label %f128_to_ldbl.exit, label %103

103:                                              ; preds = %ldbl_to_f128.exit
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %.preheader.preheader.i.i100, label %alignment_of_long_double.exit.i89

.preheader.preheader.i.i100:                      ; preds = %103
  store i1 true, ptr @alignment_of_long_double.val, align 8
  br label %alignment_of_long_double.exit.i89

alignment_of_long_double.exit.i89:                ; preds = %.preheader.preheader.i.i100, %103
  %105 = phi i64 [ 16, %.preheader.preheader.i.i100 ], [ %102, %103 ]
  %106 = ptrtoint ptr %.066 to i64
  %107 = shl i64 %105, 32
  %sext.i90 = add i64 %107, -4294967296
  %108 = ashr exact i64 %sext.i90, 32
  %109 = or i64 %26, %106
  %110 = and i64 %108, %109
  %111 = ptrtoint ptr %.1 to i64
  %112 = and i64 %111, 15
  %113 = or i64 %110, %112
  %or.cond.i91 = icmp eq i64 %113, 0
  br i1 %or.cond.i91, label %alignment_of_long_double.exit.split.us.i96, label %alignment_of_long_double.exit.split.i92

alignment_of_long_double.exit.split.us.i96:       ; preds = %alignment_of_long_double.exit.i89, %alignment_of_long_double.exit.split.us.i96
  %.019.us.i97 = phi i64 [ %118, %alignment_of_long_double.exit.split.us.i96 ], [ %.064, %alignment_of_long_double.exit.i89 ]
  %.018.us.i98 = phi ptr [ %117, %alignment_of_long_double.exit.split.us.i96 ], [ %.1, %alignment_of_long_double.exit.i89 ]
  %.0.us.i99 = phi ptr [ %116, %alignment_of_long_double.exit.split.us.i96 ], [ %.066, %alignment_of_long_double.exit.i89 ]
  %114 = load fp128, ptr %.018.us.i98, align 16
  %115 = fptrunc fp128 %114 to x86_fp80
  store x86_fp80 %115, ptr %.0.us.i99, align 16
  %116 = getelementptr inbounds i8, ptr %.0.us.i99, i64 %26
  %117 = getelementptr inbounds nuw i8, ptr %.018.us.i98, i64 16
  %118 = add nsw i64 %.019.us.i97, -1
  %119 = icmp sgt i64 %.019.us.i97, 1
  br i1 %119, label %alignment_of_long_double.exit.split.us.i96, label %f128_to_ldbl.exit, !llvm.loop !17

alignment_of_long_double.exit.split.i92:          ; preds = %alignment_of_long_double.exit.i89, %alignment_of_long_double.exit.split.i92
  %.019.i93 = phi i64 [ %123, %alignment_of_long_double.exit.split.i92 ], [ %.064, %alignment_of_long_double.exit.i89 ]
  %.018.i94 = phi ptr [ %122, %alignment_of_long_double.exit.split.i92 ], [ %.1, %alignment_of_long_double.exit.i89 ]
  %.0.i95 = phi ptr [ %121, %alignment_of_long_double.exit.split.i92 ], [ %.066, %alignment_of_long_double.exit.i89 ]
  %.0.copyload2.i = load fp128, ptr %.018.i94, align 1
  %120 = fptrunc fp128 %.0.copyload2.i to x86_fp80
  store x86_fp80 %120, ptr %.0.i95, align 1
  %121 = getelementptr inbounds i8, ptr %.0.i95, i64 %26
  %122 = getelementptr inbounds nuw i8, ptr %.018.i94, i64 16
  %123 = add nsw i64 %.019.i93, -1
  %124 = icmp sgt i64 %.019.i93, 1
  br i1 %124, label %alignment_of_long_double.exit.split.i92, label %f128_to_ldbl.exit, !llvm.loop !17

f128_to_ldbl.exit:                                ; preds = %alignment_of_long_double.exit.split.i92, %alignment_of_long_double.exit.split.us.i96, %ldbl_to_f128.exit
  %125 = phi i64 [ %102, %ldbl_to_f128.exit ], [ %105, %alignment_of_long_double.exit.split.us.i96 ], [ %105, %alignment_of_long_double.exit.split.i92 ]
  %.2 = phi ptr [ %.1, %ldbl_to_f128.exit ], [ %.066, %alignment_of_long_double.exit.split.us.i96 ], [ %.066, %alignment_of_long_double.exit.split.i92 ]
  %126 = load i32, ptr @opal_local_arch, align 4
  %127 = xor i32 %126, %.060
  %128 = and i32 %127, 8
  %.not69 = icmp eq i32 %128, 0
  br i1 %.not69, label %opal_dt_swap_bytes.exit, label %129

129:                                              ; preds = %f128_to_ldbl.exit
  %130 = icmp eq ptr %.2, %.065
  br i1 %130, label %.preheader127, label %146

.preheader.i104:                                  ; preds = %.preheader127
  br i1 %.not122, label %opal_dt_swap_bytes.exit, label %.lr.ph.i105

.preheader127:                                    ; preds = %129, %.preheader127
  %.02631.i101 = phi i64 [ %135, %.preheader127 ], [ 15, %129 ]
  %.02730.i102 = phi i64 [ %134, %.preheader127 ], [ 0, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %.065, i64 %.02730.i102
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %.066, i64 %.02631.i101
  store i8 %132, ptr %133, align 1
  %134 = add nuw nsw i64 %.02730.i102, 1
  %135 = add nsw i64 %.02631.i101, -1
  %exitcond.not.i103 = icmp eq i64 %134, 16
  br i1 %exitcond.not.i103, label %.preheader.i104, label %.preheader127, !llvm.loop !8

.loopexit.i112:                                   ; preds = %140
  %136 = add i64 %.02934.i108, -1
  %137 = icmp ugt i64 %136, 1
  br i1 %137, label %.lr.ph.i105, label %opal_dt_swap_bytes.exit, !llvm.loop !6

.lr.ph.i105:                                      ; preds = %.preheader.i104, %.loopexit.i112
  %.036.i106 = phi ptr [ %139, %.loopexit.i112 ], [ %.065, %.preheader.i104 ]
  %.02535.i107 = phi ptr [ %138, %.loopexit.i112 ], [ %.066, %.preheader.i104 ]
  %.02934.i108 = phi i64 [ %136, %.loopexit.i112 ], [ %.064, %.preheader.i104 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02535.i107, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.036.i106, i64 16
  br label %140

140:                                              ; preds = %140, %.lr.ph.i105
  %.133.i109 = phi i64 [ 15, %.lr.ph.i105 ], [ %145, %140 ]
  %.12832.i110 = phi i64 [ 0, %.lr.ph.i105 ], [ %144, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.12832.i110
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds i8, ptr %138, i64 %.133.i109
  store i8 %142, ptr %143, align 1
  %144 = add nuw nsw i64 %.12832.i110, 1
  %145 = add nsw i64 %.133.i109, -1
  %exitcond37.not.i111 = icmp eq i64 %144, 16
  br i1 %exitcond37.not.i111, label %.loopexit.i112, label %140, !llvm.loop !9

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %.066, i64 16, i1 false)
  br label %.preheader38.i

.preheader37.i:                                   ; preds = %.preheader38.i
  br i1 %.not122, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader37.i
  %invariant.gep.i = getelementptr i8, ptr %.066, i64 16
  br label %.lr.ph.i115

.preheader38.i:                                   ; preds = %.preheader38.i, %146
  %.03241.i = phi i64 [ %151, %.preheader38.i ], [ 15, %146 ]
  %.13440.i = phi i64 [ %150, %.preheader38.i ], [ 0, %146 ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %.13440.i
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %.066, i64 %.03241.i
  store i8 %148, ptr %149, align 1
  %150 = add nuw nsw i64 %.13440.i, 1
  %151 = add nsw i64 %.03241.i, -1
  %exitcond.not.i114 = icmp eq i64 %150, 16
  br i1 %exitcond.not.i114, label %.preheader37.i, label %.preheader38.i, !llvm.loop !18

.loopexit.i117:                                   ; preds = %.preheader.i116
  %indvar.next.i = add nuw i64 %indvar.i, 1
  %exitcond48.not.i = icmp eq i64 %indvar.i, %27
  br i1 %exitcond48.not.i, label %opal_dt_swap_bytes_inplace.exit, label %.lr.ph.i115, !llvm.loop !19

.lr.ph.i115:                                      ; preds = %.loopexit.i117, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %.loopexit.i117 ]
  %.046.i = phi ptr [ %.066, %.lr.ph.preheader.i ], [ %153, %.loopexit.i117 ]
  %152 = shl i64 %indvar.i, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %152
  %153 = getelementptr inbounds nuw i8, ptr %.046.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %gep.i, i64 16, i1 false)
  br label %.preheader.i116

.preheader.i116:                                  ; preds = %.preheader.i116, %.lr.ph.i115
  %.144.i = phi i64 [ %158, %.preheader.i116 ], [ 15, %.lr.ph.i115 ]
  %.343.i = phi i64 [ %157, %.preheader.i116 ], [ 0, %.lr.ph.i115 ]
  %154 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %.343.i
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %153, i64 %.144.i
  store i8 %155, ptr %156, align 1
  %157 = add nuw nsw i64 %.343.i, 1
  %158 = add nsw i64 %.144.i, -1
  %exitcond47.not.i = icmp eq i64 %157, 16
  br i1 %exitcond47.not.i, label %.loopexit.i117, label %.preheader.i116, !llvm.loop !20

opal_dt_swap_bytes_inplace.exit:                  ; preds = %.loopexit.i117, %.preheader37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %opal_dt_swap_bytes.exit

opal_dt_swap_bytes.exit:                          ; preds = %.loopexit.i112, %.preheader.i104, %f128_to_ldbl.exit, %opal_dt_swap_bytes_inplace.exit
  %159 = getelementptr inbounds i8, ptr %.066, i64 %7
  %160 = getelementptr inbounds i8, ptr %.065, i64 %4
  %161 = add i64 %.163, -1
  %.not71 = icmp eq i64 %161, 0
  br i1 %.not71, label %.split.us, label %datatype_check.exit.split, !llvm.loop !24

.split.us:                                        ; preds = %opal_dt_swap_bytes.exit, %opal_dt_swap_bytes.exit.loopexit.us, %.preheader.i.us.us, %opal_dt_swap_bytes.exit.us.us
  %162 = mul i64 %spec.select, %4
  store i64 %162, ptr %8, align 8
  %163 = trunc i64 %spec.select to i32
  ret i32 %163
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_cxx_bool_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @copy_wchar_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
datatype_check.exit:
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.opal_local_arch = select i1 %.not, ptr %12, ptr @opal_local_arch
  %opal_local_arch. = select i1 %.not, ptr @opal_local_arch, ptr %12
  %.0 = load i32, ptr %opal_local_arch., align 4
  %.028 = load i32, ptr %.opal_local_arch, align 4
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
  br i1 %24, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %datatype_check.exit.split, %opal_dt_swap_bytes.exit.loopexit.us
  %.032.us40 = phi ptr [ %41, %opal_dt_swap_bytes.exit.loopexit.us ], [ %5, %datatype_check.exit.split ]
  %.031.us41 = phi ptr [ %42, %opal_dt_swap_bytes.exit.loopexit.us ], [ %2, %datatype_check.exit.split ]
  %.1.us42 = phi i64 [ %43, %opal_dt_swap_bytes.exit.loopexit.us ], [ %.029, %datatype_check.exit.split ]
  br label %25

25:                                               ; preds = %25, %.preheader.us
  %.02631.i.us = phi i64 [ %30, %25 ], [ 3, %.preheader.us ]
  %.02730.i.us = phi i64 [ %29, %25 ], [ 0, %.preheader.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.031.us41, i64 %.02730.i.us
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %.032.us40, i64 %.02631.i.us
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.02730.i.us, 1
  %30 = add nsw i64 %.02631.i.us, -1
  %exitcond.not.i.us = icmp eq i64 %29, 4
  br i1 %exitcond.not.i.us, label %.lr.ph.i.us, label %25, !llvm.loop !8

.lr.ph.i.us:                                      ; preds = %25, %.loopexit.i.us
  %.036.i.us = phi ptr [ %32, %.loopexit.i.us ], [ %.031.us41, %25 ]
  %.02535.i.us = phi ptr [ %31, %.loopexit.i.us ], [ %.032.us40, %25 ]
  %.02934.i.us = phi i64 [ %39, %.loopexit.i.us ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.02535.i.us, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.us, i64 4
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.us
  %.133.i.us = phi i64 [ 3, %.lr.ph.i.us ], [ %38, %33 ]
  %.12832.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.12832.i.us
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 %.133.i.us
  store i8 %35, ptr %36, align 1
  %37 = add nuw nsw i64 %.12832.i.us, 1
  %38 = add nsw i64 %.133.i.us, -1
  %exitcond37.not.i.us = icmp eq i64 %37, 4
  br i1 %exitcond37.not.i.us, label %.loopexit.i.us, label %33, !llvm.loop !9

.loopexit.i.us:                                   ; preds = %33
  %39 = add i64 %.02934.i.us, -1
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %.lr.ph.i.us, label %opal_dt_swap_bytes.exit.loopexit.us, !llvm.loop !6

opal_dt_swap_bytes.exit.loopexit.us:              ; preds = %.loopexit.i.us
  %41 = getelementptr inbounds i8, ptr %.032.us40, i64 %7
  %42 = getelementptr inbounds i8, ptr %.031.us41, i64 %4
  %43 = add i64 %.1.us42, -1
  %.not35.us44 = icmp eq i64 %43, 0
  br i1 %.not35.us44, label %.split.us, label %.preheader.us, !llvm.loop !28

.preheader:                                       ; preds = %datatype_check.exit.split, %.preheader.i
  %.032 = phi ptr [ %44, %.preheader.i ], [ %5, %datatype_check.exit.split ]
  %.031 = phi ptr [ %45, %.preheader.i ], [ %2, %datatype_check.exit.split ]
  %.1 = phi i64 [ %46, %.preheader.i ], [ %.029, %datatype_check.exit.split ]
  br label %47

.preheader.i:                                     ; preds = %47
  %44 = getelementptr inbounds i8, ptr %.032, i64 %7
  %45 = getelementptr inbounds i8, ptr %.031, i64 %4
  %46 = add i64 %.1, -1
  %.not35 = icmp eq i64 %46, 0
  br i1 %.not35, label %.split.us, label %.preheader, !llvm.loop !28

47:                                               ; preds = %.preheader, %47
  %.02631.i = phi i64 [ %52, %47 ], [ 3, %.preheader ]
  %.02730.i = phi i64 [ %51, %47 ], [ 0, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02730.i
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.032, i64 %.02631.i
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i64 %.02730.i, 1
  %52 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %47, !llvm.loop !8

.split.us:                                        ; preds = %.preheader.i, %opal_dt_swap_bytes.exit.loopexit.us, %opal_dt_swap_bytes.exit.us
  %53 = mul i64 %spec.select, %4
  store i64 %53, ptr %8, align 8
  %54 = trunc i64 %spec.select to i32
  ret i32 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @copy_long_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %1
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %20, label %datatype_check.exit

20:                                               ; preds = %9
  %21 = udiv i64 %3, %17
  br label %datatype_check.exit

datatype_check.exit:                              ; preds = %9, %20
  %.0154 = phi i64 [ %21, %20 ], [ %1, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @opal_local_arch, align 4
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %42

27:                                               ; preds = %datatype_check.exit
  %28 = and i32 %25, 8
  %.not119 = icmp eq i32 %28, 0
  %.not221 = icmp eq i64 %.0154, 0
  br i1 %.not119, label %.preheader, label %.preheader156

.preheader156:                                    ; preds = %27
  br i1 %.not221, label %.loopexit, label %.preheader155

.preheader:                                       ; preds = %27
  br i1 %.not221, label %.loopexit, label %.lr.ph211

.preheader155:                                    ; preds = %.preheader156, %opal_dt_swap_bytes.exit
  %.0207 = phi ptr [ %36, %opal_dt_swap_bytes.exit ], [ %2, %.preheader156 ]
  %.099206 = phi ptr [ %35, %opal_dt_swap_bytes.exit ], [ %5, %.preheader156 ]
  %.0109205 = phi i64 [ %37, %opal_dt_swap_bytes.exit ], [ 0, %.preheader156 ]
  br label %29

29:                                               ; preds = %.preheader155, %29
  %.02631.i = phi i64 [ %34, %29 ], [ 7, %.preheader155 ]
  %.02730.i = phi i64 [ %33, %29 ], [ 0, %.preheader155 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0207, i64 %.02730.i
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.099206, i64 %.02631.i
  store i8 %31, ptr %32, align 1
  %33 = add nuw nsw i64 %.02730.i, 1
  %34 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i, label %opal_dt_swap_bytes.exit, label %29, !llvm.loop !8

opal_dt_swap_bytes.exit:                          ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.099206, i64 %7
  %36 = getelementptr inbounds i8, ptr %.0207, i64 %4
  %37 = add nuw i64 %.0109205, 1
  %exitcond238.not = icmp eq i64 %37, %.0154
  br i1 %exitcond238.not, label %.loopexit, label %.preheader155, !llvm.loop !29

.lr.ph211:                                        ; preds = %.preheader, %.lr.ph211
  %.1210 = phi ptr [ %40, %.lr.ph211 ], [ %2, %.preheader ]
  %.1100209 = phi ptr [ %39, %.lr.ph211 ], [ %5, %.preheader ]
  %.1110208 = phi i64 [ %41, %.lr.ph211 ], [ 0, %.preheader ]
  %38 = load i64, ptr %.1210, align 8
  store i64 %38, ptr %.1100209, align 8
  %39 = getelementptr inbounds i8, ptr %.1100209, i64 %7
  %40 = getelementptr inbounds i8, ptr %.1210, i64 %4
  %41 = add nuw i64 %.1110208, 1
  %exitcond239.not = icmp eq i64 %41, %.0154
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph211, !llvm.loop !30

42:                                               ; preds = %datatype_check.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 262144
  %.not120 = icmp eq i32 %45, 0
  %46 = and i32 %25, 8
  %.not121 = icmp eq i32 %46, 0
  %47 = and i32 %24, 16384
  %.not122 = icmp eq i32 %47, 0
  %.not219 = icmp eq i64 %.0154, 0
  br i1 %.not120, label %82, label %48

48:                                               ; preds = %42
  br i1 %.not121, label %72, label %49

49:                                               ; preds = %48
  br i1 %.not122, label %.preheader172, label %.preheader174

.preheader174:                                    ; preds = %49
  br i1 %.not219, label %.loopexit, label %.lr.ph

.preheader172:                                    ; preds = %49
  br i1 %.not219, label %.loopexit, label %.lr.ph182

.lr.ph:                                           ; preds = %.preheader174, %opal_dt_swap_bytes.exit130
  %.2178 = phi ptr [ %59, %opal_dt_swap_bytes.exit130 ], [ %2, %.preheader174 ]
  %.2101177 = phi ptr [ %58, %opal_dt_swap_bytes.exit130 ], [ %5, %.preheader174 ]
  %.2111176 = phi i64 [ %60, %opal_dt_swap_bytes.exit130 ], [ 0, %.preheader174 ]
  %50 = load i64, ptr %.2178, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph
  %.02631.i127 = phi i64 [ 3, %.lr.ph ], [ %57, %52 ]
  %.02730.i128 = phi i64 [ 0, %.lr.ph ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %.02730.i128
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %.2101177, i64 %.02631.i127
  store i8 %54, ptr %55, align 1
  %56 = add nuw nsw i64 %.02730.i128, 1
  %57 = add nsw i64 %.02631.i127, -1
  %exitcond.not.i129 = icmp eq i64 %56, 4
  br i1 %exitcond.not.i129, label %opal_dt_swap_bytes.exit130, label %52, !llvm.loop !8

opal_dt_swap_bytes.exit130:                       ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.2101177, i64 %7
  %59 = getelementptr inbounds i8, ptr %.2178, i64 %4
  %60 = add nuw i64 %.2111176, 1
  %exitcond.not = icmp eq i64 %60, %.0154
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph182:                                        ; preds = %.preheader172, %opal_dt_swap_bytes.exit134
  %.3181 = phi ptr [ %70, %opal_dt_swap_bytes.exit134 ], [ %2, %.preheader172 ]
  %.3102180 = phi ptr [ %69, %opal_dt_swap_bytes.exit134 ], [ %5, %.preheader172 ]
  %.3112179 = phi i64 [ %71, %opal_dt_swap_bytes.exit134 ], [ 0, %.preheader172 ]
  %61 = load i32, ptr %.3181, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph182
  %.02631.i131 = phi i64 [ 7, %.lr.ph182 ], [ %68, %63 ]
  %.02730.i132 = phi i64 [ 0, %.lr.ph182 ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 %.02730.i132
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %.3102180, i64 %.02631.i131
  store i8 %65, ptr %66, align 1
  %67 = add nuw nsw i64 %.02730.i132, 1
  %68 = add nsw i64 %.02631.i131, -1
  %exitcond.not.i133 = icmp eq i64 %67, 8
  br i1 %exitcond.not.i133, label %opal_dt_swap_bytes.exit134, label %63, !llvm.loop !8

opal_dt_swap_bytes.exit134:                       ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.3102180, i64 %7
  %70 = getelementptr inbounds i8, ptr %.3181, i64 %4
  %71 = add nuw i64 %.3112179, 1
  %exitcond231.not = icmp eq i64 %71, %.0154
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph182, !llvm.loop !32

72:                                               ; preds = %48
  br i1 %.not122, label %.preheader168, label %.preheader170

.preheader170:                                    ; preds = %72
  br i1 %.not219, label %.loopexit, label %.lr.ph186

.preheader168:                                    ; preds = %72
  br i1 %.not219, label %.loopexit, label %.lr.ph190

.lr.ph186:                                        ; preds = %.preheader170, %.lr.ph186
  %.4185 = phi ptr [ %76, %.lr.ph186 ], [ %2, %.preheader170 ]
  %.4103184 = phi ptr [ %75, %.lr.ph186 ], [ %5, %.preheader170 ]
  %.4113183 = phi i64 [ %77, %.lr.ph186 ], [ 0, %.preheader170 ]
  %73 = load i64, ptr %.4185, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %.4103184, align 4
  %75 = getelementptr inbounds i8, ptr %.4103184, i64 %7
  %76 = getelementptr inbounds i8, ptr %.4185, i64 %4
  %77 = add nuw i64 %.4113183, 1
  %exitcond232.not = icmp eq i64 %77, %.0154
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph186, !llvm.loop !33

.lr.ph190:                                        ; preds = %.preheader168, %.lr.ph190
  %.5189 = phi ptr [ %80, %.lr.ph190 ], [ %2, %.preheader168 ]
  %.5104188 = phi ptr [ %79, %.lr.ph190 ], [ %5, %.preheader168 ]
  %.5114187 = phi i64 [ %81, %.lr.ph190 ], [ 0, %.preheader168 ]
  %78 = load i64, ptr %.5189, align 8
  store i64 %78, ptr %.5104188, align 8
  %79 = getelementptr inbounds i8, ptr %.5104188, i64 %7
  %80 = getelementptr inbounds i8, ptr %.5189, i64 %4
  %81 = add nuw i64 %.5114187, 1
  %exitcond233.not = icmp eq i64 %81, %.0154
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph190, !llvm.loop !34

82:                                               ; preds = %42
  br i1 %.not121, label %105, label %83

83:                                               ; preds = %82
  br i1 %.not122, label %.preheader163, label %.preheader166

.preheader166:                                    ; preds = %83
  br i1 %.not219, label %.loopexit, label %.preheader165

.preheader163:                                    ; preds = %83
  br i1 %.not219, label %.loopexit, label %.preheader162

.preheader165:                                    ; preds = %.preheader166, %opal_dt_swap_bytes.exit138
  %.6193 = phi ptr [ %93, %opal_dt_swap_bytes.exit138 ], [ %2, %.preheader166 ]
  %.6105192 = phi ptr [ %92, %opal_dt_swap_bytes.exit138 ], [ %5, %.preheader166 ]
  %.6115191 = phi i64 [ %94, %opal_dt_swap_bytes.exit138 ], [ 0, %.preheader166 ]
  br label %84

84:                                               ; preds = %.preheader165, %84
  %.02631.i135 = phi i64 [ %89, %84 ], [ 3, %.preheader165 ]
  %.02730.i136 = phi i64 [ %88, %84 ], [ 0, %.preheader165 ]
  %85 = getelementptr inbounds nuw i8, ptr %.6193, i64 %.02730.i136
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %12, i64 %.02631.i135
  store i8 %86, ptr %87, align 1
  %88 = add nuw nsw i64 %.02730.i136, 1
  %89 = add nsw i64 %.02631.i135, -1
  %exitcond.not.i137 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i137, label %opal_dt_swap_bytes.exit138, label %84, !llvm.loop !8

opal_dt_swap_bytes.exit138:                       ; preds = %84
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %.6105192, align 8
  %92 = getelementptr inbounds i8, ptr %.6105192, i64 %7
  %93 = getelementptr inbounds i8, ptr %.6193, i64 %4
  %94 = add nuw i64 %.6115191, 1
  %exitcond234.not = icmp eq i64 %94, %.0154
  br i1 %exitcond234.not, label %.loopexit, label %.preheader165, !llvm.loop !35

.preheader162:                                    ; preds = %.preheader163, %opal_dt_swap_bytes.exit142
  %.7196 = phi ptr [ %103, %opal_dt_swap_bytes.exit142 ], [ %2, %.preheader163 ]
  %.7106195 = phi ptr [ %102, %opal_dt_swap_bytes.exit142 ], [ %5, %.preheader163 ]
  %.7116194 = phi i64 [ %104, %opal_dt_swap_bytes.exit142 ], [ 0, %.preheader163 ]
  br label %95

95:                                               ; preds = %.preheader162, %95
  %.02631.i139 = phi i64 [ %100, %95 ], [ 7, %.preheader162 ]
  %.02730.i140 = phi i64 [ %99, %95 ], [ 0, %.preheader162 ]
  %96 = getelementptr inbounds nuw i8, ptr %.7196, i64 %.02730.i140
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %13, i64 %.02631.i139
  store i8 %97, ptr %98, align 1
  %99 = add nuw nsw i64 %.02730.i140, 1
  %100 = add nsw i64 %.02631.i139, -1
  %exitcond.not.i141 = icmp eq i64 %99, 8
  br i1 %exitcond.not.i141, label %opal_dt_swap_bytes.exit142, label %95, !llvm.loop !8

opal_dt_swap_bytes.exit142:                       ; preds = %95
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %.7106195, align 8
  %102 = getelementptr inbounds i8, ptr %.7106195, i64 %7
  %103 = getelementptr inbounds i8, ptr %.7196, i64 %4
  %104 = add nuw i64 %.7116194, 1
  %exitcond235.not = icmp eq i64 %104, %.0154
  br i1 %exitcond235.not, label %.loopexit, label %.preheader162, !llvm.loop !36

105:                                              ; preds = %82
  br i1 %.not122, label %.preheader158, label %.preheader160

.preheader160:                                    ; preds = %105
  br i1 %.not219, label %.loopexit, label %.lr.ph200

.preheader158:                                    ; preds = %105
  br i1 %.not219, label %.loopexit, label %.lr.ph204

.lr.ph200:                                        ; preds = %.preheader160, %.lr.ph200
  %.8199 = phi ptr [ %109, %.lr.ph200 ], [ %2, %.preheader160 ]
  %.8107198 = phi ptr [ %108, %.lr.ph200 ], [ %5, %.preheader160 ]
  %.8117197 = phi i64 [ %110, %.lr.ph200 ], [ 0, %.preheader160 ]
  %106 = load i32, ptr %.8199, align 4
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %.8107198, align 8
  %108 = getelementptr inbounds i8, ptr %.8107198, i64 %7
  %109 = getelementptr inbounds i8, ptr %.8199, i64 %4
  %110 = add nuw i64 %.8117197, 1
  %exitcond236.not = icmp eq i64 %110, %.0154
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph200, !llvm.loop !37

.lr.ph204:                                        ; preds = %.preheader158, %.lr.ph204
  %.9203 = phi ptr [ %113, %.lr.ph204 ], [ %2, %.preheader158 ]
  %.9108202 = phi ptr [ %112, %.lr.ph204 ], [ %5, %.preheader158 ]
  %.9118201 = phi i64 [ %114, %.lr.ph204 ], [ 0, %.preheader158 ]
  %111 = load i64, ptr %.9203, align 8
  store i64 %111, ptr %.9108202, align 8
  %112 = getelementptr inbounds i8, ptr %.9108202, i64 %7
  %113 = getelementptr inbounds i8, ptr %.9203, i64 %4
  %114 = add nuw i64 %.9118201, 1
  %exitcond237.not = icmp eq i64 %114, %.0154
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph204, !llvm.loop !38

.loopexit:                                        ; preds = %opal_dt_swap_bytes.exit130, %opal_dt_swap_bytes.exit134, %.lr.ph186, %.lr.ph190, %opal_dt_swap_bytes.exit138, %opal_dt_swap_bytes.exit142, %.lr.ph200, %.lr.ph204, %opal_dt_swap_bytes.exit, %.lr.ph211, %.preheader174, %.preheader172, %.preheader170, %.preheader168, %.preheader166, %.preheader163, %.preheader160, %.preheader158, %.preheader156, %.preheader
  %115 = mul i64 %.0154, %4
  store i64 %115, ptr %8, align 8
  %116 = trunc i64 %.0154 to i32
  ret i32 %116
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @copy_unsigned_long_heterogeneous(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %1
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %20, label %datatype_check.exit

20:                                               ; preds = %9
  %21 = udiv i64 %3, %17
  br label %datatype_check.exit

datatype_check.exit:                              ; preds = %9, %20
  %.0154 = phi i64 [ %21, %20 ], [ %1, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @opal_local_arch, align 4
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 16384
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %42

27:                                               ; preds = %datatype_check.exit
  %28 = and i32 %25, 8
  %.not119 = icmp eq i32 %28, 0
  %.not221 = icmp eq i64 %.0154, 0
  br i1 %.not119, label %.preheader, label %.preheader156

.preheader156:                                    ; preds = %27
  br i1 %.not221, label %.loopexit, label %.preheader155

.preheader:                                       ; preds = %27
  br i1 %.not221, label %.loopexit, label %.lr.ph211

.preheader155:                                    ; preds = %.preheader156, %opal_dt_swap_bytes.exit
  %.0207 = phi ptr [ %36, %opal_dt_swap_bytes.exit ], [ %2, %.preheader156 ]
  %.099206 = phi ptr [ %35, %opal_dt_swap_bytes.exit ], [ %5, %.preheader156 ]
  %.0109205 = phi i64 [ %37, %opal_dt_swap_bytes.exit ], [ 0, %.preheader156 ]
  br label %29

29:                                               ; preds = %.preheader155, %29
  %.02631.i = phi i64 [ %34, %29 ], [ 7, %.preheader155 ]
  %.02730.i = phi i64 [ %33, %29 ], [ 0, %.preheader155 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0207, i64 %.02730.i
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.099206, i64 %.02631.i
  store i8 %31, ptr %32, align 1
  %33 = add nuw nsw i64 %.02730.i, 1
  %34 = add nsw i64 %.02631.i, -1
  %exitcond.not.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i, label %opal_dt_swap_bytes.exit, label %29, !llvm.loop !8

opal_dt_swap_bytes.exit:                          ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.099206, i64 %7
  %36 = getelementptr inbounds i8, ptr %.0207, i64 %4
  %37 = add nuw i64 %.0109205, 1
  %exitcond238.not = icmp eq i64 %37, %.0154
  br i1 %exitcond238.not, label %.loopexit, label %.preheader155, !llvm.loop !39

.lr.ph211:                                        ; preds = %.preheader, %.lr.ph211
  %.1210 = phi ptr [ %40, %.lr.ph211 ], [ %2, %.preheader ]
  %.1100209 = phi ptr [ %39, %.lr.ph211 ], [ %5, %.preheader ]
  %.1110208 = phi i64 [ %41, %.lr.ph211 ], [ 0, %.preheader ]
  %38 = load i64, ptr %.1210, align 8
  store i64 %38, ptr %.1100209, align 8
  %39 = getelementptr inbounds i8, ptr %.1100209, i64 %7
  %40 = getelementptr inbounds i8, ptr %.1210, i64 %4
  %41 = add nuw i64 %.1110208, 1
  %exitcond239.not = icmp eq i64 %41, %.0154
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph211, !llvm.loop !40

42:                                               ; preds = %datatype_check.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 262144
  %.not120 = icmp eq i32 %45, 0
  %46 = and i32 %25, 8
  %.not121 = icmp eq i32 %46, 0
  %47 = and i32 %24, 16384
  %.not122 = icmp eq i32 %47, 0
  %.not219 = icmp eq i64 %.0154, 0
  br i1 %.not120, label %82, label %48

48:                                               ; preds = %42
  br i1 %.not121, label %72, label %49

49:                                               ; preds = %48
  br i1 %.not122, label %.preheader172, label %.preheader174

.preheader174:                                    ; preds = %49
  br i1 %.not219, label %.loopexit, label %.lr.ph

.preheader172:                                    ; preds = %49
  br i1 %.not219, label %.loopexit, label %.lr.ph182

.lr.ph:                                           ; preds = %.preheader174, %opal_dt_swap_bytes.exit130
  %.2178 = phi ptr [ %59, %opal_dt_swap_bytes.exit130 ], [ %2, %.preheader174 ]
  %.2101177 = phi ptr [ %58, %opal_dt_swap_bytes.exit130 ], [ %5, %.preheader174 ]
  %.2111176 = phi i64 [ %60, %opal_dt_swap_bytes.exit130 ], [ 0, %.preheader174 ]
  %50 = load i64, ptr %.2178, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph
  %.02631.i127 = phi i64 [ 3, %.lr.ph ], [ %57, %52 ]
  %.02730.i128 = phi i64 [ 0, %.lr.ph ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 %.02730.i128
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %.2101177, i64 %.02631.i127
  store i8 %54, ptr %55, align 1
  %56 = add nuw nsw i64 %.02730.i128, 1
  %57 = add nsw i64 %.02631.i127, -1
  %exitcond.not.i129 = icmp eq i64 %56, 4
  br i1 %exitcond.not.i129, label %opal_dt_swap_bytes.exit130, label %52, !llvm.loop !8

opal_dt_swap_bytes.exit130:                       ; preds = %52
  %58 = getelementptr inbounds i8, ptr %.2101177, i64 %7
  %59 = getelementptr inbounds i8, ptr %.2178, i64 %4
  %60 = add nuw i64 %.2111176, 1
  %exitcond.not = icmp eq i64 %60, %.0154
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.lr.ph182:                                        ; preds = %.preheader172, %opal_dt_swap_bytes.exit134
  %.3181 = phi ptr [ %70, %opal_dt_swap_bytes.exit134 ], [ %2, %.preheader172 ]
  %.3102180 = phi ptr [ %69, %opal_dt_swap_bytes.exit134 ], [ %5, %.preheader172 ]
  %.3112179 = phi i64 [ %71, %opal_dt_swap_bytes.exit134 ], [ 0, %.preheader172 ]
  %61 = load i32, ptr %.3181, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph182
  %.02631.i131 = phi i64 [ 7, %.lr.ph182 ], [ %68, %63 ]
  %.02730.i132 = phi i64 [ 0, %.lr.ph182 ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 %.02730.i132
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %.3102180, i64 %.02631.i131
  store i8 %65, ptr %66, align 1
  %67 = add nuw nsw i64 %.02730.i132, 1
  %68 = add nsw i64 %.02631.i131, -1
  %exitcond.not.i133 = icmp eq i64 %67, 8
  br i1 %exitcond.not.i133, label %opal_dt_swap_bytes.exit134, label %63, !llvm.loop !8

opal_dt_swap_bytes.exit134:                       ; preds = %63
  %69 = getelementptr inbounds i8, ptr %.3102180, i64 %7
  %70 = getelementptr inbounds i8, ptr %.3181, i64 %4
  %71 = add nuw i64 %.3112179, 1
  %exitcond231.not = icmp eq i64 %71, %.0154
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph182, !llvm.loop !42

72:                                               ; preds = %48
  br i1 %.not122, label %.preheader168, label %.preheader170

.preheader170:                                    ; preds = %72
  br i1 %.not219, label %.loopexit, label %.lr.ph186

.preheader168:                                    ; preds = %72
  br i1 %.not219, label %.loopexit, label %.lr.ph190

.lr.ph186:                                        ; preds = %.preheader170, %.lr.ph186
  %.4185 = phi ptr [ %76, %.lr.ph186 ], [ %2, %.preheader170 ]
  %.4103184 = phi ptr [ %75, %.lr.ph186 ], [ %5, %.preheader170 ]
  %.4113183 = phi i64 [ %77, %.lr.ph186 ], [ 0, %.preheader170 ]
  %73 = load i64, ptr %.4185, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %.4103184, align 4
  %75 = getelementptr inbounds i8, ptr %.4103184, i64 %7
  %76 = getelementptr inbounds i8, ptr %.4185, i64 %4
  %77 = add nuw i64 %.4113183, 1
  %exitcond232.not = icmp eq i64 %77, %.0154
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph186, !llvm.loop !43

.lr.ph190:                                        ; preds = %.preheader168, %.lr.ph190
  %.5189 = phi ptr [ %80, %.lr.ph190 ], [ %2, %.preheader168 ]
  %.5104188 = phi ptr [ %79, %.lr.ph190 ], [ %5, %.preheader168 ]
  %.5114187 = phi i64 [ %81, %.lr.ph190 ], [ 0, %.preheader168 ]
  %78 = load i64, ptr %.5189, align 8
  store i64 %78, ptr %.5104188, align 8
  %79 = getelementptr inbounds i8, ptr %.5104188, i64 %7
  %80 = getelementptr inbounds i8, ptr %.5189, i64 %4
  %81 = add nuw i64 %.5114187, 1
  %exitcond233.not = icmp eq i64 %81, %.0154
  br i1 %exitcond233.not, label %.loopexit, label %.lr.ph190, !llvm.loop !44

82:                                               ; preds = %42
  br i1 %.not121, label %105, label %83

83:                                               ; preds = %82
  br i1 %.not122, label %.preheader163, label %.preheader166

.preheader166:                                    ; preds = %83
  br i1 %.not219, label %.loopexit, label %.preheader165

.preheader163:                                    ; preds = %83
  br i1 %.not219, label %.loopexit, label %.preheader162

.preheader165:                                    ; preds = %.preheader166, %opal_dt_swap_bytes.exit138
  %.6193 = phi ptr [ %93, %opal_dt_swap_bytes.exit138 ], [ %2, %.preheader166 ]
  %.6105192 = phi ptr [ %92, %opal_dt_swap_bytes.exit138 ], [ %5, %.preheader166 ]
  %.6115191 = phi i64 [ %94, %opal_dt_swap_bytes.exit138 ], [ 0, %.preheader166 ]
  br label %84

84:                                               ; preds = %.preheader165, %84
  %.02631.i135 = phi i64 [ %89, %84 ], [ 3, %.preheader165 ]
  %.02730.i136 = phi i64 [ %88, %84 ], [ 0, %.preheader165 ]
  %85 = getelementptr inbounds nuw i8, ptr %.6193, i64 %.02730.i136
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %12, i64 %.02631.i135
  store i8 %86, ptr %87, align 1
  %88 = add nuw nsw i64 %.02730.i136, 1
  %89 = add nsw i64 %.02631.i135, -1
  %exitcond.not.i137 = icmp eq i64 %88, 4
  br i1 %exitcond.not.i137, label %opal_dt_swap_bytes.exit138, label %84, !llvm.loop !8

opal_dt_swap_bytes.exit138:                       ; preds = %84
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %.6105192, align 8
  %92 = getelementptr inbounds i8, ptr %.6105192, i64 %7
  %93 = getelementptr inbounds i8, ptr %.6193, i64 %4
  %94 = add nuw i64 %.6115191, 1
  %exitcond234.not = icmp eq i64 %94, %.0154
  br i1 %exitcond234.not, label %.loopexit, label %.preheader165, !llvm.loop !45

.preheader162:                                    ; preds = %.preheader163, %opal_dt_swap_bytes.exit142
  %.7196 = phi ptr [ %103, %opal_dt_swap_bytes.exit142 ], [ %2, %.preheader163 ]
  %.7106195 = phi ptr [ %102, %opal_dt_swap_bytes.exit142 ], [ %5, %.preheader163 ]
  %.7116194 = phi i64 [ %104, %opal_dt_swap_bytes.exit142 ], [ 0, %.preheader163 ]
  br label %95

95:                                               ; preds = %.preheader162, %95
  %.02631.i139 = phi i64 [ %100, %95 ], [ 7, %.preheader162 ]
  %.02730.i140 = phi i64 [ %99, %95 ], [ 0, %.preheader162 ]
  %96 = getelementptr inbounds nuw i8, ptr %.7196, i64 %.02730.i140
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %13, i64 %.02631.i139
  store i8 %97, ptr %98, align 1
  %99 = add nuw nsw i64 %.02730.i140, 1
  %100 = add nsw i64 %.02631.i139, -1
  %exitcond.not.i141 = icmp eq i64 %99, 8
  br i1 %exitcond.not.i141, label %opal_dt_swap_bytes.exit142, label %95, !llvm.loop !8

opal_dt_swap_bytes.exit142:                       ; preds = %95
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %.7106195, align 8
  %102 = getelementptr inbounds i8, ptr %.7106195, i64 %7
  %103 = getelementptr inbounds i8, ptr %.7196, i64 %4
  %104 = add nuw i64 %.7116194, 1
  %exitcond235.not = icmp eq i64 %104, %.0154
  br i1 %exitcond235.not, label %.loopexit, label %.preheader162, !llvm.loop !46

105:                                              ; preds = %82
  br i1 %.not122, label %.preheader158, label %.preheader160

.preheader160:                                    ; preds = %105
  br i1 %.not219, label %.loopexit, label %.lr.ph200

.preheader158:                                    ; preds = %105
  br i1 %.not219, label %.loopexit, label %.lr.ph204

.lr.ph200:                                        ; preds = %.preheader160, %.lr.ph200
  %.8199 = phi ptr [ %109, %.lr.ph200 ], [ %2, %.preheader160 ]
  %.8107198 = phi ptr [ %108, %.lr.ph200 ], [ %5, %.preheader160 ]
  %.8117197 = phi i64 [ %110, %.lr.ph200 ], [ 0, %.preheader160 ]
  %106 = load i32, ptr %.8199, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %.8107198, align 8
  %108 = getelementptr inbounds i8, ptr %.8107198, i64 %7
  %109 = getelementptr inbounds i8, ptr %.8199, i64 %4
  %110 = add nuw i64 %.8117197, 1
  %exitcond236.not = icmp eq i64 %110, %.0154
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph200, !llvm.loop !47

.lr.ph204:                                        ; preds = %.preheader158, %.lr.ph204
  %.9203 = phi ptr [ %113, %.lr.ph204 ], [ %2, %.preheader158 ]
  %.9108202 = phi ptr [ %112, %.lr.ph204 ], [ %5, %.preheader158 ]
  %.9118201 = phi i64 [ %114, %.lr.ph204 ], [ 0, %.preheader158 ]
  %111 = load i64, ptr %.9203, align 8
  store i64 %111, ptr %.9108202, align 8
  %112 = getelementptr inbounds i8, ptr %.9108202, i64 %7
  %113 = getelementptr inbounds i8, ptr %.9203, i64 %4
  %114 = add nuw i64 %.9118201, 1
  %exitcond237.not = icmp eq i64 %114, %.0154
  br i1 %exitcond237.not, label %.loopexit, label %.lr.ph204, !llvm.loop !48

.loopexit:                                        ; preds = %opal_dt_swap_bytes.exit130, %opal_dt_swap_bytes.exit134, %.lr.ph186, %.lr.ph190, %opal_dt_swap_bytes.exit138, %opal_dt_swap_bytes.exit142, %.lr.ph200, %.lr.ph204, %opal_dt_swap_bytes.exit, %.lr.ph211, %.preheader174, %.preheader172, %.preheader170, %.preheader168, %.preheader166, %.preheader163, %.preheader160, %.preheader158, %.preheader156, %.preheader
  %115 = mul i64 %.0154, %4
  store i64 %115, ptr %8, align 8
  %116 = trunc i64 %.0154 to i32
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
