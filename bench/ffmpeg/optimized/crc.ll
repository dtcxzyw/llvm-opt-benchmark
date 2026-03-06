; ModuleID = 'bench/ffmpeg/original/crc.ll'
source_filename = "bench/ffmpeg/original/crc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@AV_CRC_8_ATM_once_control = internal global i32 0, align 4
@AV_CRC_8_EBU_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_once_control = internal global i32 0, align 4
@AV_CRC_16_CCITT_once_control = internal global i32 0, align 4
@AV_CRC_24_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_LE_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_LE_once_control = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/crc.c\00", align 1
@av_crc_table = internal global [8 x [1024 x i32]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @av_crc_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %2, -8
  %or.cond = icmp ult i32 %6, 25
  %7 = zext i32 %3 to i64
  %8 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %7, %8
  %.not = icmp eq i64 %.highbits, 0
  %or.cond56 = select i1 %or.cond, i1 %.not, i1 false
  br i1 %or.cond56, label %9, label %.loopexit

9:                                                ; preds = %5
  switch i32 %4, label %.loopexit [
    i32 4096, label %10
    i32 1028, label %10
  ]

10:                                               ; preds = %9, %9
  %.not54 = icmp eq i32 %1, 0
  %11 = sub nuw nsw i32 32, %2
  %12 = shl i32 %3, %11
  br i1 %.not54, label %.split.us, label %.preheader58

.split.us:                                        ; preds = %10, %14
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %14 ], [ 0, %10 ]
  %indvars.iv73.tr = trunc i64 %indvars.iv73 to i32
  %13 = shl i32 %indvars.iv73.tr, 24
  br label %17

14:                                               ; preds = %17
  %15 = tail call i32 @llvm.bswap.i32(i32 %20)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv73
  store i32 %15, ptr %16, align 4, !tbaa !4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 256
  br i1 %exitcond76.not, label %.split65.us, label %.split.us, !llvm.loop !8

17:                                               ; preds = %17, %.split.us
  %.162.us = phi i32 [ %13, %.split.us ], [ %20, %17 ]
  %.14961.us = phi i32 [ 0, %.split.us ], [ %21, %17 ]
  %18 = shl i32 %.162.us, 1
  %isneg.us = icmp slt i32 %.162.us, 0
  %19 = select i1 %isneg.us, i32 %12, i32 0
  %20 = xor i32 %19, %18
  %21 = add nuw nsw i32 %.14961.us, 1
  %exitcond72.not = icmp eq i32 %21, 8
  br i1 %exitcond72.not, label %14, label %17, !llvm.loop !10

.preheader58:                                     ; preds = %10, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %10 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %23

23:                                               ; preds = %.preheader58, %23
  %.060 = phi i32 [ %22, %.preheader58 ], [ %28, %23 ]
  %.04859 = phi i32 [ 0, %.preheader58 ], [ %29, %23 ]
  %24 = lshr i32 %.060, 1
  %25 = and i32 %.060, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 0, i32 %3
  %28 = xor i32 %27, %24
  %29 = add nuw nsw i32 %.04859, 1
  %exitcond.not = icmp eq i32 %29, 8
  br i1 %exitcond.not, label %30, label %23, !llvm.loop !11

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %28, ptr %31, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond71.not, label %.split65.us, label %.preheader58, !llvm.loop !8

.split65.us:                                      ; preds = %30, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 1, ptr %32, align 4, !tbaa !4
  %33 = icmp ugt i32 %4, 4095
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split65.us, %42
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %42 ], [ 0, %.split65.us ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv81
  %invariant.gep88 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv81
  br label %34

34:                                               ; preds = %.preheader, %34
  %indvars.iv77 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next78, %34 ]
  %.idx = shl nuw nsw i64 %indvars.iv77, 10
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %35 = load i32, ptr %gep, align 4, !tbaa !4
  %36 = lshr i32 %35, 8
  %37 = and i32 %35, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = xor i32 %36, %40
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.idx85 = shl nuw nsw i64 %indvars.iv.next78, 10
  %gep89 = getelementptr inbounds nuw i8, ptr %invariant.gep88, i64 %.idx85
  store i32 %41, ptr %gep89, align 4, !tbaa !4
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %42, label %34, !llvm.loop !12

42:                                               ; preds = %34
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 256
  br i1 %exitcond84.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %42, %.split65.us, %9, %5
  %.052 = phi i32 [ -22, %9 ], [ -22, %5 ], [ 0, %.split65.us ], [ 0, %42 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define nonnull ptr @av_crc_get_table(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %18 [
    i32 0, label %2
    i32 7, label %4
    i32 1, label %6
    i32 2, label %8
    i32 6, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
  ]

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_8_ATM_once_control, ptr noundef nonnull @AV_CRC_8_ATM_init_table_once) #7
  br label %19

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_8_EBU_once_control, ptr noundef nonnull @AV_CRC_8_EBU_init_table_once) #7
  br label %19

6:                                                ; preds = %1
  %7 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_16_ANSI_once_control, ptr noundef nonnull @AV_CRC_16_ANSI_init_table_once) #7
  br label %19

8:                                                ; preds = %1
  %9 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_16_CCITT_once_control, ptr noundef nonnull @AV_CRC_16_CCITT_init_table_once) #7
  br label %19

10:                                               ; preds = %1
  %11 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_24_IEEE_once_control, ptr noundef nonnull @AV_CRC_24_IEEE_init_table_once) #7
  br label %19

12:                                               ; preds = %1
  %13 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_32_IEEE_once_control, ptr noundef nonnull @AV_CRC_32_IEEE_init_table_once) #7
  br label %19

14:                                               ; preds = %1
  %15 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_32_IEEE_LE_once_control, ptr noundef nonnull @AV_CRC_32_IEEE_LE_init_table_once) #7
  br label %19

16:                                               ; preds = %1
  %17 = tail call i32 @pthread_once(ptr noundef nonnull @AV_CRC_16_ANSI_LE_once_control, ptr noundef nonnull @AV_CRC_16_ANSI_LE_init_table_once) #7
  br label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 386) #7
  tail call void @abort() #8
  unreachable

19:                                               ; preds = %16, %14, %12, %10, %8, %6, %4, %2
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds nuw [4096 x i8], ptr @av_crc_table, i64 %20
  ret ptr %21
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_8_ATM_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr @av_crc_table, i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 117440512, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 1024), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr @av_crc_table, i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @av_crc_table, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_8_EBU_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 28672), i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 486539264, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 29696), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 28672), i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 28672), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_16_ANSI_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 4096), i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 -2147155968, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 5120), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 4096), i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 4096), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_16_CCITT_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 8192), i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 270598144, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 9216), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 8192), i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 8192), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_24_IEEE_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 24576), i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 -2041775360, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 25600), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 24576), i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 24576), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_32_IEEE_init_table_once() #3 {
  br label %.split.us.i

.split.us.i:                                      ; preds = %2, %0
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %2 ], [ 0, %0 ]
  %indvars.iv73.tr.i = trunc i64 %indvars.iv73.i to i32
  %1 = shl i32 %indvars.iv73.tr.i, 24
  br label %5

2:                                                ; preds = %5
  %3 = tail call i32 @llvm.bswap.i32(i32 %8)
  %4 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 12288), i64 %indvars.iv73.i
  store i32 %3, ptr %4, align 4, !tbaa !4
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 256
  br i1 %exitcond76.not.i, label %.split65.us.i, label %.split.us.i, !llvm.loop !8

5:                                                ; preds = %5, %.split.us.i
  %.162.us.i = phi i32 [ %1, %.split.us.i ], [ %8, %5 ]
  %.14961.us.i = phi i32 [ 0, %.split.us.i ], [ %9, %5 ]
  %6 = shl i32 %.162.us.i, 1
  %isneg.us.i = icmp slt i32 %.162.us.i, 0
  %7 = select i1 %isneg.us.i, i32 79764919, i32 0
  %8 = xor i32 %7, %6
  %9 = add nuw nsw i32 %.14961.us.i, 1
  %exitcond72.not.i = icmp eq i32 %9, 8
  br i1 %exitcond72.not.i, label %2, label %5, !llvm.loop !10

.split65.us.i:                                    ; preds = %2
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 13312), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %18, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %18 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 12288), i64 %indvars.iv81.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %10 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %11 = load i32, ptr %gep.i, align 4, !tbaa !4
  %12 = lshr i32 %11, 8
  %13 = and i32 %11, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 12288), i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = xor i32 %12, %16
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %17, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %18, label %10, !llvm.loop !12

18:                                               ; preds = %10
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_32_IEEE_LE_init_table_once() #3 {
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %9, %0
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %0 ]
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %2

2:                                                ; preds = %2, %.preheader58.i
  %.060.i = phi i32 [ %1, %.preheader58.i ], [ %7, %2 ]
  %.04859.i = phi i32 [ 0, %.preheader58.i ], [ %8, %2 ]
  %3 = lshr i32 %.060.i, 1
  %4 = and i32 %.060.i, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 -306674912
  %7 = xor i32 %6, %3
  %8 = add nuw nsw i32 %.04859.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %9, label %2, !llvm.loop !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 16384), i64 %indvars.iv.i
  store i32 %7, ptr %10, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond71.not.i, label %.split65.us.i, label %.preheader58.i, !llvm.loop !8

.split65.us.i:                                    ; preds = %9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 17408), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %19 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 16384), i64 %indvars.iv81.i
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %11 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %12 = load i32, ptr %gep.i, align 4, !tbaa !4
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 16384), i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = xor i32 %13, %17
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %18, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %19, label %11, !llvm.loop !12

19:                                               ; preds = %11
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @AV_CRC_16_ANSI_LE_init_table_once() #3 {
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %9, %0
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %0 ]
  %1 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %2

2:                                                ; preds = %2, %.preheader58.i
  %.060.i = phi i32 [ %1, %.preheader58.i ], [ %7, %2 ]
  %.04859.i = phi i32 [ 0, %.preheader58.i ], [ %8, %2 ]
  %3 = lshr i32 %.060.i, 1
  %4 = and i32 %.060.i, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 40961
  %7 = xor i32 %6, %3
  %8 = add nuw nsw i32 %.04859.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %9, label %2, !llvm.loop !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 20480), i64 %indvars.iv.i
  store i32 %7, ptr %10, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond71.not.i, label %.split65.us.i, label %.preheader58.i, !llvm.loop !8

.split65.us.i:                                    ; preds = %9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 21504), align 16, !tbaa !4
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.split65.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %19 ], [ 0, %.split65.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 20480), i64 %indvars.iv81.i
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next78.i, %11 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv77.i, 10
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  %12 = load i32, ptr %gep.i, align 4, !tbaa !4
  %13 = lshr i32 %12, 8
  %14 = and i32 %12, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @av_crc_table, i64 20480), i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = xor i32 %13, %17
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.idx85.i = shl nuw nsw i64 %indvars.iv.next78.i, 10
  %gep89.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx85.i
  store i32 %18, ptr %gep89.i, align 4, !tbaa !4
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %19, label %11, !llvm.loop !12

19:                                               ; preds = %11
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next82.i, 256
  br i1 %exitcond84.not.i, label %av_crc_init.exit, label %.preheader.i, !llvm.loop !13

av_crc_init.exit:                                 ; preds = %19
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @av_crc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader33, label %.loopexit

.preheader33:                                     ; preds = %4
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, 3
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader33
  %.130.lcssa = phi ptr [ %2, %.preheader33 ], [ %16, %.lr.ph ]
  %.1.lcssa = phi i32 [ %1, %.preheader33 ], [ %24, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %5, i64 -3
  %14 = icmp ult ptr %.130.lcssa, %13
  br i1 %14, label %.lr.ph39, label %.loopexit

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %.135 = phi i32 [ %24, %.lr.ph ], [ %1, %.preheader33 ]
  %.13034 = phi ptr [ %16, %.lr.ph ], [ %2, %.preheader33 ]
  %15 = and i32 %.135, 255
  %16 = getelementptr inbounds nuw i8, ptr %.13034, i64 1
  %17 = load i8, ptr %.13034, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = xor i32 %15, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = lshr i32 %.135, 8
  %24 = xor i32 %22, %23
  %25 = ptrtoint ptr %16 to i64
  %26 = and i64 %25, 3
  %27 = icmp ne i64 %26, 0
  %28 = icmp ult ptr %16, %5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %.preheader, !llvm.loop !15

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %.238 = phi i32 [ %56, %.lr.ph39 ], [ %.1.lcssa, %.preheader ]
  %.23137 = phi ptr [ %32, %.lr.ph39 ], [ %.130.lcssa, %.preheader ]
  %30 = load i32, ptr %.23137, align 4, !tbaa !4
  %31 = xor i32 %30, %.238
  %32 = getelementptr inbounds nuw i8, ptr %.23137, i64 4
  %33 = and i32 %31, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3072
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = lshr i32 %31, 8
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2048
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = xor i32 %43, %37
  %45 = lshr i32 %31, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1024
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = xor i32 %44, %50
  %52 = lshr i32 %31, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = xor i32 %51, %55
  %57 = icmp ult ptr %32, %13
  br i1 %57, label %.lr.ph39, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph39, %.preheader, %4
  %.029 = phi ptr [ %2, %4 ], [ %.130.lcssa, %.preheader ], [ %32, %.lr.ph39 ]
  %.0 = phi i32 [ %1, %4 ], [ %.1.lcssa, %.preheader ], [ %56, %.lr.ph39 ]
  %58 = icmp ult ptr %.029, %5
  br i1 %58, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.loopexit, %.lr.ph44
  %.343 = phi i32 [ %68, %.lr.ph44 ], [ %.0, %.loopexit ]
  %.33242 = phi ptr [ %60, %.lr.ph44 ], [ %.029, %.loopexit ]
  %59 = and i32 %.343, 255
  %60 = getelementptr inbounds nuw i8, ptr %.33242, i64 1
  %61 = load i8, ptr %.33242, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = xor i32 %59, %62
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = lshr i32 %.343, 8
  %68 = xor i32 %66, %67
  %69 = icmp ult ptr %60, %5
  br i1 %69, label %.lr.ph44, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph44, %.loopexit
  %.3.lcssa = phi i32 [ %.0, %.loopexit ], [ %68, %.lr.ph44 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
