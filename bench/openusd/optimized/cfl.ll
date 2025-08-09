; ModuleID = 'bench/openusd/original/cfl.ll'
source_filename = "bench/openusd/original/cfl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tx_size_wide = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 4, i32 8, i32 8, i32 16, i32 16, i32 32, i32 32, i32 64, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64], align 16
@tx_size_high = internal unnamed_addr constant [19 x i32] [i32 4, i32 8, i32 16, i32 32, i32 64, i32 8, i32 4, i32 16, i32 8, i32 32, i32 16, i32 64, i32 32, i32 16, i32 4, i32 32, i32 8, i32 64, i32 16], align 16
@cfl_get_subtract_average_fn_c.sub_avg = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subtract_average_4x4_c, ptr @cfl_subtract_average_8x8_c, ptr @cfl_subtract_average_16x16_c, ptr @cfl_subtract_average_32x32_c, ptr null, ptr @cfl_subtract_average_4x8_c, ptr @cfl_subtract_average_8x4_c, ptr @cfl_subtract_average_8x16_c, ptr @cfl_subtract_average_16x8_c, ptr @cfl_subtract_average_16x32_c, ptr @cfl_subtract_average_32x16_c, ptr null, ptr null, ptr @cfl_subtract_average_4x16_c, ptr @cfl_subtract_average_16x4_c, ptr @cfl_subtract_average_8x32_c, ptr @cfl_subtract_average_32x8_c, ptr null, ptr null], align 16
@cfl_get_predict_lbd_fn_c.pred = internal unnamed_addr constant [19 x ptr] [ptr @cfl_predict_lbd_4x4_c, ptr @cfl_predict_lbd_8x8_c, ptr @cfl_predict_lbd_16x16_c, ptr @cfl_predict_lbd_32x32_c, ptr null, ptr @cfl_predict_lbd_4x8_c, ptr @cfl_predict_lbd_8x4_c, ptr @cfl_predict_lbd_8x16_c, ptr @cfl_predict_lbd_16x8_c, ptr @cfl_predict_lbd_16x32_c, ptr @cfl_predict_lbd_32x16_c, ptr null, ptr null, ptr @cfl_predict_lbd_4x16_c, ptr @cfl_predict_lbd_16x4_c, ptr @cfl_predict_lbd_8x32_c, ptr @cfl_predict_lbd_32x8_c, ptr null, ptr null], align 16
@cfl_get_predict_hbd_fn_c.pred = internal unnamed_addr constant [19 x ptr] [ptr @cfl_predict_hbd_4x4_c, ptr @cfl_predict_hbd_8x8_c, ptr @cfl_predict_hbd_16x16_c, ptr @cfl_predict_hbd_32x32_c, ptr null, ptr @cfl_predict_hbd_4x8_c, ptr @cfl_predict_hbd_8x4_c, ptr @cfl_predict_hbd_8x16_c, ptr @cfl_predict_hbd_16x8_c, ptr @cfl_predict_hbd_16x32_c, ptr @cfl_predict_hbd_32x16_c, ptr null, ptr null, ptr @cfl_predict_hbd_4x16_c, ptr @cfl_predict_hbd_16x4_c, ptr @cfl_predict_hbd_8x32_c, ptr @cfl_predict_hbd_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_420_lbd_c.subfn_420 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_lbd_420_4x4_c, ptr @cfl_subsample_lbd_420_8x8_c, ptr @cfl_subsample_lbd_420_16x16_c, ptr @cfl_subsample_lbd_420_32x32_c, ptr null, ptr @cfl_subsample_lbd_420_4x8_c, ptr @cfl_subsample_lbd_420_8x4_c, ptr @cfl_subsample_lbd_420_8x16_c, ptr @cfl_subsample_lbd_420_16x8_c, ptr @cfl_subsample_lbd_420_16x32_c, ptr @cfl_subsample_lbd_420_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_420_4x16_c, ptr @cfl_subsample_lbd_420_16x4_c, ptr @cfl_subsample_lbd_420_8x32_c, ptr @cfl_subsample_lbd_420_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_422_lbd_c.subfn_422 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_lbd_422_4x4_c, ptr @cfl_subsample_lbd_422_8x8_c, ptr @cfl_subsample_lbd_422_16x16_c, ptr @cfl_subsample_lbd_422_32x32_c, ptr null, ptr @cfl_subsample_lbd_422_4x8_c, ptr @cfl_subsample_lbd_422_8x4_c, ptr @cfl_subsample_lbd_422_8x16_c, ptr @cfl_subsample_lbd_422_16x8_c, ptr @cfl_subsample_lbd_422_16x32_c, ptr @cfl_subsample_lbd_422_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_422_4x16_c, ptr @cfl_subsample_lbd_422_16x4_c, ptr @cfl_subsample_lbd_422_8x32_c, ptr @cfl_subsample_lbd_422_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_444_lbd_c.subfn_444 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_lbd_444_4x4_c, ptr @cfl_subsample_lbd_444_8x8_c, ptr @cfl_subsample_lbd_444_16x16_c, ptr @cfl_subsample_lbd_444_32x32_c, ptr null, ptr @cfl_subsample_lbd_444_4x8_c, ptr @cfl_subsample_lbd_444_8x4_c, ptr @cfl_subsample_lbd_444_8x16_c, ptr @cfl_subsample_lbd_444_16x8_c, ptr @cfl_subsample_lbd_444_16x32_c, ptr @cfl_subsample_lbd_444_32x16_c, ptr null, ptr null, ptr @cfl_subsample_lbd_444_4x16_c, ptr @cfl_subsample_lbd_444_16x4_c, ptr @cfl_subsample_lbd_444_8x32_c, ptr @cfl_subsample_lbd_444_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_420_hbd_c.subfn_420 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_hbd_420_4x4_c, ptr @cfl_subsample_hbd_420_8x8_c, ptr @cfl_subsample_hbd_420_16x16_c, ptr @cfl_subsample_hbd_420_32x32_c, ptr null, ptr @cfl_subsample_hbd_420_4x8_c, ptr @cfl_subsample_hbd_420_8x4_c, ptr @cfl_subsample_hbd_420_8x16_c, ptr @cfl_subsample_hbd_420_16x8_c, ptr @cfl_subsample_hbd_420_16x32_c, ptr @cfl_subsample_hbd_420_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_420_4x16_c, ptr @cfl_subsample_hbd_420_16x4_c, ptr @cfl_subsample_hbd_420_8x32_c, ptr @cfl_subsample_hbd_420_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_422_hbd_c.subfn_422 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_hbd_422_4x4_c, ptr @cfl_subsample_hbd_422_8x8_c, ptr @cfl_subsample_hbd_422_16x16_c, ptr @cfl_subsample_hbd_422_32x32_c, ptr null, ptr @cfl_subsample_hbd_422_4x8_c, ptr @cfl_subsample_hbd_422_8x4_c, ptr @cfl_subsample_hbd_422_8x16_c, ptr @cfl_subsample_hbd_422_16x8_c, ptr @cfl_subsample_hbd_422_16x32_c, ptr @cfl_subsample_hbd_422_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_422_4x16_c, ptr @cfl_subsample_hbd_422_16x4_c, ptr @cfl_subsample_hbd_422_8x32_c, ptr @cfl_subsample_hbd_422_32x8_c, ptr null, ptr null], align 16
@cfl_get_luma_subsampling_444_hbd_c.subfn_444 = internal unnamed_addr constant [19 x ptr] [ptr @cfl_subsample_hbd_444_4x4_c, ptr @cfl_subsample_hbd_444_8x8_c, ptr @cfl_subsample_hbd_444_16x16_c, ptr @cfl_subsample_hbd_444_32x32_c, ptr null, ptr @cfl_subsample_hbd_444_4x8_c, ptr @cfl_subsample_hbd_444_8x4_c, ptr @cfl_subsample_hbd_444_8x16_c, ptr @cfl_subsample_hbd_444_16x8_c, ptr @cfl_subsample_hbd_444_16x32_c, ptr @cfl_subsample_hbd_444_32x16_c, ptr null, ptr null, ptr @cfl_subsample_hbd_444_4x16_c, ptr @cfl_subsample_hbd_444_16x4_c, ptr @cfl_subsample_hbd_444_8x32_c, ptr @cfl_subsample_hbd_444_32x8_c, ptr null, ptr null], align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@tx_size_wide_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6], align 16
@tx_size_high_log2 = internal unnamed_addr constant [19 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 2, i32 4, i32 3, i32 5, i32 4, i32 6, i32 5, i32 4, i32 2, i32 5, i32 3, i32 6, i32 4], align 16
@switch.table.cfl_store_block = private unnamed_addr constant [8 x i64] [i64 5, i64 7, i64 0, i64 9, i64 0, i64 0, i64 0, i64 11], align 8
@switch.table.cfl_store_block.3 = private unnamed_addr constant [8 x i64] [i64 6, i64 8, i64 0, i64 10, i64 0, i64 0, i64 0, i64 12], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cfl_init(ptr noundef writeonly captures(none) initializes((0, 4108), (4244, 4260)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %0, i8 0, i64 4096, i1 false)
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  store i32 0, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @cfl_store_dc_pred(ptr noundef captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %6, align 8
  %7 = and i32 %.val.val, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = shl i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 47644
  %13 = zext i8 %2 to i64
  %14 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %12, i64 0, i64 %13
  %15 = shl i32 %3, 1
  %16 = sext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 2 %11, i64 %16, i1 false)
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 47644
  %19 = zext i8 %2 to i64
  %20 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %18, i64 0, i64 %19
  %21 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 1 %1, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @cfl_load_dc_pred(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = zext i8 %3 to i64
  %7 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %6
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %12, align 8
  %13 = and i32 %.val.val, 8
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47644
  %15 = zext i8 %4 to i64
  %16 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %14, i64 0, i64 %15
  br i1 %.not, label %.lr.ph.i15, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %17 = shl i32 %8, 1
  %18 = sext i32 %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = shl i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = sext i32 %2 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %23 ]
  %.089.i = phi ptr [ %21, %.lr.ph.i ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.089.i, ptr nonnull readonly align 2 %16, i64 %18, i1 false)
  %24 = getelementptr inbounds i16, ptr %.089.i, i64 %22
  %25 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %25, %10
  br i1 %exitcond.not.i, label %cfl_load_dc_pred_hbd.exit, label %23, !llvm.loop !4

.lr.ph.i15:                                       ; preds = %5
  %26 = sext i32 %8 to i64
  %27 = sext i32 %2 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i15
  %.09.i = phi i32 [ 0, %.lr.ph.i15 ], [ %30, %28 ]
  %.078.i = phi ptr [ %1, %.lr.ph.i15 ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078.i, ptr nonnull readonly align 2 %16, i64 %26, i1 false)
  %29 = getelementptr inbounds i8, ptr %.078.i, i64 %27
  %30 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i16 = icmp eq i32 %30, %10
  br i1 %exitcond.not.i16, label %cfl_load_dc_pred_hbd.exit, label %28, !llvm.loop !6

cfl_load_dc_pred_hbd.exit:                        ; preds = %23, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_4x4_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 8, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 4
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 4
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 4
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 4
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_4x8_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 16, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 8
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 5
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 4
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 8
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_4x16_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 32, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 16
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 6
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 4
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 16
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_8x4_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 16, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 4
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 5
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 4
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_8x8_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 32, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 8
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 6
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 8
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_8x16_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 64, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 16
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 7
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 16
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_8x32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 128, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 32
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 8
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 8
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 32
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_16x4_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 32, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 4
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 6
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 16
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 4
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_16x8_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 64, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 8
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 7
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 16
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 8
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_16x16_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 128, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 16
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 8
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 16
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 16
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_16x32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 256, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 32
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 9
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 16
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 32
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_32x8_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 128, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 8
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 8
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 32
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 8
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_32x16_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 256, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 16
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 9
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 32
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 16
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subtract_average_32x32_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %8, %2
  %.02939.i = phi i32 [ 0, %2 ], [ %10, %8 ]
  %.03038.i = phi ptr [ %0, %2 ], [ %9, %8 ]
  %.03137.i = phi i32 [ 512, %2 ], [ %7, %8 ]
  br label %3

3:                                                ; preds = %3, %.preheader34.i
  %indvars.iv.i = phi i64 [ 0, %.preheader34.i ], [ %indvars.iv.next.i, %3 ]
  %.135.i = phi i32 [ %.03137.i, %.preheader34.i ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw i16, ptr %.03038.i, i64 %indvars.iv.i
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %.135.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %8, label %3, !llvm.loop !7

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 64
  %10 = add nuw nsw i32 %.02939.i, 1
  %exitcond45.not.i = icmp eq i32 %10, 32
  br i1 %exitcond45.not.i, label %11, label %.preheader34.i, !llvm.loop !8

11:                                               ; preds = %8
  %12 = lshr i32 %7, 10
  %13 = trunc i32 %12 to i16
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %11
  %.02643.i = phi i32 [ 0, %11 ], [ %22, %19 ]
  %.02742.i = phi ptr [ %0, %11 ], [ %20, %19 ]
  %.03241.i = phi ptr [ %1, %11 ], [ %21, %19 ]
  br label %14

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next47.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.02742.i, i64 %indvars.iv46.i
  %16 = load i16, ptr %15, align 2
  %17 = sub i16 %16, %13
  %18 = getelementptr inbounds nuw i16, ptr %.03241.i, i64 %indvars.iv46.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 32
  br i1 %exitcond50.not.i, label %19, label %14, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.02742.i, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.03241.i, i64 64
  %22 = add nuw nsw i32 %.02643.i, 1
  %exitcond51.not.i = icmp eq i32 %22, 32
  br i1 %exitcond51.not.i, label %subtract_average_c.exit, label %.preheader.i, !llvm.loop !10

subtract_average_c.exit:                          ; preds = %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_subtract_average_fn_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = urem i8 %0, 19
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_subtract_average_fn_c.sub_avg, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_4x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 4
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_4x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 8
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_4x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 16
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_8x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 4
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_8x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 8
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_8x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 16
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_8x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 32
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_16x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 4
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_16x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 8
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_16x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 16
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_16x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 32
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_32x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 8
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_32x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 16
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_lbd_32x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %27, %4
  %.01521.i = phi i32 [ 0, %4 ], [ %30, %27 ]
  %.01620.i = phi ptr [ %0, %4 ], [ %29, %27 ]
  %.01719.i = phi ptr [ %1, %4 ], [ %28, %27 ]
  br label %6

6:                                                ; preds = %get_scaled_luma_q0.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01620.i, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = sub i32 32, %10
  %14 = lshr i32 %13, 6
  %15 = sub nsw i32 0, %14
  br label %get_scaled_luma_q0.exit.i

16:                                               ; preds = %6
  %17 = add nuw nsw i32 %10, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.i

get_scaled_luma_q0.exit.i:                        ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01719.i, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33554687) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %20, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %get_scaled_luma_q0.exit.i
  %28 = getelementptr inbounds i8, ptr %.01719.i, i64 %5
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 64
  %30 = add nuw nsw i32 %.01521.i, 1
  %exitcond23.not.i = icmp eq i32 %30, 32
  br i1 %exitcond23.not.i, label %cfl_predict_lbd_c.exit, label %.preheader.i, !llvm.loop !12

cfl_predict_lbd_c.exit:                           ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_predict_lbd_fn_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = urem i8 %0, 19
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_predict_lbd_fn_c.pred, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %2 to i64
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  %wide.trip.count47 = zext nneg i32 %5 to i64
  %wide.trip.count52 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01632.us = phi i32 [ %32, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01729.us = phi ptr [ %31, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.01826.us = phi ptr [ %30, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  switch i32 %4, label %.lr.ph.split.us38 [
    i32 12, label %.lr.ph.split.us.us
    i32 10, label %.lr.ph.split.us20.us
  ]

.lr.ph.split.us38:                                ; preds = %.preheader.us, %get_scaled_luma_q0.exit.us35
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %get_scaled_luma_q0.exit.us35 ], [ 0, %.preheader.us ]
  %11 = getelementptr inbounds nuw i16, ptr %.01729.us, i64 %indvars.iv49
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %3, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph.split.us38
  %17 = add nuw nsw i32 %14, 32
  %18 = lshr i32 %17, 6
  br label %get_scaled_luma_q0.exit.us35

19:                                               ; preds = %.lr.ph.split.us38
  %20 = sub i32 32, %14
  %21 = lshr i32 %20, 6
  %22 = sub nsw i32 0, %21
  br label %get_scaled_luma_q0.exit.us35

get_scaled_luma_q0.exit.us35:                     ; preds = %19, %16
  %23 = phi i32 [ %22, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds nuw i16, ptr %.01826.us, i64 %indvars.iv49
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %27, i32 0)
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 255)
  %.0.i.us36 = trunc nuw nsw i32 %29 to i16
  store i16 %.0.i.us36, ptr %24, align 2
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us, label %.lr.ph.split.us38, !llvm.loop !13

._crit_edge.us:                                   ; preds = %get_scaled_luma_q0.exit.us22.us, %get_scaled_luma_q0.exit.us.us, %get_scaled_luma_q0.exit.us35
  %30 = getelementptr inbounds i16, ptr %.01826.us, i64 %10
  %31 = getelementptr inbounds nuw i8, ptr %.01729.us, i64 64
  %32 = add nuw nsw i32 %.01632.us, 1
  %exitcond54.not = icmp eq i32 %32, %6
  br i1 %exitcond54.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !14

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %get_scaled_luma_q0.exit.us.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %get_scaled_luma_q0.exit.us.us ], [ 0, %.preheader.us ]
  %33 = getelementptr inbounds nuw i16, ptr %.01729.us, i64 %indvars.iv44
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %3, %35
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %.lr.ph.split.us.us
  %39 = add nuw nsw i32 %36, 32
  %40 = lshr i32 %39, 6
  br label %get_scaled_luma_q0.exit.us.us

41:                                               ; preds = %.lr.ph.split.us.us
  %42 = sub i32 32, %36
  %43 = lshr i32 %42, 6
  %44 = sub nsw i32 0, %43
  br label %get_scaled_luma_q0.exit.us.us

get_scaled_luma_q0.exit.us.us:                    ; preds = %41, %38
  %45 = phi i32 [ %44, %41 ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i16, ptr %.01826.us, i64 %indvars.iv44
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 4095)
  %.0.i.us.us = trunc nuw nsw i32 %51 to i16
  store i16 %.0.i.us.us, ptr %46, align 2
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !16

.lr.ph.split.us20.us:                             ; preds = %.preheader.us, %get_scaled_luma_q0.exit.us22.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %get_scaled_luma_q0.exit.us22.us ], [ 0, %.preheader.us ]
  %52 = getelementptr inbounds nuw i16, ptr %.01729.us, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %3, %54
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %.lr.ph.split.us20.us
  %58 = add nuw nsw i32 %55, 32
  %59 = lshr i32 %58, 6
  br label %get_scaled_luma_q0.exit.us22.us

60:                                               ; preds = %.lr.ph.split.us20.us
  %61 = sub i32 32, %55
  %62 = lshr i32 %61, 6
  %63 = sub nsw i32 0, %62
  br label %get_scaled_luma_q0.exit.us22.us

get_scaled_luma_q0.exit.us22.us:                  ; preds = %60, %57
  %64 = phi i32 [ %63, %60 ], [ %59, %57 ]
  %65 = getelementptr inbounds nuw i16, ptr %.01826.us, i64 %indvars.iv
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 1023)
  %.0.i.us25.us = trunc nuw nsw i32 %70 to i16
  store i16 %.0.i.us25.us, ptr %65, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us20.us, !llvm.loop !17

._crit_edge33:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_4x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 4
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_4x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 8
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_4x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 4
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 16
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 4
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_8x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 4
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 8
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_8x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 8
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 8
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_8x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 16
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 8
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_8x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 8
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 32
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 8
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_16x4_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 4
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_16x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 8
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_16x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 16
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_16x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 16
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 32
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 16
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_32x8_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 8
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_32x16_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 16
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_predict_hbd_32x32_c(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = sext i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %5
  %.01632.us.i = phi i32 [ %28, %._crit_edge.us.i ], [ 0, %5 ]
  %.01729.us.i = phi ptr [ %27, %._crit_edge.us.i ], [ %0, %5 ]
  %.01826.us.i = phi ptr [ %26, %._crit_edge.us.i ], [ %1, %5 ]
  switch i32 %4, label %.lr.ph.split.us38.i [
    i32 12, label %.lr.ph.split.us.us.i
    i32 10, label %.lr.ph.split.us20.us.i
  ]

.lr.ph.split.us38.i:                              ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us35.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %get_scaled_luma_q0.exit.us35.i ], [ 0, %.preheader.us.i ]
  %7 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv49.i
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.us38.i
  %13 = add nuw nsw i32 %10, 32
  %14 = lshr i32 %13, 6
  br label %get_scaled_luma_q0.exit.us35.i

15:                                               ; preds = %.lr.ph.split.us38.i
  %16 = sub i32 32, %10
  %17 = lshr i32 %16, 6
  %18 = sub nsw i32 0, %17
  br label %get_scaled_luma_q0.exit.us35.i

get_scaled_luma_q0.exit.us35.i:                   ; preds = %15, %12
  %19 = phi i32 [ %18, %15 ], [ %14, %12 ]
  %20 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv49.i
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %19, %22
  %24 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %23, i32 0)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 255)
  %.0.i.us36.i = trunc nuw nsw i32 %25 to i16
  store i16 %.0.i.us36.i, ptr %20, align 2
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, 32
  br i1 %exitcond53.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %get_scaled_luma_q0.exit.us22.us.i, %get_scaled_luma_q0.exit.us.us.i, %get_scaled_luma_q0.exit.us35.i
  %26 = getelementptr inbounds i16, ptr %.01826.us.i, i64 %6
  %27 = getelementptr inbounds nuw i8, ptr %.01729.us.i, i64 64
  %28 = add nuw nsw i32 %.01632.us.i, 1
  %exitcond54.not.i = icmp eq i32 %28, 32
  br i1 %exitcond54.not.i, label %cfl_predict_hbd_c.exit, label %.preheader.us.i, !llvm.loop !14

.lr.ph.split.us.us.i:                             ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %get_scaled_luma_q0.exit.us.us.i ], [ 0, %.preheader.us.i ]
  %29 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv44.i
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %3, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %.lr.ph.split.us.us.i
  %35 = add nuw nsw i32 %32, 32
  %36 = lshr i32 %35, 6
  br label %get_scaled_luma_q0.exit.us.us.i

37:                                               ; preds = %.lr.ph.split.us.us.i
  %38 = sub i32 32, %32
  %39 = lshr i32 %38, 6
  %40 = sub nsw i32 0, %39
  br label %get_scaled_luma_q0.exit.us.us.i

get_scaled_luma_q0.exit.us.us.i:                  ; preds = %37, %34
  %41 = phi i32 [ %40, %37 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv44.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %45, i32 0)
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 4095)
  %.0.i.us.us.i = trunc nuw nsw i32 %47 to i16
  store i16 %.0.i.us.us.i, ptr %42, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond48.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us.us.i, !llvm.loop !16

.lr.ph.split.us20.us.i:                           ; preds = %.preheader.us.i, %get_scaled_luma_q0.exit.us22.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %get_scaled_luma_q0.exit.us22.us.i ], [ 0, %.preheader.us.i ]
  %48 = getelementptr inbounds nuw i16, ptr %.01729.us.i, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = mul nsw i32 %3, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.split.us20.us.i
  %54 = add nuw nsw i32 %51, 32
  %55 = lshr i32 %54, 6
  br label %get_scaled_luma_q0.exit.us22.us.i

56:                                               ; preds = %.lr.ph.split.us20.us.i
  %57 = sub i32 32, %51
  %58 = lshr i32 %57, 6
  %59 = sub nsw i32 0, %58
  br label %get_scaled_luma_q0.exit.us22.us.i

get_scaled_luma_q0.exit.us22.us.i:                ; preds = %56, %53
  %60 = phi i32 [ %59, %56 ], [ %55, %53 ]
  %61 = getelementptr inbounds nuw i16, ptr %.01826.us.i, i64 %indvars.iv.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %60, %63
  %65 = tail call i32 @llvm.smax.i32(i32 range(i32 -33554431, 33619967) %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 1023)
  %.0.i.us25.us.i = trunc nuw nsw i32 %66 to i16
  store i16 %.0.i.us25.us.i, ptr %61, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %.lr.ph.split.us20.us.i, !llvm.loop !17

cfl_predict_hbd_c.exit:                           ; preds = %._crit_edge.us.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_predict_hbd_fn_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = urem i8 %0, 19
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_predict_hbd_fn_c.pred, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_predict_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 47780
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %52

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 43536
  %13 = zext i8 %3 to i64
  %14 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 47776
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 47772
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %17, %22
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %.lr.ph.us.preheader.i.i, label %._crit_edge52.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %25
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i16, ptr %12, i64 %27
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %.04049.us.i.i = phi ptr [ %33, %._crit_edge.us.i.i ], [ %28, %.lr.ph.us.preheader.i.i ]
  %.04448.us.i.i = phi i32 [ %34, %._crit_edge.us.i.i ], [ 0, %.lr.ph.us.preheader.i.i ]
  %29 = getelementptr inbounds i8, ptr %.04049.us.i.i, i64 -2
  %30 = load i16, ptr %29, align 2
  br label %31

31:                                               ; preds = %31, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %32 = getelementptr inbounds nuw i16, ptr %.04049.us.i.i, i64 %indvars.iv.i.i
  store i16 %30, ptr %32, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %31, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.04049.us.i.i, i64 64
  %34 = add nuw nsw i32 %.04448.us.i.i, 1
  %exitcond63.not.i.i = icmp eq i32 %34, %22
  br i1 %exitcond63.not.i.i, label %._crit_edge52.i.i, label %.lr.ph.us.i.i, !llvm.loop !19

._crit_edge52.i.i:                                ; preds = %._crit_edge.us.i.i, %25
  store i32 %15, ptr %18, align 4
  br label %35

35:                                               ; preds = %._crit_edge52.i.i, %11
  %36 = icmp sgt i32 %23, 0
  br i1 %36, label %.lr.ph.us56.preheader.i.i, label %cfl_compute_parameters.exit

.lr.ph.us56.preheader.i.i:                        ; preds = %35
  %37 = shl nsw i32 %22, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %12, i64 %38
  %wide.trip.count67.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.us56.i.i

.lr.ph.us56.i.i:                                  ; preds = %._crit_edge.us57.i.i, %.lr.ph.us56.preheader.i.i
  %.04155.us.i.i = phi i32 [ %46, %._crit_edge.us57.i.i ], [ 0, %.lr.ph.us56.preheader.i.i ]
  %.04254.us.i.i = phi ptr [ %45, %._crit_edge.us57.i.i ], [ %39, %.lr.ph.us56.preheader.i.i ]
  %40 = getelementptr inbounds i8, ptr %.04254.us.i.i, i64 -64
  br label %41

41:                                               ; preds = %41, %.lr.ph.us56.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.lr.ph.us56.i.i ], [ %indvars.iv.next65.i.i, %41 ]
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv64.i.i
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i16, ptr %.04254.us.i.i, i64 %indvars.iv64.i.i
  store i16 %43, ptr %44, align 2
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count67.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge.us57.i.i, label %41, !llvm.loop !20

._crit_edge.us57.i.i:                             ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.04254.us.i.i, i64 64
  %46 = add nuw nsw i32 %.04155.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %46, %23
  br i1 %exitcond69.not.i.i, label %.split59.us.i.i, label %.lr.ph.us56.i.i, !llvm.loop !21

.split59.us.i.i:                                  ; preds = %._crit_edge.us57.i.i
  store i32 %17, ptr %21, align 4
  br label %cfl_compute_parameters.exit

cfl_compute_parameters.exit:                      ; preds = %35, %.split59.us.i.i
  %47 = urem i8 %3, 19
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_subtract_average_fn_c.sub_avg, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 45584
  tail call void %50(ptr noundef nonnull %12, ptr noundef nonnull %51) #9
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %cfl_compute_parameters.exit, %5
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 101
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %56 = load i8, ptr %55, align 4
  %57 = and i32 %4, 255
  %58 = icmp eq i32 %57, 1
  %59 = sext i8 %56 to i32
  br i1 %58, label %60, label %64

60:                                               ; preds = %52
  %61 = mul nsw i32 %59, 11
  %62 = add nsw i32 %61, 11
  %63 = ashr i32 %62, 5
  br label %69

64:                                               ; preds = %52
  %65 = add nsw i32 %59, 1
  %66 = mul nsw i32 %65, 11
  %67 = ashr i32 %66, 5
  %.neg.i = mul nsw i32 %67, -3
  %68 = add nsw i32 %.neg.i, %65
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %cfl_idx_to_alpha.exit, label %72

72:                                               ; preds = %69
  %73 = zext i8 %54 to i32
  %74 = lshr i32 %73, 4
  %75 = and i32 %73, 15
  %76 = select i1 %58, i32 %74, i32 %75
  %77 = icmp eq i32 %70, 2
  %78 = add nuw nsw i32 %76, 1
  %79 = xor i32 %76, -1
  %80 = select i1 %77, i32 %78, i32 %79
  br label %cfl_idx_to_alpha.exit

cfl_idx_to_alpha.exit:                            ; preds = %69, %72
  %.0.i = phi i32 [ %80, %72 ], [ 0, %69 ]
  %81 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %82, align 8
  %83 = and i32 %.val.val, 8
  %.not20 = icmp eq i32 %83, 0
  br i1 %.not20, label %95, label %84

84:                                               ; preds = %cfl_idx_to_alpha.exit
  %85 = ptrtoint ptr %1 to i64
  %86 = shl i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = urem i8 %3, 19
  %89 = zext nneg i8 %88 to i64
  %90 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_predict_hbd_fn_c.pred, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 45584
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10656
  %94 = load i32, ptr %93, align 16
  tail call void %91(ptr noundef nonnull %92, ptr noundef %87, i32 noundef %2, i32 noundef %.0.i, i32 noundef %94) #9
  br label %101

95:                                               ; preds = %cfl_idx_to_alpha.exit
  %96 = urem i8 %3, 19
  %97 = zext nneg i8 %96 to i64
  %98 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_predict_lbd_fn_c.pred, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 45584
  tail call void %99(ptr noundef nonnull %100, ptr noundef %1, i32 noundef %2, i32 noundef %.0.i) #9
  br label %101

101:                                              ; preds = %95, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %3
  %.026.i = phi ptr [ %0, %3 ], [ %27, %26 ]
  %7 = phi i1 [ true, %3 ], [ false, %26 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %28, %26 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %9 = phi i1 [ true, %.preheader.i ], [ false, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i16
  %16 = add nuw nsw i16 %15, %12
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %17 = load i8, ptr %gep.i, align 1
  %18 = zext i8 %17 to i16
  %19 = add nuw nsw i16 %16, %18
  %20 = getelementptr i8, ptr %gep.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = add nuw nsw i16 %19, %22
  %24 = shl nuw nsw i16 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %24, ptr %25, align 2
  br i1 %9, label %8, label %26, !llvm.loop !22

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 6
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 14
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 30
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %8 = phi i1 [ true, %.preheader.i ], [ false, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = add nuw nsw i16 %14, %11
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load i8, ptr %gep.i, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %15, %17
  %19 = getelementptr i8, ptr %gep.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %21
  %23 = shl nuw nsw i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %23, ptr %24, align 2
  br i1 %8, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 6
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %3
  %.026.i = phi ptr [ %0, %3 ], [ %27, %26 ]
  %7 = phi i1 [ true, %3 ], [ false, %26 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %28, %26 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = add nuw nsw i16 %14, %11
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load i8, ptr %gep.i, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %15, %17
  %19 = getelementptr i8, ptr %gep.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %21
  %23 = shl nuw nsw i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %25 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %25, label %8, label %26, !llvm.loop !22

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 14
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 6
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 30
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 14
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %8 = phi i1 [ true, %.preheader.i ], [ false, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = add nuw nsw i16 %14, %11
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load i8, ptr %gep.i, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %15, %17
  %19 = getelementptr i8, ptr %gep.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %21
  %23 = shl nuw nsw i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %23, ptr %24, align 2
  br i1 %8, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 14
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %3
  %.026.i = phi ptr [ %0, %3 ], [ %27, %26 ]
  %7 = phi i1 [ true, %3 ], [ false, %26 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %28, %26 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = add nuw nsw i16 %14, %11
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %16 = load i8, ptr %gep.i, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %15, %17
  %19 = getelementptr i8, ptr %gep.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i16
  %22 = add nuw nsw i16 %18, %21
  %23 = shl nuw nsw i16 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %23, ptr %24, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %25 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %25, label %8, label %26, !llvm.loop !22

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %28 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 30
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_420_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %3
  %.026.i = phi ptr [ %0, %3 ], [ %26, %25 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %28, %25 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %27, %25 ]
  %invariant.gep.i = getelementptr i8, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, %10
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1
  %16 = zext i8 %15 to i16
  %17 = add nuw nsw i16 %14, %16
  %18 = getelementptr i8, ptr %gep.i, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %17, %20
  %22 = shl nuw nsw i16 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %22, ptr %23, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %24 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %24, label %7, label %25, !llvm.loop !22

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %.026.i, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %28 = add nuw nsw i32 %.02125.i, 2
  %29 = icmp samesign ult i32 %.02125.i, 6
  br i1 %29, label %.preheader.i, label %cfl_luma_subsampling_420_lbd_c.exit, !llvm.loop !23

cfl_luma_subsampling_420_lbd_c.exit:              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_420_lbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_420_lbd_c.subfn_420, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %23, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %21, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %22, %.preheader.i ]
  %5 = load i8, ptr %.01519.i, align 1
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %6
  %11 = shl nuw nsw i16 %10, 2
  store i16 %11, ptr %.01618.i, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %17, %14
  %19 = shl nuw nsw i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %22 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %23 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %23, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %23, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %21, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %22, %.preheader.i ]
  %5 = load i8, ptr %.01519.i, align 1
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %6
  %11 = shl nuw nsw i16 %10, 2
  store i16 %11, ptr %.01618.i, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %17, %14
  %19 = shl nuw nsw i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %22 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %23 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %23, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %23, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %21, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %22, %.preheader.i ]
  %5 = load i8, ptr %.01519.i, align 1
  %6 = zext i8 %5 to i16
  %7 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i16
  %10 = add nuw nsw i16 %9, %6
  %11 = shl nuw nsw i16 %10, 2
  store i16 %11, ptr %.01618.i, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i16
  %18 = add nuw nsw i16 %17, %14
  %19 = shl nuw nsw i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %22 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %23 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %23, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_422_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %16 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %16 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %16 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i16
  %12 = add nuw nsw i16 %11, %8
  %13 = shl nuw nsw i16 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %13, ptr %14, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %15 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %15, label %5, label %16, !llvm.loop !25

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_lbd_c.exit, label %.preheader.i, !llvm.loop !24

cfl_luma_subsampling_422_lbd_c.exit:              ; preds = %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_422_lbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_422_lbd_c.subfn_422, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_lbd_444_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %14, %11 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %12, %11 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %13, %11 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 3
  %10 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !26

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %.01317.i, i64 %4
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %14 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %14, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_lbd_c.exit, label %.preheader.i, !llvm.loop !27

cfl_luma_subsampling_444_lbd_c.exit:              ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_444_lbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_444_lbd_c.subfn_444, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %3
  %.026.i = phi ptr [ %0, %3 ], [ %23, %22 ]
  %7 = phi i1 [ true, %3 ], [ false, %22 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %24, %22 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %9 = phi i1 [ true, %.preheader.i ], [ false, %8 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %8 ]
  %10 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, %11
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i16, ptr %gep.i, align 2
  %16 = add i16 %14, %15
  %17 = getelementptr i8, ptr %gep.i, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = add i16 %16, %18
  %20 = shl i16 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %20, ptr %21, align 2
  br i1 %9, label %8, label %22, !llvm.loop !28

22:                                               ; preds = %8
  %23 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 6
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 14
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 30
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %8 = phi i1 [ true, %.preheader.i ], [ false, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, %10
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %14 = load i16, ptr %gep.i, align 2
  %15 = add i16 %13, %14
  %16 = getelementptr i8, ptr %gep.i, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %15, %17
  %19 = shl i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  br i1 %8, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 6
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %3
  %.026.i = phi ptr [ %0, %3 ], [ %23, %22 ]
  %7 = phi i1 [ true, %3 ], [ false, %22 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %24, %22 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, %10
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %14 = load i16, ptr %gep.i, align 2
  %15 = add i16 %13, %14
  %16 = getelementptr i8, ptr %gep.i, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %15, %17
  %19 = shl i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %21 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %21, label %8, label %22, !llvm.loop !28

22:                                               ; preds = %8
  %23 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 14
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 6
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 30
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 14
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %8 = phi i1 [ true, %.preheader.i ], [ false, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 2, %7 ]
  %9 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, %10
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %14 = load i16, ptr %gep.i, align 2
  %15 = add i16 %13, %14
  %16 = getelementptr i8, ptr %gep.i, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %15, %17
  %19 = shl i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  br i1 %8, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 14
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %3
  %.026.i = phi ptr [ %0, %3 ], [ %23, %22 ]
  %7 = phi i1 [ true, %3 ], [ false, %22 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %24, %22 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, %10
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %14 = load i16, ptr %gep.i, align 2
  %15 = add i16 %13, %14
  %16 = getelementptr i8, ptr %gep.i, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %15, %17
  %19 = shl i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %21 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %21, label %8, label %22, !llvm.loop !28

22:                                               ; preds = %8
  %23 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %24 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  br i1 %7, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 30
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_420_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = shl i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %21, %3
  %.026.i = phi ptr [ %0, %3 ], [ %22, %21 ]
  %.02125.i = phi i32 [ 0, %3 ], [ %24, %21 ]
  %.02224.i = phi ptr [ %2, %3 ], [ %23, %21 ]
  %invariant.gep.i = getelementptr i16, ptr %.026.i, i64 %6
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i16, ptr %.026.i, i64 %indvars.iv.i
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %13 = load i16, ptr %gep.i, align 2
  %14 = add i16 %12, %13
  %15 = getelementptr i8, ptr %gep.i, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = add i16 %14, %16
  %18 = shl i16 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 %indvars.iv.i
  store i16 %18, ptr %19, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %20 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %20, label %7, label %21, !llvm.loop !28

21:                                               ; preds = %7
  %22 = getelementptr inbounds i16, ptr %.026.i, i64 %5
  %23 = getelementptr inbounds nuw i8, ptr %.02224.i, i64 64
  %24 = add nuw nsw i32 %.02125.i, 2
  %25 = icmp samesign ult i32 %.02125.i, 6
  br i1 %25, label %.preheader.i, label %cfl_luma_subsampling_420_hbd_c.exit, !llvm.loop !29

cfl_luma_subsampling_420_hbd_c.exit:              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_420_hbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_420_hbd_c.subfn_420, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %.preheader.i ]
  %5 = load i16, ptr %.01519.i, align 2
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, %5
  %9 = shl i16 %8, 2
  store i16 %9, ptr %.01618.i, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, %11
  %15 = shl i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %.preheader.i ]
  %5 = load i16, ptr %.01519.i, align 2
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, %5
  %9 = shl i16 %8, 2
  store i16 %9, ptr %.01618.i, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, %11
  %15 = shl i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %19, %.preheader.i ]
  %.01519.i = phi ptr [ %0, %3 ], [ %17, %.preheader.i ]
  %.01618.i = phi ptr [ %2, %3 ], [ %18, %.preheader.i ]
  %5 = load i16, ptr %.01519.i, align 2
  %6 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %7, %5
  %9 = shl i16 %8, 2
  store i16 %9, ptr %.01618.i, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, %11
  %15 = shl i16 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 2
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %18 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %19 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %19, 16
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 14
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 4
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 6
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 32
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_422_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %3
  %.01420.i = phi i32 [ 0, %3 ], [ %17, %14 ]
  %.01519.i = phi ptr [ %0, %3 ], [ %15, %14 ]
  %.01618.i = phi ptr [ %2, %3 ], [ %16, %14 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01519.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = add i16 %9, %7
  %11 = shl i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 %indvars.iv.i
  store i16 %11, ptr %12, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 30
  br i1 %13, label %5, label %14, !llvm.loop !31

14:                                               ; preds = %5
  %15 = getelementptr inbounds i16, ptr %.01519.i, i64 %4
  %16 = getelementptr inbounds nuw i8, ptr %.01618.i, i64 64
  %17 = add nuw nsw i32 %.01420.i, 1
  %exitcond.not.i = icmp eq i32 %17, 8
  br i1 %exitcond.not.i, label %cfl_luma_subsampling_422_hbd_c.exit, label %.preheader.i, !llvm.loop !30

cfl_luma_subsampling_422_hbd_c.exit:              ; preds = %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_422_hbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_422_hbd_c.subfn_422, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_4x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_8x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_16x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_32x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_4x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_8x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_8x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_16x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_16x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_32x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_4x16_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 16
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_16x4_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 4
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_8x32_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 32
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cfl_subsample_hbd_444_32x8_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %10, %3
  %.01218.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %.01317.i = phi ptr [ %0, %3 ], [ %11, %10 ]
  %.01416.i = phi ptr [ %2, %3 ], [ %12, %10 ]
  br label %5

5:                                                ; preds = %5, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw i16, ptr %.01317.i, i64 %indvars.iv.i
  %7 = load i16, ptr %6, align 2
  %8 = shl i16 %7, 3
  %9 = getelementptr inbounds nuw i16, ptr %.01416.i, i64 %indvars.iv.i
  store i16 %8, ptr %9, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, ptr %.01317.i, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 64
  %13 = add nuw nsw i32 %.01218.i, 1
  %exitcond20.not.i = icmp eq i32 %13, 8
  br i1 %exitcond20.not.i, label %cfl_luma_subsampling_444_hbd_c.exit, label %.preheader.i, !llvm.loop !33

cfl_luma_subsampling_444_hbd_c.exit:              ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @cfl_get_luma_subsampling_444_hbd_c(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw [19 x ptr], ptr @cfl_get_luma_subsampling_444_hbd_c.subfn_444, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_store_tx(ptr noundef initializes((47780, 47784)) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 43536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i8 %4 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, 196615
  %or.cond = icmp eq i64 %13, 0
  br i1 %or.cond, label %sub8x8_adjust_offset.exit, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %15, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 47788
  %21 = load i32, ptr %20, align 4
  %.not5.i = icmp ne i32 %21, 0
  %22 = zext i1 %.not5.i to i32
  %spec.select = add nsw i32 %1, %22
  br label %23

23:                                               ; preds = %19, %14
  %.119 = phi i32 [ %1, %14 ], [ %spec.select, %19 ]
  %24 = and i32 %17, 1
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %sub8x8_adjust_offset.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 47784
  %27 = load i32, ptr %26, align 4
  %.not7.i = icmp ne i32 %27, 0
  %28 = zext i1 %.not7.i to i32
  %spec.select20 = add nsw i32 %2, %28
  br label %sub8x8_adjust_offset.exit

sub8x8_adjust_offset.exit:                        ; preds = %25, %5, %23
  %.018 = phi i32 [ %.119, %23 ], [ %1, %5 ], [ %.119, %25 ]
  %.0 = phi i32 [ %2, %23 ], [ %2, %5 ], [ %spec.select20, %25 ]
  %29 = mul nsw i32 %10, %1
  %30 = add nsw i32 %29, %2
  %31 = shl i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %8, i64 %32
  %34 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %35, align 8
  %36 = zext i8 %3 to i64
  %37 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 47784
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 47788
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 2, %44
  %46 = shl i32 %.018, %45
  %47 = sub nsw i32 2, %42
  %48 = shl i32 %.0, %47
  %49 = ashr i32 %40, %44
  %50 = ashr i32 %38, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 47780
  store i32 0, ptr %51, align 4
  %52 = or i32 %.0, %.018
  %or.cond.i = icmp eq i32 %52, 0
  br i1 %or.cond.i, label %53, label %56

53:                                               ; preds = %sub8x8_adjust_offset.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 47776
  store i32 %50, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 47772
  store i32 %49, ptr %55, align 4
  br label %64

56:                                               ; preds = %sub8x8_adjust_offset.exit
  %57 = add nsw i32 %48, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 47776
  %59 = load i32, ptr %58, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %57, i32 %59)
  store i32 %..i, ptr %58, align 4
  %60 = add nsw i32 %46, %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 47772
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.smax.i32(i32 %60, i32 %62)
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %56, %53
  %65 = shl nsw i32 %46, 5
  %66 = add nsw i32 %65, %48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %6, i64 %67
  %69 = and i32 %.val.val, 8
  %.not.i14 = icmp eq i32 %69, 0
  %70 = icmp eq i32 %42, 1
  %71 = icmp eq i32 %44, 1
  br i1 %.not.i14, label %cfl_subsampling_lbd.exit.i, label %cfl_subsampling_hbd.exit.i

cfl_subsampling_hbd.exit.i:                       ; preds = %64
  %cfl_get_luma_subsampling_420_hbd_c.subfn_420.cfl_get_luma_subsampling_422_hbd_c.subfn_422.i = select i1 %71, ptr @cfl_get_luma_subsampling_420_hbd_c.subfn_420, ptr @cfl_get_luma_subsampling_422_hbd_c.subfn_422
  %cfl_get_luma_subsampling_420_hbd_c.subfn_420.sink.i = select i1 %70, ptr %cfl_get_luma_subsampling_420_hbd_c.subfn_420.cfl_get_luma_subsampling_422_hbd_c.subfn_422.i, ptr @cfl_get_luma_subsampling_444_hbd_c.subfn_444
  %72 = getelementptr inbounds nuw [19 x ptr], ptr %cfl_get_luma_subsampling_420_hbd_c.subfn_420.sink.i, i64 0, i64 %36
  %.0.i.i = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %33 to i64
  %74 = shl i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  tail call void %.0.i.i(ptr noundef %75, i32 noundef %10, ptr noundef nonnull %68) #9
  br label %cfl_store.exit

cfl_subsampling_lbd.exit.i:                       ; preds = %64
  %cfl_get_luma_subsampling_420_lbd_c.subfn_420.cfl_get_luma_subsampling_422_lbd_c.subfn_422.i = select i1 %71, ptr @cfl_get_luma_subsampling_420_lbd_c.subfn_420, ptr @cfl_get_luma_subsampling_422_lbd_c.subfn_422
  %cfl_get_luma_subsampling_420_lbd_c.subfn_420.sink.i = select i1 %70, ptr %cfl_get_luma_subsampling_420_lbd_c.subfn_420.cfl_get_luma_subsampling_422_lbd_c.subfn_422.i, ptr @cfl_get_luma_subsampling_444_lbd_c.subfn_444
  %76 = getelementptr inbounds nuw [19 x ptr], ptr %cfl_get_luma_subsampling_420_lbd_c.subfn_420.sink.i, i64 0, i64 %36
  %.0.i53.i = load ptr, ptr %76, align 8
  tail call void %.0.i53.i(ptr noundef %33, i32 noundef %10, ptr noundef nonnull %68) #9
  br label %cfl_store.exit

cfl_store.exit:                                   ; preds = %cfl_subsampling_hbd.exit.i, %cfl_subsampling_lbd.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cfl_store_block(ptr noundef initializes((47780, 47784)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43536
  %5 = zext i8 %1 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, 196615
  %or.cond = icmp eq i64 %7, 0
  br i1 %or.cond, label %sub8x8_adjust_offset.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47788
  %15 = load i32, ptr %14, align 4
  %.not5.i = icmp ne i32 %15, 0
  %spec.select = zext i1 %.not5.i to i32
  br label %16

16:                                               ; preds = %13, %8
  %.128 = phi i32 [ 0, %8 ], [ %spec.select, %13 ]
  %17 = and i32 %11, 1
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %sub8x8_adjust_offset.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 47784
  %20 = load i32, ptr %19, align 4
  %.not7.i = icmp ne i32 %20, 0
  %spec.select29 = zext i1 %.not7.i to i32
  br label %sub8x8_adjust_offset.exit

sub8x8_adjust_offset.exit:                        ; preds = %18, %3, %16
  %.027 = phi i32 [ %.128, %16 ], [ 0, %3 ], [ %.128, %18 ]
  %.0 = phi i32 [ 0, %16 ], [ 0, %3 ], [ %spec.select29, %18 ]
  %21 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7928
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %max_intra_block_width.exit

27:                                               ; preds = %sub8x8_adjust_offset.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 3
  %31 = ashr i32 %25, %30
  %32 = add nsw i32 %31, %23
  br label %max_intra_block_width.exit

max_intra_block_width.exit:                       ; preds = %sub8x8_adjust_offset.exit, %27
  %.0.i.i = phi i32 [ %32, %27 ], [ %23, %sub8x8_adjust_offset.exit ]
  %33 = and i32 %.0.i.i, -4
  %34 = zext i8 %2 to i64
  %35 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide_log2, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %notmask.i = shl nsw i32 -1, %36
  %37 = xor i32 %notmask.i, -1
  %38 = add nsw i32 %33, %37
  %39 = and i32 %38, %notmask.i
  %40 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7936
  %44 = load i32, ptr %43, align 16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %max_intra_block_height.exit

46:                                               ; preds = %max_intra_block_width.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 3
  %50 = ashr i32 %44, %49
  %51 = add nsw i32 %50, %42
  br label %max_intra_block_height.exit

max_intra_block_height.exit:                      ; preds = %max_intra_block_width.exit, %46
  %.0.i.i20 = phi i32 [ %51, %46 ], [ %42, %max_intra_block_width.exit ]
  %52 = and i32 %.0.i.i20, -4
  %53 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high_log2, i64 0, i64 %34
  %54 = load i32, ptr %53, align 4
  %notmask.i21 = shl nsw i32 -1, %54
  %55 = xor i32 %notmask.i21, -1
  %56 = add nsw i32 %52, %55
  %57 = and i32 %56, %notmask.i21
  %58 = icmp eq i32 %39, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %max_intra_block_height.exit
  switch i32 %39, label %63 [
    i32 128, label %get_tx_size.exit
    i32 64, label %get_tx_size.exit
    i32 32, label %60
    i32 16, label %61
    i32 8, label %62
  ]

60:                                               ; preds = %59
  br label %get_tx_size.exit

61:                                               ; preds = %59
  br label %get_tx_size.exit

62:                                               ; preds = %59
  br label %get_tx_size.exit

63:                                               ; preds = %59
  br label %get_tx_size.exit

64:                                               ; preds = %max_intra_block_height.exit
  %65 = icmp slt i32 %39, %57
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = shl nsw i32 %39, 1
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = add i32 %39, -4
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 30)
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %switch.lookup, label %86

73:                                               ; preds = %66
  switch i32 %39, label %86 [
    i32 4, label %get_tx_size.exit
    i32 8, label %74
    i32 16, label %75
  ]

74:                                               ; preds = %73
  br label %get_tx_size.exit

75:                                               ; preds = %73
  br label %get_tx_size.exit

76:                                               ; preds = %64
  %77 = shl nsw i32 %57, 1
  %78 = icmp eq i32 %77, %39
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = add i32 %57, -4
  %81 = tail call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 30)
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %switch.lookup30, label %86

83:                                               ; preds = %76
  switch i32 %57, label %86 [
    i32 4, label %get_tx_size.exit
    i32 8, label %84
    i32 16, label %85
  ]

84:                                               ; preds = %83
  br label %get_tx_size.exit

85:                                               ; preds = %83
  br label %get_tx_size.exit

86:                                               ; preds = %79, %69, %83, %73
  br label %get_tx_size.exit

switch.lookup:                                    ; preds = %69
  %87 = zext nneg i32 %71 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table.cfl_store_block, i64 0, i64 %87
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %get_tx_size.exit

switch.lookup30:                                  ; preds = %79
  %88 = zext nneg i32 %81 to i64
  %switch.gep31 = getelementptr inbounds nuw [8 x i64], ptr @switch.table.cfl_store_block.3, i64 0, i64 %88
  %switch.load32 = load i64, ptr %switch.gep31, align 8
  br label %get_tx_size.exit

get_tx_size.exit:                                 ; preds = %switch.lookup30, %switch.lookup, %59, %59, %60, %61, %62, %63, %73, %74, %75, %83, %84, %85, %86
  %.0.i = phi i64 [ 0, %86 ], [ 15, %74 ], [ 17, %75 ], [ 16, %84 ], [ 18, %85 ], [ 13, %73 ], [ 14, %83 ], [ 0, %63 ], [ 3, %60 ], [ 2, %61 ], [ 1, %62 ], [ 4, %59 ], [ 4, %59 ], [ %switch.load, %switch.lookup ], [ %switch.load32, %switch.lookup30 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr i8, ptr %0, i64 7960
  %.val = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %94, align 8
  %95 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_wide, i64 0, i64 %.0.i
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw [19 x i32], ptr @tx_size_high, i64 0, i64 %.0.i
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 47784
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 47788
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 2, %102
  %104 = shl nuw i32 %.027, %103
  %105 = sub nsw i32 2, %100
  %106 = shl nuw i32 %.0, %105
  %107 = ashr i32 %98, %102
  %108 = ashr i32 %96, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 47780
  store i32 0, ptr %109, align 4
  %110 = or i32 %.0, %.027
  %or.cond.i = icmp eq i32 %110, 0
  br i1 %or.cond.i, label %111, label %114

111:                                              ; preds = %get_tx_size.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 47776
  store i32 %108, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 47772
  store i32 %107, ptr %113, align 4
  br label %122

114:                                              ; preds = %get_tx_size.exit
  %115 = add nsw i32 %106, %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 47776
  %117 = load i32, ptr %116, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %115, i32 %117)
  store i32 %..i, ptr %116, align 4
  %118 = add nsw i32 %104, %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 47772
  %120 = load i32, ptr %119, align 4
  %121 = tail call i32 @llvm.smax.i32(i32 %118, i32 %120)
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %114, %111
  %123 = shl nsw i32 %104, 5
  %124 = add nsw i32 %123, %106
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %4, i64 %125
  %127 = and i32 %.val.val, 8
  %.not.i22 = icmp eq i32 %127, 0
  %128 = icmp eq i32 %100, 1
  %129 = icmp eq i32 %102, 1
  br i1 %.not.i22, label %cfl_subsampling_lbd.exit.i, label %cfl_subsampling_hbd.exit.i

cfl_subsampling_hbd.exit.i:                       ; preds = %122
  %cfl_get_luma_subsampling_420_hbd_c.subfn_420.cfl_get_luma_subsampling_422_hbd_c.subfn_422.i = select i1 %129, ptr @cfl_get_luma_subsampling_420_hbd_c.subfn_420, ptr @cfl_get_luma_subsampling_422_hbd_c.subfn_422
  %cfl_get_luma_subsampling_420_hbd_c.subfn_420.sink.i = select i1 %128, ptr %cfl_get_luma_subsampling_420_hbd_c.subfn_420.cfl_get_luma_subsampling_422_hbd_c.subfn_422.i, ptr @cfl_get_luma_subsampling_444_hbd_c.subfn_444
  %130 = getelementptr inbounds nuw [19 x ptr], ptr %cfl_get_luma_subsampling_420_hbd_c.subfn_420.sink.i, i64 0, i64 %.0.i
  %.0.i.i23 = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %90 to i64
  %132 = shl i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  tail call void %.0.i.i23(ptr noundef %133, i32 noundef %92, ptr noundef nonnull %126) #9
  br label %cfl_store.exit

cfl_subsampling_lbd.exit.i:                       ; preds = %122
  %cfl_get_luma_subsampling_420_lbd_c.subfn_420.cfl_get_luma_subsampling_422_lbd_c.subfn_422.i = select i1 %129, ptr @cfl_get_luma_subsampling_420_lbd_c.subfn_420, ptr @cfl_get_luma_subsampling_422_lbd_c.subfn_422
  %cfl_get_luma_subsampling_420_lbd_c.subfn_420.sink.i = select i1 %128, ptr %cfl_get_luma_subsampling_420_lbd_c.subfn_420.cfl_get_luma_subsampling_422_lbd_c.subfn_422.i, ptr @cfl_get_luma_subsampling_444_lbd_c.subfn_444
  %134 = getelementptr inbounds nuw [19 x ptr], ptr %cfl_get_luma_subsampling_420_lbd_c.subfn_420.sink.i, i64 0, i64 %.0.i
  %.0.i53.i = load ptr, ptr %134, align 8
  tail call void %.0.i53.i(ptr noundef %90, i32 noundef %92, ptr noundef nonnull %126) #9
  br label %cfl_store.exit

cfl_store.exit:                                   ; preds = %cfl_subsampling_hbd.exit.i, %cfl_subsampling_lbd.exit.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !5, !15}
!17 = distinct !{!17, !5, !15}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5, !15}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !15}
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
