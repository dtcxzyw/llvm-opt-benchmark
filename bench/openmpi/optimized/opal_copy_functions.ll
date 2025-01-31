; ModuleID = 'bench/openmpi/original/opal_copy_functions.ll'
source_filename = "bench/openmpi/original/opal_copy_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_datatype_copy_functions = local_unnamed_addr global [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @copy_bytes_1, ptr @copy_bytes_2, ptr @copy_bytes_4, ptr @copy_bytes_8, ptr @copy_bytes_16, ptr @copy_bytes_1, ptr @copy_bytes_2, ptr @copy_bytes_4, ptr @copy_bytes_8, ptr @copy_bytes_16, ptr @copy_float_2, ptr @copy_float_4, ptr @copy_float_8, ptr null, ptr @copy_float_16, ptr @copy_short_float_complex, ptr @copy_float_complex, ptr @copy_double_complex, ptr @copy_long_double_complex, ptr @copy_bool, ptr @copy_wchar, ptr @copy_bytes_8, ptr @copy_bytes_8, ptr null], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @copy_bytes_1(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %10 = icmp eq i64 %4, 1
  %11 = icmp eq i64 %7, 1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %spec.select, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %.03035 = phi ptr [ %15, %.lr.ph ], [ %2, %.preheader ]
  %.03134 = phi ptr [ %14, %.lr.ph ], [ %5, %.preheader ]
  %13 = load i8, ptr %.03035, align 1
  store i8 %13, ptr %.03134, align 1
  %14 = getelementptr inbounds i8, ptr %.03134, i64 %7
  %15 = getelementptr inbounds i8, ptr %.03035, i64 %4
  %16 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %17 = mul i64 %spec.select, %4
  store i64 %17, ptr %8, align 8
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @copy_bytes_2(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 1
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 1
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 2
  %14 = icmp eq i64 %7, 2
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i16, ptr %.03034, align 1
  store i16 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @copy_bytes_4(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 2
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 2
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 4
  %14 = icmp eq i64 %7, 4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i32, ptr %.03034, align 1
  store i32 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @copy_bytes_8(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 3
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 3
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 8
  %14 = icmp eq i64 %7, 8
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i64, ptr %.03034, align 1
  store i64 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i64 @copy_bytes_16(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 4
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 4
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 16
  %14 = icmp eq i64 %7, 16
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %18, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %17, %.lr.ph ], [ %5, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.03133, ptr noundef nonnull align 1 dereferenceable(16) %.03034, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %18 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %19 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %19, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %20 = mul i64 %spec.select, %4
  store i64 %20, ptr %8, align 8
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_float_2(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 1
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 1
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 2
  %14 = icmp eq i64 %7, 2
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i16, ptr %.03034, align 1
  store i16 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_float_4(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 2
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 2
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 4
  %14 = icmp eq i64 %7, 4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i32, ptr %.03034, align 1
  store i32 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_float_8(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 3
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 3
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 8
  %14 = icmp eq i64 %7, 8
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i64, ptr %.03034, align 1
  store i64 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_float_16(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 4
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 4
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 16
  %14 = icmp eq i64 %7, 16
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %18, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %17, %.lr.ph ], [ %5, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.03133, ptr noundef nonnull align 1 dereferenceable(16) %.03034, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %18 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %19 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %19, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %20 = mul i64 %spec.select, %4
  store i64 %20, ptr %8, align 8
  %21 = trunc i64 %spec.select to i32
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_short_float_complex(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 2
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 2
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 4
  %14 = icmp eq i64 %7, 4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i32, ptr %.03034, align 1
  store i32 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_float_complex(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 3
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 3
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 8
  %14 = icmp eq i64 %7, 8
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i64, ptr %.03034, align 1
  store i64 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_double_complex(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 4
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 4
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 16
  %14 = icmp eq i64 %7, 16
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %18, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %17, %.lr.ph ], [ %5, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.03133, ptr noundef nonnull align 1 dereferenceable(16) %.03034, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %18 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %19 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %19, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %20 = mul i64 %spec.select, %4
  store i64 %20, ptr %8, align 8
  %21 = trunc i64 %spec.select to i32
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_long_double_complex(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 5
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 5
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 32
  %14 = icmp eq i64 %7, 32
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %18, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %17, %.lr.ph ], [ %5, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.03133, ptr noundef nonnull align 1 dereferenceable(32) %.03034, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %18 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %19 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %19, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %20 = mul i64 %spec.select, %4
  store i64 %20, ptr %8, align 8
  %21 = trunc i64 %spec.select to i32
  ret i32 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_bool(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %10 = icmp eq i64 %4, 1
  %11 = icmp eq i64 %7, 1
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %spec.select, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.036 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %.03035 = phi ptr [ %15, %.lr.ph ], [ %2, %.preheader ]
  %.03134 = phi ptr [ %14, %.lr.ph ], [ %5, %.preheader ]
  %13 = load i8, ptr %.03035, align 1
  store i8 %13, ptr %.03134, align 1
  %14 = getelementptr inbounds i8, ptr %.03134, i64 %7
  %15 = getelementptr inbounds i8, ptr %.03035, i64 %4
  %16 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12
  %17 = mul i64 %spec.select, %4
  store i64 %17, ptr %8, align 8
  %18 = trunc i64 %spec.select to i32
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @copy_wchar(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = shl i64 %1, 2
  %11 = icmp ugt i64 %10, %3
  %12 = lshr i64 %3, 2
  %spec.select = select i1 %11, i64 %12, i64 %1
  %13 = icmp eq i64 %4, 4
  %14 = icmp eq i64 %7, 4
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

15:                                               ; preds = %9
  %16 = shl i64 %spec.select, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %16, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.035 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %.03034 = phi ptr [ %19, %.lr.ph ], [ %2, %.preheader ]
  %.03133 = phi ptr [ %18, %.lr.ph ], [ %5, %.preheader ]
  %17 = load i32, ptr %.03034, align 1
  store i32 %17, ptr %.03133, align 1
  %18 = getelementptr inbounds i8, ptr %.03133, i64 %7
  %19 = getelementptr inbounds i8, ptr %.03034, i64 %4
  %20 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %20, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %21 = mul i64 %spec.select, %4
  store i64 %21, ptr %8, align 8
  %22 = trunc i64 %spec.select to i32
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
