; ModuleID = 'bench/ffmpeg/original/tiff_common.ll'
source_filename = "bench/ffmpeg/original/tiff_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@ifd_tags = internal unnamed_addr constant [3 x i16] [i16 -30871, i16 -30683, i16 -24571], align 2
@.str = private unnamed_addr constant [11 x i8] c"%s%7d:%-7d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%7i\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s%.15g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%5i\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%3i\00", align 1
@type_sizes = internal unnamed_addr constant [14 x i8] c"\00\01d\02\04\08\01\01\02\04\08\04\08\04", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 4) i32 @ff_tis_ifd(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %3 = getelementptr inbounds nuw [2 x i8], ptr @ifd_tags, i64 %indvars.iv
  %4 = load i16, ptr %3, align 2, !tbaa !4
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = add nuw nsw i32 %8, 1
  br label %.loopexit

10:                                               ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !8

.loopexit:                                        ; preds = %10, %7
  %.06 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @ff_tget_short(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 2
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le16.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load i16, ptr %5, align 1, !tbaa !16
  br label %bytestream2_get_le16.exit

15:                                               ; preds = %2
  br i1 %9, label %16, label %17

16:                                               ; preds = %15
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le16.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i16, ptr %5, align 1, !tbaa !16
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %17, %16, %12, %11
  %.shrunk = phi i16 [ %14, %12 ], [ 0, %11 ], [ 0, %16 ], [ %20, %17 ]
  %21 = zext i16 %.shrunk to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_tget_long(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 4
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le32.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load i32, ptr %5, align 1, !tbaa !16
  br label %bytestream2_get_le32.exit

15:                                               ; preds = %2
  br i1 %9, label %16, label %17

16:                                               ; preds = %15
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le32.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 1, !tbaa !16
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %17, %16, %12, %11
  %21 = phi i32 [ %14, %12 ], [ 0, %11 ], [ 0, %16 ], [ %20, %17 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @ff_tget_double(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 8
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le64.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 1, !tbaa !16
  br label %bytestream2_get_le64.exit

15:                                               ; preds = %2
  br i1 %9, label %16, label %17

16:                                               ; preds = %15
  store ptr %4, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_le64.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i64, ptr %5, align 1, !tbaa !16
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %17, %16, %12, %11
  %21 = phi i64 [ %14, %12 ], [ 0, %11 ], [ 0, %16 ], [ %20, %17 ]
  %22 = bitcast i64 %21 to double
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ff_tget(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %bytestream2_get_byte.exit [
    i32 1, label %4
    i32 3, label %17
    i32 4, label %37
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = load i8, ptr %7, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  br label %bytestream2_get_byte.exit

17:                                               ; preds = %3
  %.not.i = icmp eq i32 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 2
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %17
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  store ptr %19, ptr %0, align 8, !tbaa !14
  br label %ff_tget_short.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %28, ptr %0, align 8, !tbaa !15
  %29 = load i16, ptr %20, align 1, !tbaa !16
  br label %ff_tget_short.exit

30:                                               ; preds = %17
  br i1 %24, label %31, label %32

31:                                               ; preds = %30
  store ptr %19, ptr %0, align 8, !tbaa !14
  br label %ff_tget_short.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %33, ptr %0, align 8, !tbaa !15
  %34 = load i16, ptr %20, align 1, !tbaa !16
  %35 = tail call i16 @llvm.bswap.i16(i16 %34)
  br label %ff_tget_short.exit

ff_tget_short.exit:                               ; preds = %26, %27, %31, %32
  %.shrunk.i = phi i16 [ %29, %27 ], [ 0, %26 ], [ 0, %31 ], [ %35, %32 ]
  %36 = zext i16 %.shrunk.i to i32
  br label %bytestream2_get_byte.exit

37:                                               ; preds = %3
  %.not.i6 = icmp eq i32 %2, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 4
  br i1 %.not.i6, label %50, label %45

45:                                               ; preds = %37
  br i1 %44, label %46, label %47

46:                                               ; preds = %45
  store ptr %39, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = load i32, ptr %40, align 1, !tbaa !16
  br label %bytestream2_get_byte.exit

50:                                               ; preds = %37
  br i1 %44, label %51, label %52

51:                                               ; preds = %50
  store ptr %39, ptr %0, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %53, ptr %0, align 8, !tbaa !15
  %54 = load i32, ptr %40, align 1, !tbaa !16
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %52, %51, %47, %46, %13, %12, %3, %ff_tget_short.exit
  %.0 = phi i32 [ %16, %13 ], [ -1, %3 ], [ %36, %ff_tget_short.exit ], [ 0, %12 ], [ %49, %47 ], [ 0, %46 ], [ 0, %51 ], [ %55, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_rational_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %0, -268435455
  %or.cond = icmp ult i32 %9, -268435454
  br i1 %or.cond, label %119, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = shl nuw nsw i32 %0, 3
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %119, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef -1) #8
  %.not.i = icmp eq i32 %4, 0
  %.not.i25 = icmp eq ptr %2, null
  %21 = icmp samesign ugt i32 %0, 4
  %22 = select i1 %21, ptr @.str.9, ptr @.str.7
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i25, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %ff_tget_long.exit24.us.us
  %.029.us.us = phi i32 [ %44, %ff_tget_long.exit24.us.us ], [ 0, %.lr.ph.split.us ]
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %30, ptr %3, align 8, !tbaa !15
  %31 = load i32, ptr %24, align 1, !tbaa !16
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %.pre = ptrtoint ptr %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph.split.us.split.us, %29
  %.pre-phi = phi i64 [ %.pre, %29 ], [ %25, %.lr.ph.split.us.split.us ]
  %34 = phi ptr [ %30, %29 ], [ %23, %.lr.ph.split.us.split.us ]
  %.ph.us.us = phi i32 [ %32, %29 ], [ 0, %.lr.ph.split.us.split.us ]
  %35 = sub i64 %25, %.pre-phi
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %3, align 8, !tbaa !15
  %39 = load i32, ptr %34, align 1, !tbaa !16
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  br label %ff_tget_long.exit24.us.us

41:                                               ; preds = %33
  store ptr %23, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24.us.us

ff_tget_long.exit24.us.us:                        ; preds = %41, %37
  %42 = phi i32 [ %40, %37 ], [ 0, %41 ]
  %43 = and i32 %.029.us.us, 3
  %.not11.i.us.us = icmp eq i32 %43, 0
  %spec.select = select i1 %.not11.i.us.us, ptr %22, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select, i32 noundef %.ph.us.us, i32 noundef %42) #8
  %44 = add nuw nsw i32 %.029.us.us, 1
  %exitcond41.not = icmp eq i32 %44, %0
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !17

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %ff_tget_long.exit24.us
  %.029.us = phi i32 [ %66, %ff_tget_long.exit24.us ], [ 0, %.lr.ph.split.us ]
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 4
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %52, ptr %3, align 8, !tbaa !15
  %53 = load i32, ptr %46, align 1, !tbaa !16
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %.pre42 = ptrtoint ptr %52 to i64
  br label %55

55:                                               ; preds = %.lr.ph.split.us.split, %51
  %.pre-phi43 = phi i64 [ %.pre42, %51 ], [ %47, %.lr.ph.split.us.split ]
  %56 = phi ptr [ %52, %51 ], [ %45, %.lr.ph.split.us.split ]
  %.ph.us = phi i32 [ %54, %51 ], [ 0, %.lr.ph.split.us.split ]
  %57 = sub i64 %47, %.pre-phi43
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %60, ptr %3, align 8, !tbaa !15
  %61 = load i32, ptr %56, align 1, !tbaa !16
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  br label %ff_tget_long.exit24.us

63:                                               ; preds = %55
  store ptr %45, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24.us

ff_tget_long.exit24.us:                           ; preds = %63, %59
  %64 = phi i32 [ %62, %59 ], [ 0, %63 ]
  %.not10.i.us = icmp eq i32 %.029.us, 0
  %65 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %65, i32 noundef %.ph.us, i32 noundef %64) #8
  %66 = add nuw nsw i32 %.029.us, 1
  %exitcond40.not = icmp eq i32 %66, %0
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_long.exit24.us31
  %.029.us30 = phi i32 [ %87, %ff_tget_long.exit24.us31 ], [ 0, %.lr.ph.split ]
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 4
  br i1 %72, label %76, label %73

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %74, ptr %3, align 8, !tbaa !15
  %75 = load i32, ptr %68, align 1, !tbaa !16
  %.pre44 = ptrtoint ptr %74 to i64
  br label %76

76:                                               ; preds = %.lr.ph.split.split.us, %73
  %.pre-phi45 = phi i64 [ %.pre44, %73 ], [ %69, %.lr.ph.split.split.us ]
  %77 = phi ptr [ %74, %73 ], [ %67, %.lr.ph.split.split.us ]
  %78 = phi i32 [ %75, %73 ], [ 0, %.lr.ph.split.split.us ]
  %79 = sub i64 %69, %.pre-phi45
  %80 = icmp slt i64 %79, 4
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %82, ptr %3, align 8, !tbaa !15
  %83 = load i32, ptr %77, align 1, !tbaa !16
  br label %ff_tget_long.exit24.us31

84:                                               ; preds = %76
  store ptr %67, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24.us31

ff_tget_long.exit24.us31:                         ; preds = %84, %81
  %85 = phi i32 [ %83, %81 ], [ 0, %84 ]
  %86 = and i32 %.029.us30, 3
  %.not11.i.us32 = icmp eq i32 %86, 0
  %spec.select35 = select i1 %.not11.i.us32, ptr %22, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select35, i32 noundef %78, i32 noundef %85) #8
  %87 = add nuw nsw i32 %.029.us30, 1
  %exitcond39.not = icmp eq i32 %87, %0
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !17

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %ff_tget_long.exit24
  %.029 = phi i32 [ %108, %ff_tget_long.exit24 ], [ 0, %.lr.ph.split ]
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, 4
  br i1 %93, label %97, label %94

94:                                               ; preds = %.lr.ph.split.split
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %95, ptr %3, align 8, !tbaa !15
  %96 = load i32, ptr %89, align 1, !tbaa !16
  %.pre46 = ptrtoint ptr %95 to i64
  br label %97

97:                                               ; preds = %.lr.ph.split.split, %94
  %.pre-phi47 = phi i64 [ %.pre46, %94 ], [ %90, %.lr.ph.split.split ]
  %98 = phi ptr [ %95, %94 ], [ %88, %.lr.ph.split.split ]
  %99 = phi i32 [ %96, %94 ], [ 0, %.lr.ph.split.split ]
  %100 = sub i64 %90, %.pre-phi47
  %101 = icmp slt i64 %100, 4
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store ptr %88, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %104, ptr %3, align 8, !tbaa !15
  %105 = load i32, ptr %98, align 1, !tbaa !16
  br label %ff_tget_long.exit24

ff_tget_long.exit24:                              ; preds = %102, %103
  %106 = phi i32 [ %105, %103 ], [ 0, %102 ]
  %.not10.i = icmp eq i32 %.029, 0
  %107 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %107, i32 noundef %99, i32 noundef %106) #8
  %108 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %108, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !17

._crit_edge:                                      ; preds = %ff_tget_long.exit24, %ff_tget_long.exit24.us31, %ff_tget_long.exit24.us, %ff_tget_long.exit24.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %110, align 4, !tbaa !21
  %.not.i26 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i26, label %113, label %111

111:                                              ; preds = %._crit_edge
  %112 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

113:                                              ; preds = %._crit_edge
  %114 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %bprint_to_avdict.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %117, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %111, %113, %116
  %.0.i27 = phi i32 [ -12, %111 ], [ %118, %116 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

119:                                              ; preds = %10, %6, %bprint_to_avdict.exit
  %.020 = phi i32 [ %.0.i27, %bprint_to_avdict.exit ], [ -1094995529, %6 ], [ -1094995529, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.020
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_long_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %0, -536870911
  %or.cond = icmp ult i32 %9, -536870910
  br i1 %or.cond, label %87, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = shl nuw nsw i32 %0, 2
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %87, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef -1) #8
  %.not.i = icmp eq ptr %2, null
  %21 = icmp samesign ugt i32 %0, 8
  %22 = select i1 %21, ptr @.str.9, ptr @.str.7
  %.not.i19 = icmp eq i32 %4, 0
  br i1 %.not.i19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %auto_sep.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %ff_tget_long.exit.us.us
  %.023.us.us = phi i32 [ %36, %ff_tget_long.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %23 = and i32 %.023.us.us, 7
  %.not11.i.us.us = icmp eq i32 %23, 0
  %spec.select = select i1 %.not11.i.us.us, ptr %22, ptr @.str.8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 4
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load i32, ptr %25, align 1, !tbaa !16
  %33 = call i32 @llvm.bswap.i32(i32 %32)
  br label %ff_tget_long.exit.us.us

34:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit.us.us

ff_tget_long.exit.us.us:                          ; preds = %34, %30
  %35 = phi i32 [ %33, %30 ], [ 0, %34 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.select, i32 noundef %35) #8
  %36 = add nuw nsw i32 %.023.us.us, 1
  %exitcond35.not = icmp eq i32 %36, %0
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !22

auto_sep.exit.us:                                 ; preds = %.lr.ph.split.us, %ff_tget_long.exit.us
  %.023.us = phi i32 [ %50, %ff_tget_long.exit.us ], [ 0, %.lr.ph.split.us ]
  %.not10.i.us = icmp eq i32 %.023.us, 0
  %37 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %auto_sep.exit.us
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %45, ptr %3, align 8, !tbaa !15
  %46 = load i32, ptr %39, align 1, !tbaa !16
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  br label %ff_tget_long.exit.us

48:                                               ; preds = %auto_sep.exit.us
  store ptr %38, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit.us

ff_tget_long.exit.us:                             ; preds = %48, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %48 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %37, i32 noundef %49) #8
  %50 = add nuw nsw i32 %.023.us, 1
  %exitcond34.not = icmp eq i32 %50, %0
  br i1 %exitcond34.not, label %._crit_edge, label %auto_sep.exit.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %auto_sep.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_long.exit.us28
  %.023.us24 = phi i32 [ %63, %ff_tget_long.exit.us28 ], [ 0, %.lr.ph.split ]
  %51 = and i32 %.023.us24, 7
  %.not11.i.us25 = icmp eq i32 %51, 0
  %spec.select29 = select i1 %.not11.i.us25, ptr %22, ptr @.str.8
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %59, ptr %3, align 8, !tbaa !15
  %60 = load i32, ptr %53, align 1, !tbaa !16
  br label %ff_tget_long.exit.us28

61:                                               ; preds = %.lr.ph.split.split.us
  store ptr %52, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit.us28

ff_tget_long.exit.us28:                           ; preds = %61, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %61 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.select29, i32 noundef %62) #8
  %63 = add nuw nsw i32 %.023.us24, 1
  %exitcond33.not = icmp eq i32 %63, %0
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !22

auto_sep.exit:                                    ; preds = %.lr.ph.split, %ff_tget_long.exit
  %.023 = phi i32 [ %76, %ff_tget_long.exit ], [ 0, %.lr.ph.split ]
  %.not10.i = icmp eq i32 %.023, 0
  %64 = select i1 %.not10.i, ptr @.str.7, ptr %2
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp slt i64 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %auto_sep.exit
  store ptr %65, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit

72:                                               ; preds = %auto_sep.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %73, ptr %3, align 8, !tbaa !15
  %74 = load i32, ptr %66, align 1, !tbaa !16
  br label %ff_tget_long.exit

ff_tget_long.exit:                                ; preds = %71, %72
  %75 = phi i32 [ %74, %72 ], [ 0, %71 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %64, i32 noundef %75) #8
  %76 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %76, %0
  br i1 %exitcond.not, label %._crit_edge, label %auto_sep.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %ff_tget_long.exit, %ff_tget_long.exit.us28, %ff_tget_long.exit.us, %ff_tget_long.exit.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %78, align 4, !tbaa !21
  %.not.i20 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i20, label %81, label %79

79:                                               ; preds = %._crit_edge
  %80 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

81:                                               ; preds = %._crit_edge
  %82 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %bprint_to_avdict.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %85, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %79, %81, %84
  %.0.i21 = phi i32 [ -12, %79 ], [ %86, %84 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %10, %6, %bprint_to_avdict.exit
  %.016 = phi i32 [ %.0.i21, %bprint_to_avdict.exit ], [ -1094995529, %6 ], [ -1094995529, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_doubles_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %0, -268435455
  %or.cond = icmp ult i32 %9, -268435454
  br i1 %or.cond, label %90, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = shl nuw nsw i32 %0, 3
  %19 = icmp ugt i32 %18, %17
  br i1 %19, label %90, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  %21 = mul nuw nsw i32 %0, 100
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef %21) #8
  %.not.i = icmp eq ptr %2, null
  %22 = icmp samesign ugt i32 %0, 4
  %23 = select i1 %22, ptr @.str.9, ptr @.str.7
  %.not.i20 = icmp eq i32 %4, 0
  br i1 %.not.i20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %auto_sep.exit.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %ff_tget_double.exit.us.us
  %.024.us.us = phi i32 [ %38, %ff_tget_double.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %24 = and i32 %.024.us.us, 3
  %.not11.i.us.us = icmp eq i32 %24, 0
  %spec.select = select i1 %.not11.i.us.us, ptr %23, ptr @.str.8
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp slt i64 %29, 8
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %3, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 1, !tbaa !16
  %34 = call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = bitcast i64 %34 to double
  br label %ff_tget_double.exit.us.us

36:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %25, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit.us.us

ff_tget_double.exit.us.us:                        ; preds = %36, %31
  %37 = phi double [ %35, %31 ], [ 0.000000e+00, %36 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select, double noundef %37) #8
  %38 = add nuw nsw i32 %.024.us.us, 1
  %exitcond36.not = icmp eq i32 %38, %0
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !23

auto_sep.exit.us:                                 ; preds = %.lr.ph.split.us, %ff_tget_double.exit.us
  %.024.us = phi i32 [ %53, %ff_tget_double.exit.us ], [ 0, %.lr.ph.split.us ]
  %.not10.i.us = icmp eq i32 %.024.us, 0
  %39 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp slt i64 %44, 8
  br i1 %45, label %51, label %46

46:                                               ; preds = %auto_sep.exit.us
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %3, align 8, !tbaa !15
  %48 = load i64, ptr %41, align 1, !tbaa !16
  %49 = call noundef i64 @llvm.bswap.i64(i64 %48)
  %50 = bitcast i64 %49 to double
  br label %ff_tget_double.exit.us

51:                                               ; preds = %auto_sep.exit.us
  store ptr %40, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit.us

ff_tget_double.exit.us:                           ; preds = %51, %46
  %52 = phi double [ %50, %46 ], [ 0.000000e+00, %51 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %39, double noundef %52) #8
  %53 = add nuw nsw i32 %.024.us, 1
  %exitcond35.not = icmp eq i32 %53, %0
  br i1 %exitcond35.not, label %._crit_edge, label %auto_sep.exit.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %auto_sep.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_double.exit.us29
  %.024.us25 = phi i32 [ %66, %ff_tget_double.exit.us29 ], [ 0, %.lr.ph.split ]
  %54 = and i32 %.024.us25, 3
  %.not11.i.us26 = icmp eq i32 %54, 0
  %spec.select30 = select i1 %.not11.i.us26, ptr %23, ptr @.str.8
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 8
  br i1 %60, label %64, label %61

61:                                               ; preds = %.lr.ph.split.split.us
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %62, ptr %3, align 8, !tbaa !15
  %63 = load double, ptr %56, align 1, !tbaa !16
  br label %ff_tget_double.exit.us29

64:                                               ; preds = %.lr.ph.split.split.us
  store ptr %55, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit.us29

ff_tget_double.exit.us29:                         ; preds = %64, %61
  %65 = phi double [ %63, %61 ], [ 0.000000e+00, %64 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select30, double noundef %65) #8
  %66 = add nuw nsw i32 %.024.us25, 1
  %exitcond34.not = icmp eq i32 %66, %0
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !23

auto_sep.exit:                                    ; preds = %.lr.ph.split, %ff_tget_double.exit
  %.024 = phi i32 [ %79, %ff_tget_double.exit ], [ 0, %.lr.ph.split ]
  %.not10.i = icmp eq i32 %.024, 0
  %67 = select i1 %.not10.i, ptr @.str.7, ptr %2
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 8
  br i1 %73, label %74, label %75

74:                                               ; preds = %auto_sep.exit
  store ptr %68, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit

75:                                               ; preds = %auto_sep.exit
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %76, ptr %3, align 8, !tbaa !15
  %77 = load double, ptr %69, align 1, !tbaa !16
  br label %ff_tget_double.exit

ff_tget_double.exit:                              ; preds = %74, %75
  %78 = phi double [ %77, %75 ], [ 0.000000e+00, %74 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %67, double noundef %78) #8
  %79 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %79, %0
  br i1 %exitcond.not, label %._crit_edge, label %auto_sep.exit, !llvm.loop !23

._crit_edge:                                      ; preds = %ff_tget_double.exit, %ff_tget_double.exit.us29, %ff_tget_double.exit.us, %ff_tget_double.exit.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %81, align 4, !tbaa !21
  %.not.i21 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i21, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

84:                                               ; preds = %._crit_edge
  %85 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %bprint_to_avdict.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %88, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %82, %84, %87
  %.0.i22 = phi i32 [ -12, %82 ], [ %89, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %10, %6, %bprint_to_avdict.exit
  %.017 = phi i32 [ %.0.i22, %bprint_to_avdict.exit ], [ -1094995529, %6 ], [ -1094995529, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_shorts_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = add i32 %0, -1073741823
  %or.cond = icmp ult i32 %10, -1073741822
  br i1 %or.cond, label %121, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = shl nuw nsw i32 %0, 1
  %20 = icmp ugt i32 %19, %18
  br i1 %20, label %121, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %21 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef %21, i32 noundef -1) #8
  %.not = icmp eq i32 %5, 0
  %.not.i26 = icmp eq ptr %2, null
  %22 = icmp samesign ugt i32 %0, 8
  %23 = select i1 %22, ptr @.str.9, ptr @.str.7
  %.not.i23 = icmp eq i32 %4, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i23, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %auto_sep.exit.us.us
  %.02030.us.us = phi i32 [ %40, %auto_sep.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load i16, ptr %25, align 1, !tbaa !16
  %33 = call i16 @llvm.bswap.i16(i16 %32)
  %34 = zext i16 %33 to i32
  br label %ff_tget_short.exit25.us.us

35:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit25.us.us

ff_tget_short.exit25.us.us:                       ; preds = %35, %30
  %.shrunk.i24.us.us = phi i32 [ %34, %30 ], [ 0, %35 ]
  br i1 %.not.i26, label %38, label %36

36:                                               ; preds = %ff_tget_short.exit25.us.us
  %.not10.i.us.us = icmp eq i32 %.02030.us.us, 0
  %37 = select i1 %.not10.i.us.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us.us

38:                                               ; preds = %ff_tget_short.exit25.us.us
  %39 = and i32 %.02030.us.us, 7
  %.not11.i.us.us = icmp eq i32 %39, 0
  %spec.select = select i1 %.not11.i.us.us, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us.us

auto_sep.exit.us.us:                              ; preds = %38, %36
  %.0.i.us.us = phi ptr [ %37, %36 ], [ %spec.select, %38 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %.0.i.us.us, i32 noundef %.shrunk.i24.us.us) #8
  %40 = add nuw nsw i32 %.02030.us.us, 1
  %exitcond54.not = icmp eq i32 %40, %0
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !24

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %auto_sep.exit.us
  %.02030.us = phi i32 [ %56, %auto_sep.exit.us ], [ 0, %.lr.ph.split.us ]
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 2
  br i1 %46, label %51, label %47

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load i16, ptr %42, align 1, !tbaa !16
  %50 = zext i16 %49 to i32
  br label %ff_tget_short.exit25.us

51:                                               ; preds = %.lr.ph.split.us.split
  store ptr %41, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit25.us

ff_tget_short.exit25.us:                          ; preds = %51, %47
  %.shrunk.i24.us = phi i32 [ %50, %47 ], [ 0, %51 ]
  br i1 %.not.i26, label %54, label %52

52:                                               ; preds = %ff_tget_short.exit25.us
  %.not10.i.us = icmp eq i32 %.02030.us, 0
  %53 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

54:                                               ; preds = %ff_tget_short.exit25.us
  %55 = and i32 %.02030.us, 7
  %.not11.i.us = icmp eq i32 %55, 0
  %spec.select42 = select i1 %.not11.i.us, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %54, %52
  %.0.i.us = phi ptr [ %53, %52 ], [ %spec.select42, %54 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %.0.i.us, i32 noundef %.shrunk.i24.us) #8
  %56 = add nuw nsw i32 %.02030.us, 1
  %exitcond53.not = icmp eq i32 %56, %0
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not.i26, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %ff_tget_short.exit.us.us
  %.02030.us31.us = phi i32 [ %70, %ff_tget_short.exit.us.us ], [ 0, %.lr.ph.split.split.us ]
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 2
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph.split.split.us.split.us
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %64, ptr %3, align 8, !tbaa !15
  %65 = load i16, ptr %58, align 1, !tbaa !16
  %66 = call i16 @llvm.bswap.i16(i16 %65)
  %67 = sext i16 %66 to i32
  br label %ff_tget_short.exit.us.us

68:                                               ; preds = %.lr.ph.split.split.us.split.us
  store ptr %57, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit.us.us

ff_tget_short.exit.us.us:                         ; preds = %68, %63
  %.shrunk.i.us.us = phi i32 [ %67, %63 ], [ 0, %68 ]
  %69 = and i32 %.02030.us31.us, 7
  %.not11.i.us33.us = icmp eq i32 %69, 0
  %spec.select43 = select i1 %.not11.i.us33.us, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select43, i32 noundef %.shrunk.i.us.us) #8
  %70 = add nuw nsw i32 %.02030.us31.us, 1
  %exitcond52.not = icmp eq i32 %70, %0
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us, !llvm.loop !24

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %ff_tget_short.exit.us
  %.02030.us31 = phi i32 [ %84, %ff_tget_short.exit.us ], [ 0, %.lr.ph.split.split.us ]
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %75, 2
  br i1 %76, label %82, label %77

77:                                               ; preds = %.lr.ph.split.split.us.split
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %78, ptr %3, align 8, !tbaa !15
  %79 = load i16, ptr %72, align 1, !tbaa !16
  %80 = call i16 @llvm.bswap.i16(i16 %79)
  %81 = sext i16 %80 to i32
  br label %ff_tget_short.exit.us

82:                                               ; preds = %.lr.ph.split.split.us.split
  store ptr %71, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit.us

ff_tget_short.exit.us:                            ; preds = %82, %77
  %.shrunk.i.us = phi i32 [ %81, %77 ], [ 0, %82 ]
  %.not10.i.us32 = icmp eq i32 %.02030.us31, 0
  %83 = select i1 %.not10.i.us32, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %83, i32 noundef %.shrunk.i.us) #8
  %84 = add nuw nsw i32 %.02030.us31, 1
  %exitcond51.not = icmp eq i32 %84, %0
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i26, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %ff_tget_short.exit.us37
  %.02030.us36 = phi i32 [ %97, %ff_tget_short.exit.us37 ], [ 0, %.lr.ph.split.split ]
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %95, label %91

91:                                               ; preds = %.lr.ph.split.split.split.us
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %92, ptr %3, align 8, !tbaa !15
  %93 = load i16, ptr %86, align 1, !tbaa !16
  %94 = sext i16 %93 to i32
  br label %ff_tget_short.exit.us37

95:                                               ; preds = %.lr.ph.split.split.split.us
  store ptr %85, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit.us37

ff_tget_short.exit.us37:                          ; preds = %95, %91
  %.shrunk.i.us38 = phi i32 [ %94, %91 ], [ 0, %95 ]
  %96 = and i32 %.02030.us36, 7
  %.not11.i.us39 = icmp eq i32 %96, 0
  %spec.select44 = select i1 %.not11.i.us39, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select44, i32 noundef %.shrunk.i.us38) #8
  %97 = add nuw nsw i32 %.02030.us36, 1
  %exitcond50.not = icmp eq i32 %97, %0
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !24

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %ff_tget_short.exit
  %.02030 = phi i32 [ %110, %ff_tget_short.exit ], [ 0, %.lr.ph.split.split ]
  %98 = load ptr, ptr %12, align 8, !tbaa !10
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %.lr.ph.split.split.split
  store ptr %98, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit

105:                                              ; preds = %.lr.ph.split.split.split
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %106, ptr %3, align 8, !tbaa !15
  %107 = load i16, ptr %99, align 1, !tbaa !16
  %108 = sext i16 %107 to i32
  br label %ff_tget_short.exit

ff_tget_short.exit:                               ; preds = %104, %105
  %.shrunk.i = phi i32 [ %108, %105 ], [ 0, %104 ]
  %.not10.i = icmp eq i32 %.02030, 0
  %109 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %109, i32 noundef %.shrunk.i) #8
  %110 = add nuw nsw i32 %.02030, 1
  %exitcond.not = icmp eq i32 %110, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !24

._crit_edge:                                      ; preds = %ff_tget_short.exit, %ff_tget_short.exit.us37, %ff_tget_short.exit.us, %ff_tget_short.exit.us.us, %auto_sep.exit.us, %auto_sep.exit.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i = load i32, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val7.i = load i32, ptr %112, align 4, !tbaa !21
  %.not.i27 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i27, label %115, label %113

113:                                              ; preds = %._crit_edge
  %114 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #8
  br label %bprint_to_avdict.exit

115:                                              ; preds = %._crit_edge
  %116 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %bprint_to_avdict.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = call i32 @av_dict_set(ptr noundef %6, ptr noundef %1, ptr noundef %119, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %113, %115, %118
  %.0.i28 = phi i32 [ -12, %113 ], [ %120, %118 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

121:                                              ; preds = %11, %7, %bprint_to_avdict.exit
  %.0 = phi i32 [ %.0.i28, %bprint_to_avdict.exit ], [ -1094995529, %7 ], [ -1094995529, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_bytes_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i32 %0, 2147483646
  br i1 %10, label %90, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %0, %18
  br i1 %19, label %90, label %20

20:                                               ; preds = %11
  %21 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef %21, i32 noundef -1) #8
  %.not33 = icmp eq i32 %0, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %.not = icmp eq i32 %5, 0
  %.not.i = icmp eq ptr %2, null
  %22 = icmp samesign ugt i32 %0, 16
  %23 = select i1 %22, ptr @.str.9, ptr @.str.7
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %bytestream2_get_byte.exit.us.us
  %.01826.us.us = phi i32 [ %37, %bytestream2_get_byte.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.split.us.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load i8, ptr %25, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  br label %bytestream2_get_byte.exit.us.us

34:                                               ; preds = %.lr.ph.split.us.split.us
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit.us.us

bytestream2_get_byte.exit.us.us:                  ; preds = %34, %30
  %35 = phi i32 [ %33, %30 ], [ 0, %34 ]
  %36 = and i32 %.01826.us.us, 15
  %.not11.i.us.us = icmp eq i32 %36, 0
  %spec.select = select i1 %.not11.i.us.us, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select, i32 noundef %35) #8
  %37 = add nuw nsw i32 %.01826.us.us, 1
  %exitcond39.not = icmp eq i32 %37, %0
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !25

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %bytestream2_get_byte.exit.us
  %.01826.us = phi i32 [ %51, %bytestream2_get_byte.exit.us ], [ 0, %.lr.ph.split.us ]
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %.lr.ph.split.us.split
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !15
  %46 = load i8, ptr %39, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  br label %bytestream2_get_byte.exit.us

48:                                               ; preds = %.lr.ph.split.us.split
  store ptr %38, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit.us

bytestream2_get_byte.exit.us:                     ; preds = %48, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %48 ]
  %.not10.i.us = icmp eq i32 %.01826.us, 0
  %50 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %50, i32 noundef %49) #8
  %51 = add nuw nsw i32 %.01826.us, 1
  %exitcond38.not = icmp eq i32 %51, %0
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %bytestream2_get_byte.exit.us28
  %.01826.us27 = phi i32 [ %65, %bytestream2_get_byte.exit.us28 ], [ 0, %.lr.ph.split ]
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !15
  %60 = load i8, ptr %53, align 1, !tbaa !16
  %61 = sext i8 %60 to i32
  br label %bytestream2_get_byte.exit.us28

62:                                               ; preds = %.lr.ph.split.split.us
  store ptr %52, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit.us28

bytestream2_get_byte.exit.us28:                   ; preds = %62, %58
  %63 = phi i32 [ 0, %62 ], [ %61, %58 ]
  %64 = and i32 %.01826.us27, 15
  %.not11.i.us29 = icmp eq i32 %64, 0
  %spec.select32 = select i1 %.not11.i.us29, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select32, i32 noundef %63) #8
  %65 = add nuw nsw i32 %.01826.us27, 1
  %exitcond37.not = icmp eq i32 %65, %0
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !25

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %bytestream2_get_byte.exit
  %.01826 = phi i32 [ %79, %bytestream2_get_byte.exit ], [ 0, %.lr.ph.split ]
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph.split.split
  store ptr %66, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit

73:                                               ; preds = %.lr.ph.split.split
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %74, ptr %3, align 8, !tbaa !15
  %75 = load i8, ptr %67, align 1, !tbaa !16
  %76 = sext i8 %75 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %73, %72
  %77 = phi i32 [ 0, %72 ], [ %76, %73 ]
  %.not10.i = icmp eq i32 %.01826, 0
  %78 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %78, i32 noundef %77) #8
  %79 = add nuw nsw i32 %.01826, 1
  %exitcond.not = icmp eq i32 %79, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !25

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit.us28, %bytestream2_get_byte.exit.us, %bytestream2_get_byte.exit.us.us, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i = load i32, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val7.i = load i32, ptr %81, align 4, !tbaa !21
  %.not.i24 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i24, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #8
  br label %bprint_to_avdict.exit

84:                                               ; preds = %._crit_edge
  %85 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %bprint_to_avdict.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = call i32 @av_dict_set(ptr noundef %6, ptr noundef %1, ptr noundef %88, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %82, %84, %87
  %.0.i25 = phi i32 [ -12, %82 ], [ %89, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

90:                                               ; preds = %11, %7, %bprint_to_avdict.exit
  %.0 = phi i32 [ %.0.i25, %bprint_to_avdict.exit ], [ -1094995529, %7 ], [ -1094995529, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_tadd_string_metadata(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %0, %12
  %14 = icmp slt i32 %0, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %25, label %15

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %0, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = zext nneg i32 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !16
  %24 = tail call i32 @av_dict_set(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %18, i32 noundef 8) #8
  br label %25

25:                                               ; preds = %15, %5, %19
  %.0 = phi i32 [ -1094995529, %5 ], [ 0, %19 ], [ -12, %15 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_tdecode_header(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %ff_tget_short.exit.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = load i16, ptr %6, align 1, !tbaa !16
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %1, align 4, !tbaa !26
  switch i16 %14, label %ff_tget_short.exit.thread [
    i16 18761, label %16
    i16 19789, label %21
  ]

16:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !26
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %7, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %ff_tget_short.exit.thread21

20:                                               ; preds = %16
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %ff_tget_short.exit.thread

21:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !26
  %22 = ptrtoint ptr %13 to i64
  %23 = sub i64 %7, %22
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %ff_tget_short.exit

25:                                               ; preds = %21
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %ff_tget_short.exit.thread

ff_tget_short.exit:                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %26, ptr %0, align 8, !tbaa !15
  %27 = load i16, ptr %13, align 1, !tbaa !16
  %.not = icmp eq i16 %27, 10752
  br i1 %.not, label %38, label %ff_tget_short.exit.thread

ff_tget_short.exit.thread21:                      ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %28, ptr %0, align 8, !tbaa !15
  %29 = load i16, ptr %13, align 1, !tbaa !16
  %.not24 = icmp eq i16 %29, 42
  br i1 %.not24, label %30, label %ff_tget_short.exit.thread

30:                                               ; preds = %ff_tget_short.exit.thread21
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %7, %31
  %33 = icmp slt i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %ff_tget_long.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %36, ptr %0, align 8, !tbaa !15
  %37 = load i32, ptr %28, align 1, !tbaa !16
  br label %ff_tget_long.exit

38:                                               ; preds = %ff_tget_short.exit
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %7, %39
  %41 = icmp slt i64 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %ff_tget_long.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %0, align 8, !tbaa !15
  %45 = load i32, ptr %26, align 1, !tbaa !16
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  br label %ff_tget_long.exit

ff_tget_long.exit:                                ; preds = %34, %35, %42, %43
  %47 = phi i32 [ %37, %35 ], [ 0, %34 ], [ 0, %42 ], [ %46, %43 ]
  store i32 %47, ptr %2, align 4, !tbaa !26
  br label %ff_tget_short.exit.thread

ff_tget_short.exit.thread:                        ; preds = %12, %25, %20, %ff_tget_short.exit.thread21, %ff_tget_short.exit, %3, %ff_tget_long.exit
  %.0 = phi i32 [ -1094995529, %3 ], [ -1094995529, %12 ], [ 0, %ff_tget_long.exit ], [ -1094995529, %ff_tget_short.exit ], [ -1094995529, %ff_tget_short.exit.thread21 ], [ -1094995529, %20 ], [ -1094995529, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_tread_tag(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %.not.i = icmp eq i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %6
  br i1 %13, label %25, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !15
  %17 = load i16, ptr %9, align 1, !tbaa !16
  %18 = zext i16 %17 to i32
  %.pre40 = ptrtoint ptr %16 to i64
  br label %25

19:                                               ; preds = %6
  br i1 %13, label %33, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %21, ptr %0, align 8, !tbaa !15
  %22 = load i16, ptr %9, align 1, !tbaa !16
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  %24 = zext i16 %23 to i32
  %.pre = ptrtoint ptr %21 to i64
  br label %33

25:                                               ; preds = %14, %15
  %.pre-phi41 = phi i64 [ %.pre40, %15 ], [ %10, %14 ]
  %26 = phi ptr [ %16, %15 ], [ %8, %14 ]
  %.shrunk.i = phi i32 [ %18, %15 ], [ 0, %14 ]
  store i32 %.shrunk.i, ptr %2, align 4, !tbaa !26
  %27 = sub i64 %10, %.pre-phi41
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %30, ptr %0, align 8, !tbaa !15
  %31 = load i16, ptr %26, align 1, !tbaa !16
  %32 = zext i16 %31 to i32
  %.pre42 = ptrtoint ptr %30 to i64
  br label %42

33:                                               ; preds = %19, %20
  %.pre-phi = phi i64 [ %.pre, %20 ], [ %10, %19 ]
  %34 = phi ptr [ %21, %20 ], [ %8, %19 ]
  %.shrunk.i.ph = phi i32 [ %24, %20 ], [ 0, %19 ]
  store i32 %.shrunk.i.ph, ptr %2, align 4, !tbaa !26
  %35 = sub i64 %10, %.pre-phi
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %38, ptr %0, align 8, !tbaa !15
  %39 = load i16, ptr %34, align 1, !tbaa !16
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  %41 = zext i16 %40 to i32
  %.pre38 = ptrtoint ptr %38 to i64
  br label %50

42:                                               ; preds = %25, %29
  %.pre-phi43 = phi i64 [ %.pre42, %29 ], [ %10, %25 ]
  %43 = phi ptr [ %30, %29 ], [ %8, %25 ]
  %.shrunk.i27 = phi i32 [ %32, %29 ], [ 0, %25 ]
  store i32 %.shrunk.i27, ptr %3, align 4, !tbaa !26
  %44 = sub i64 %10, %.pre-phi43
  %45 = icmp slt i64 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr %8, ptr %0, align 8, !tbaa !14
  br label %ff_tget_long.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = load i32, ptr %43, align 1, !tbaa !16
  br label %ff_tget_long.exit

50:                                               ; preds = %33, %37
  %.pre-phi39 = phi i64 [ %.pre38, %37 ], [ %10, %33 ]
  %51 = phi ptr [ %38, %37 ], [ %8, %33 ]
  %.shrunk.i27.ph = phi i32 [ %41, %37 ], [ 0, %33 ]
  store i32 %.shrunk.i27.ph, ptr %3, align 4, !tbaa !26
  %52 = sub i64 %10, %.pre-phi39
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr %8, ptr %0, align 8, !tbaa !14
  br label %ff_tget_long.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %56, ptr %0, align 8, !tbaa !15
  %57 = load i32, ptr %51, align 1, !tbaa !16
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  br label %ff_tget_long.exit

ff_tget_long.exit:                                ; preds = %46, %47, %54, %55
  %59 = phi ptr [ %48, %47 ], [ %8, %46 ], [ %8, %54 ], [ %56, %55 ]
  %60 = phi i32 [ %49, %47 ], [ 0, %46 ], [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %4, align 4, !tbaa !26
  %61 = load i32, ptr %2, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %62, %ff_tget_long.exit
  %indvars.iv.i = phi i64 [ 0, %ff_tget_long.exit ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [2 x i8], ptr @ifd_tags, i64 %indvars.iv.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %.not = icmp eq i32 %61, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond37 = select i1 %.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond37, label %ff_tis_ifd.exit, label %62, !llvm.loop !8

ff_tis_ifd.exit:                                  ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !26
  %67 = add i32 %66, -1
  %spec.select = icmp ult i32 %67, 13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %5, align 4, !tbaa !26
  br i1 %spec.select, label %75, label %110

75:                                               ; preds = %ff_tis_ifd.exit
  br i1 %.not, label %88, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !26
  %78 = icmp ugt i32 %77, 4
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @type_sizes, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = zext i8 %83 to i32
  %85 = mul nuw nsw i32 %77, %84
  %86 = icmp samesign ult i32 %85, 5
  %87 = icmp eq i32 %80, 2
  %or.cond = or i1 %87, %86
  br i1 %or.cond, label %110, label %88

88:                                               ; preds = %79, %76, %75
  %89 = sub i64 %10, %70
  %90 = icmp slt i64 %89, 4
  br i1 %.not.i, label %95, label %91

91:                                               ; preds = %88
  br i1 %90, label %ff_tget_long.exit31.thread, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %93, ptr %0, align 8, !tbaa !15
  %94 = load i32, ptr %59, align 1, !tbaa !16
  br label %ff_tget_long.exit31

95:                                               ; preds = %88
  br i1 %90, label %ff_tget_long.exit31.thread, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %97, ptr %0, align 8, !tbaa !15
  %98 = load i32, ptr %59, align 1, !tbaa !16
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  br label %ff_tget_long.exit31

ff_tget_long.exit31.thread:                       ; preds = %95, %91
  %100 = sub i64 %10, %71
  %101 = trunc i64 %100 to i32
  %..i34 = tail call i32 @llvm.smin.i32(i32 %101, i32 0)
  br label %106

ff_tget_long.exit31:                              ; preds = %92, %96
  %102 = phi i32 [ %94, %92 ], [ %99, %96 ]
  %.fr = freeze i32 %102
  %103 = sub i64 %10, %71
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %.fr, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %104)
  %spec.select36 = select i1 %105, i32 0, i32 %..i
  br label %106

106:                                              ; preds = %ff_tget_long.exit31, %ff_tget_long.exit31.thread
  %107 = phi i32 [ %..i34, %ff_tget_long.exit31.thread ], [ %spec.select36, %ff_tget_long.exit31 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %69, i64 %108
  store ptr %109, ptr %0, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %79, %106, %ff_tis_ifd.exit
  %.0 = phi i32 [ -1094995529, %ff_tis_ifd.exit ], [ 0, %106 ], [ 0, %79 ]
  ret i32 %.0
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 8}
!11 = !{!"GetByteContext", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !20, i64 8}
!19 = !{!"AVBPrint", !12, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !6, i64 20, !6, i64 21}
!20 = !{!"int", !6, i64 0}
!21 = !{!19, !20, i64 12}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!20, !20, i64 0}
!27 = !{!11, !12, i64 16}
