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
  %3 = getelementptr inbounds nuw [3 x i16], ptr @ifd_tags, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.shrunk = phi i16 [ 0, %11 ], [ %14, %12 ], [ 0, %16 ], [ %20, %17 ]
  %21 = zext i16 %.shrunk to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %21 = phi i32 [ 0, %11 ], [ %14, %12 ], [ 0, %16 ], [ %20, %17 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %21 = phi i64 [ 0, %11 ], [ %14, %12 ], [ 0, %16 ], [ %20, %17 ]
  %22 = bitcast i64 %21 to double
  ret double %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.shrunk.i = phi i16 [ 0, %26 ], [ %29, %27 ], [ 0, %31 ], [ %35, %32 ]
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
  %.0 = phi i32 [ %36, %ff_tget_short.exit ], [ -1, %3 ], [ 0, %12 ], [ %16, %13 ], [ 0, %46 ], [ %49, %47 ], [ 0, %51 ], [ %55, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_tadd_rational_metadata(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %0, -268435455
  %or.cond = icmp ult i32 %9, -268435454
  br i1 %or.cond, label %100, label %10

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
  br i1 %19, label %100, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef -1) #8
  %.not.i = icmp eq i32 %4, 0
  %.not.i25 = icmp eq ptr %2, null
  %21 = icmp samesign ugt i32 %0, 4
  %22 = select i1 %21, ptr @.str.9, ptr @.str.7
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %auto_sep.exit.us
  %.029.us = phi i32 [ %47, %auto_sep.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp slt i64 %27, 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %30, ptr %3, align 8, !tbaa !15
  %31 = load i32, ptr %24, align 1, !tbaa !16
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  %.pre = ptrtoint ptr %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph.split.us, %29
  %.pre-phi = phi i64 [ %.pre, %29 ], [ %25, %.lr.ph.split.us ]
  %34 = phi ptr [ %30, %29 ], [ %23, %.lr.ph.split.us ]
  %.ph.us = phi i32 [ %32, %29 ], [ 0, %.lr.ph.split.us ]
  %35 = sub i64 %25, %.pre-phi
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %3, align 8, !tbaa !15
  %39 = load i32, ptr %34, align 1, !tbaa !16
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  br label %ff_tget_long.exit24.us

41:                                               ; preds = %33
  store ptr %23, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24.us

ff_tget_long.exit24.us:                           ; preds = %41, %37
  %42 = phi i32 [ 0, %41 ], [ %40, %37 ]
  br i1 %.not.i25, label %45, label %43

43:                                               ; preds = %ff_tget_long.exit24.us
  %.not10.i.us = icmp eq i32 %.029.us, 0
  %44 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

45:                                               ; preds = %ff_tget_long.exit24.us
  %46 = and i32 %.029.us, 3
  %.not11.i.us = icmp eq i32 %46, 0
  %spec.select = select i1 %.not11.i.us, ptr %22, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %45, %43
  %.0.i.us = phi ptr [ %44, %43 ], [ %spec.select, %45 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef %.0.i.us, i32 noundef %.ph.us, i32 noundef %42) #8
  %47 = add nuw nsw i32 %.029.us, 1
  %exitcond39.not = icmp eq i32 %47, %0
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_long.exit24.us31
  %.029.us30 = phi i32 [ %68, %ff_tget_long.exit24.us31 ], [ 0, %.lr.ph.split ]
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %55, ptr %3, align 8, !tbaa !15
  %56 = load i32, ptr %49, align 1, !tbaa !16
  %.pre40 = ptrtoint ptr %55 to i64
  br label %57

57:                                               ; preds = %.lr.ph.split.split.us, %54
  %.pre-phi41 = phi i64 [ %.pre40, %54 ], [ %50, %.lr.ph.split.split.us ]
  %58 = phi ptr [ %55, %54 ], [ %48, %.lr.ph.split.split.us ]
  %59 = phi i32 [ %56, %54 ], [ 0, %.lr.ph.split.split.us ]
  %60 = sub i64 %50, %.pre-phi41
  %61 = icmp slt i64 %60, 4
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %63, ptr %3, align 8, !tbaa !15
  %64 = load i32, ptr %58, align 1, !tbaa !16
  br label %ff_tget_long.exit24.us31

65:                                               ; preds = %57
  store ptr %48, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24.us31

ff_tget_long.exit24.us31:                         ; preds = %65, %62
  %66 = phi i32 [ 0, %65 ], [ %64, %62 ]
  %67 = and i32 %.029.us30, 3
  %.not11.i.us32 = icmp eq i32 %67, 0
  %spec.select35 = select i1 %.not11.i.us32, ptr %22, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %spec.select35, i32 noundef %59, i32 noundef %66) #8
  %68 = add nuw nsw i32 %.029.us30, 1
  %exitcond38.not = icmp eq i32 %68, %0
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %ff_tget_long.exit24
  %.029 = phi i32 [ %89, %ff_tget_long.exit24 ], [ 0, %.lr.ph.split ]
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 4
  br i1 %74, label %78, label %75

75:                                               ; preds = %.lr.ph.split.split
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %76, ptr %3, align 8, !tbaa !15
  %77 = load i32, ptr %70, align 1, !tbaa !16
  %.pre42 = ptrtoint ptr %76 to i64
  br label %78

78:                                               ; preds = %.lr.ph.split.split, %75
  %.pre-phi43 = phi i64 [ %.pre42, %75 ], [ %71, %.lr.ph.split.split ]
  %79 = phi ptr [ %76, %75 ], [ %69, %.lr.ph.split.split ]
  %80 = phi i32 [ %77, %75 ], [ 0, %.lr.ph.split.split ]
  %81 = sub i64 %71, %.pre-phi43
  %82 = icmp slt i64 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr %69, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit24

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %85, ptr %3, align 8, !tbaa !15
  %86 = load i32, ptr %79, align 1, !tbaa !16
  br label %ff_tget_long.exit24

ff_tget_long.exit24:                              ; preds = %83, %84
  %87 = phi i32 [ 0, %83 ], [ %86, %84 ]
  %.not10.i = icmp eq i32 %.029, 0
  %88 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef nonnull %88, i32 noundef %80, i32 noundef %87) #8
  %89 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %89, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !20

._crit_edge:                                      ; preds = %ff_tget_long.exit24, %ff_tget_long.exit24.us31, %auto_sep.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %91, align 4, !tbaa !24
  %.not.i26 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i26, label %94, label %92

92:                                               ; preds = %._crit_edge
  %93 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

94:                                               ; preds = %._crit_edge
  %95 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %bprint_to_avdict.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !15
  %99 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %98, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %92, %94, %97
  %.0.i27 = phi i32 [ %99, %97 ], [ -12, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %10, %6, %bprint_to_avdict.exit
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
  br i1 %or.cond, label %76, label %10

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
  br i1 %19, label %76, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef -1) #8
  %.not.i = icmp eq ptr %2, null
  %21 = icmp samesign ugt i32 %0, 8
  %22 = select i1 %21, ptr @.str.9, ptr @.str.7
  %.not.i19 = icmp eq i32 %4, 0
  br i1 %.not.i19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ff_tget_long.exit.us
  %.023.us = phi i32 [ %39, %ff_tget_long.exit.us ], [ 0, %.lr.ph ]
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %.not10.i.us = icmp eq i32 %.023.us, 0
  %24 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = and i32 %.023.us, 7
  %.not11.i.us = icmp eq i32 %26, 0
  %spec.select = select i1 %.not11.i.us, ptr %22, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %25, %23
  %.0.i.us = phi ptr [ %24, %23 ], [ %spec.select, %25 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 4
  br i1 %32, label %37, label %33

33:                                               ; preds = %auto_sep.exit.us
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %34, ptr %3, align 8, !tbaa !15
  %35 = load i32, ptr %28, align 1, !tbaa !16
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  br label %ff_tget_long.exit.us

37:                                               ; preds = %auto_sep.exit.us
  store ptr %27, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit.us

ff_tget_long.exit.us:                             ; preds = %37, %33
  %38 = phi i32 [ 0, %37 ], [ %36, %33 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef %.0.i.us, i32 noundef %38) #8
  %39 = add nuw nsw i32 %.023.us, 1
  %exitcond33.not = icmp eq i32 %39, %0
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %auto_sep.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_long.exit.us28
  %.023.us24 = phi i32 [ %52, %ff_tget_long.exit.us28 ], [ 0, %.lr.ph.split ]
  %40 = and i32 %.023.us24, 7
  %.not11.i.us25 = icmp eq i32 %40, 0
  %spec.select29 = select i1 %.not11.i.us25, ptr %22, ptr @.str.8
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %.lr.ph.split.split.us
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load i32, ptr %42, align 1, !tbaa !16
  br label %ff_tget_long.exit.us28

50:                                               ; preds = %.lr.ph.split.split.us
  store ptr %41, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit.us28

ff_tget_long.exit.us28:                           ; preds = %50, %47
  %51 = phi i32 [ 0, %50 ], [ %49, %47 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %spec.select29, i32 noundef %51) #8
  %52 = add nuw nsw i32 %.023.us24, 1
  %exitcond32.not = icmp eq i32 %52, %0
  br i1 %exitcond32.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !26

auto_sep.exit:                                    ; preds = %.lr.ph.split, %ff_tget_long.exit
  %.023 = phi i32 [ %65, %ff_tget_long.exit ], [ 0, %.lr.ph.split ]
  %.not10.i = icmp eq i32 %.023, 0
  %53 = select i1 %.not10.i, ptr @.str.7, ptr %2
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %auto_sep.exit
  store ptr %54, ptr %3, align 8, !tbaa !14
  br label %ff_tget_long.exit

61:                                               ; preds = %auto_sep.exit
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %62, ptr %3, align 8, !tbaa !15
  %63 = load i32, ptr %55, align 1, !tbaa !16
  br label %ff_tget_long.exit

ff_tget_long.exit:                                ; preds = %60, %61
  %64 = phi i32 [ 0, %60 ], [ %63, %61 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, ptr noundef nonnull %53, i32 noundef %64) #8
  %65 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %65, %0
  br i1 %exitcond.not, label %._crit_edge, label %auto_sep.exit, !llvm.loop !27

._crit_edge:                                      ; preds = %ff_tget_long.exit, %ff_tget_long.exit.us28, %ff_tget_long.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %67, align 4, !tbaa !24
  %.not.i20 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i20, label %70, label %68

68:                                               ; preds = %._crit_edge
  %69 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

70:                                               ; preds = %._crit_edge
  %71 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %bprint_to_avdict.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %74, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %68, %70, %73
  %.0.i21 = phi i32 [ %75, %73 ], [ -12, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

76:                                               ; preds = %10, %6, %bprint_to_avdict.exit
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
  br i1 %or.cond, label %78, label %10

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
  br i1 %19, label %78, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %20 = mul nuw nsw i32 %0, 10
  %21 = mul nuw nsw i32 %0, 100
  call void @av_bprint_init(ptr noundef nonnull %8, i32 noundef %20, i32 noundef %21) #8
  %.not.i = icmp eq ptr %2, null
  %22 = icmp samesign ugt i32 %0, 4
  %23 = select i1 %22, ptr @.str.9, ptr @.str.7
  %.not.i20 = icmp eq i32 %4, 0
  br i1 %.not.i20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ff_tget_double.exit.us
  %.024.us = phi i32 [ %41, %ff_tget_double.exit.us ], [ 0, %.lr.ph ]
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us
  %.not10.i.us = icmp eq i32 %.024.us, 0
  %25 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = and i32 %.024.us, 3
  %.not11.i.us = icmp eq i32 %27, 0
  %spec.select = select i1 %.not11.i.us, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %26, %24
  %.0.i.us = phi ptr [ %25, %24 ], [ %spec.select, %26 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  br i1 %33, label %39, label %34

34:                                               ; preds = %auto_sep.exit.us
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %3, align 8, !tbaa !15
  %36 = load i64, ptr %29, align 1, !tbaa !16
  %37 = call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = bitcast i64 %37 to double
  br label %ff_tget_double.exit.us

39:                                               ; preds = %auto_sep.exit.us
  store ptr %28, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit.us

ff_tget_double.exit.us:                           ; preds = %39, %34
  %40 = phi double [ 0.000000e+00, %39 ], [ %38, %34 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef %.0.i.us, double noundef %40) #8
  %41 = add nuw nsw i32 %.024.us, 1
  %exitcond34.not = icmp eq i32 %41, %0
  br i1 %exitcond34.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %auto_sep.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %ff_tget_double.exit.us29
  %.024.us25 = phi i32 [ %54, %ff_tget_double.exit.us29 ], [ 0, %.lr.ph.split ]
  %42 = and i32 %.024.us25, 3
  %.not11.i.us26 = icmp eq i32 %42, 0
  %spec.select30 = select i1 %.not11.i.us26, ptr %23, ptr @.str.8
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 8
  br i1 %48, label %52, label %49

49:                                               ; preds = %.lr.ph.split.split.us
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %3, align 8, !tbaa !15
  %51 = load double, ptr %44, align 1, !tbaa !16
  br label %ff_tget_double.exit.us29

52:                                               ; preds = %.lr.ph.split.split.us
  store ptr %43, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit.us29

ff_tget_double.exit.us29:                         ; preds = %52, %49
  %53 = phi double [ 0.000000e+00, %52 ], [ %51, %49 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %spec.select30, double noundef %53) #8
  %54 = add nuw nsw i32 %.024.us25, 1
  %exitcond33.not = icmp eq i32 %54, %0
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !29

auto_sep.exit:                                    ; preds = %.lr.ph.split, %ff_tget_double.exit
  %.024 = phi i32 [ %67, %ff_tget_double.exit ], [ 0, %.lr.ph.split ]
  %.not10.i = icmp eq i32 %.024, 0
  %55 = select i1 %.not10.i, ptr @.str.7, ptr %2
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %auto_sep.exit
  store ptr %56, ptr %3, align 8, !tbaa !14
  br label %ff_tget_double.exit

63:                                               ; preds = %auto_sep.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %3, align 8, !tbaa !15
  %65 = load double, ptr %57, align 1, !tbaa !16
  br label %ff_tget_double.exit

ff_tget_double.exit:                              ; preds = %62, %63
  %66 = phi double [ 0.000000e+00, %62 ], [ %65, %63 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %55, double noundef %66) #8
  %67 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %67, %0
  br i1 %exitcond.not, label %._crit_edge, label %auto_sep.exit, !llvm.loop !30

._crit_edge:                                      ; preds = %ff_tget_double.exit, %ff_tget_double.exit.us29, %ff_tget_double.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val.i = load i32, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val7.i = load i32, ptr %69, align 4, !tbaa !24
  %.not.i21 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i21, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef null) #8
  br label %bprint_to_avdict.exit

72:                                               ; preds = %._crit_edge
  %73 = call i32 @av_bprint_finalize(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %bprint_to_avdict.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = call i32 @av_dict_set(ptr noundef %5, ptr noundef %1, ptr noundef %76, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %70, %72, %75
  %.0.i22 = phi i32 [ %77, %75 ], [ -12, %70 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %10, %6, %bprint_to_avdict.exit
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
  br i1 %or.cond, label %100, label %11

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
  br i1 %20, label %100, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %21 = mul nuw nsw i32 %0, 10
  call void @av_bprint_init(ptr noundef nonnull %9, i32 noundef %21, i32 noundef -1) #8
  %.not = icmp eq i32 %5, 0
  %.not.i23 = icmp eq i32 %4, 0
  %.not.i26 = icmp eq ptr %2, null
  %22 = icmp samesign ugt i32 %0, 8
  %23 = select i1 %22, ptr @.str.9, ptr @.str.7
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %auto_sep.exit.us
  %.02030.us = phi i32 [ %46, %auto_sep.exit.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 2
  br i1 %.not.i23, label %35, label %30

30:                                               ; preds = %.lr.ph.split.us
  br i1 %29, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %32, ptr %3, align 8, !tbaa !15
  %33 = load i16, ptr %25, align 1, !tbaa !16
  br label %ff_tget_short.exit25.us

34:                                               ; preds = %30
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit25.us

35:                                               ; preds = %.lr.ph.split.us
  br i1 %29, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %37, ptr %3, align 8, !tbaa !15
  %38 = load i16, ptr %25, align 1, !tbaa !16
  %39 = call i16 @llvm.bswap.i16(i16 %38)
  br label %ff_tget_short.exit25.us

40:                                               ; preds = %35
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit25.us

ff_tget_short.exit25.us:                          ; preds = %40, %36, %34, %31
  %.shrunk.i24.us = phi i16 [ 0, %34 ], [ %33, %31 ], [ 0, %40 ], [ %39, %36 ]
  %41 = zext i16 %.shrunk.i24.us to i32
  br i1 %.not.i26, label %44, label %42

42:                                               ; preds = %ff_tget_short.exit25.us
  %.not10.i.us = icmp eq i32 %.02030.us, 0
  %43 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

44:                                               ; preds = %ff_tget_short.exit25.us
  %45 = and i32 %.02030.us, 7
  %.not11.i.us = icmp eq i32 %45, 0
  %spec.select = select i1 %.not11.i.us, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %44, %42
  %.0.i.us = phi ptr [ %43, %42 ], [ %spec.select, %44 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %.0.i.us, i32 noundef %41) #8
  %46 = add nuw nsw i32 %.02030.us, 1
  %exitcond49.not = icmp eq i32 %46, %0
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %auto_sep.exit.us34
  %.02030.us31 = phi i32 [ %63, %auto_sep.exit.us34 ], [ 0, %.lr.ph.split ]
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 2
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %54, ptr %3, align 8, !tbaa !15
  %55 = load i16, ptr %48, align 1, !tbaa !16
  %56 = call i16 @llvm.bswap.i16(i16 %55)
  %57 = sext i16 %56 to i32
  br label %ff_tget_short.exit.us

58:                                               ; preds = %.lr.ph.split.split.us
  store ptr %47, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit.us

ff_tget_short.exit.us:                            ; preds = %58, %53
  %.shrunk.i.us = phi i32 [ 0, %58 ], [ %57, %53 ]
  br i1 %.not.i26, label %61, label %59

59:                                               ; preds = %ff_tget_short.exit.us
  %.not10.i.us32 = icmp eq i32 %.02030.us31, 0
  %60 = select i1 %.not10.i.us32, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us34

61:                                               ; preds = %ff_tget_short.exit.us
  %62 = and i32 %.02030.us31, 7
  %.not11.i.us33 = icmp eq i32 %62, 0
  %spec.select42 = select i1 %.not11.i.us33, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us34

auto_sep.exit.us34:                               ; preds = %61, %59
  %.0.i.us35 = phi ptr [ %60, %59 ], [ %spec.select42, %61 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef %.0.i.us35, i32 noundef %.shrunk.i.us) #8
  %63 = add nuw nsw i32 %.02030.us31, 1
  %exitcond48.not = icmp eq i32 %63, %0
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !32

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not.i26, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %ff_tget_short.exit.us37
  %.02030.us36 = phi i32 [ %76, %ff_tget_short.exit.us37 ], [ 0, %.lr.ph.split.split ]
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %.lr.ph.split.split.split.us
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %71, ptr %3, align 8, !tbaa !15
  %72 = load i16, ptr %65, align 1, !tbaa !16
  %73 = sext i16 %72 to i32
  br label %ff_tget_short.exit.us37

74:                                               ; preds = %.lr.ph.split.split.split.us
  store ptr %64, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit.us37

ff_tget_short.exit.us37:                          ; preds = %74, %70
  %.shrunk.i.us38 = phi i32 [ 0, %74 ], [ %73, %70 ]
  %75 = and i32 %.02030.us36, 7
  %.not11.i.us39 = icmp eq i32 %75, 0
  %spec.select43 = select i1 %.not11.i.us39, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.select43, i32 noundef %.shrunk.i.us38) #8
  %76 = add nuw nsw i32 %.02030.us36, 1
  %exitcond47.not = icmp eq i32 %76, %0
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !33

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %ff_tget_short.exit
  %.02030 = phi i32 [ %89, %ff_tget_short.exit ], [ 0, %.lr.ph.split.split ]
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp slt i64 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph.split.split.split
  store ptr %77, ptr %3, align 8, !tbaa !14
  br label %ff_tget_short.exit

84:                                               ; preds = %.lr.ph.split.split.split
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %3, align 8, !tbaa !15
  %86 = load i16, ptr %78, align 1, !tbaa !16
  %87 = sext i16 %86 to i32
  br label %ff_tget_short.exit

ff_tget_short.exit:                               ; preds = %83, %84
  %.shrunk.i = phi i32 [ 0, %83 ], [ %87, %84 ]
  %.not10.i = icmp eq i32 %.02030, 0
  %88 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %88, i32 noundef %.shrunk.i) #8
  %89 = add nuw nsw i32 %.02030, 1
  %exitcond.not = icmp eq i32 %89, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !34

._crit_edge:                                      ; preds = %ff_tget_short.exit, %ff_tget_short.exit.us37, %auto_sep.exit.us34, %auto_sep.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i = load i32, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val7.i = load i32, ptr %91, align 4, !tbaa !24
  %.not.i27 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i27, label %94, label %92

92:                                               ; preds = %._crit_edge
  %93 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #8
  br label %bprint_to_avdict.exit

94:                                               ; preds = %._crit_edge
  %95 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %bprint_to_avdict.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = call i32 @av_dict_set(ptr noundef %6, ptr noundef %1, ptr noundef %98, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %92, %94, %97
  %.0.i28 = phi i32 [ %99, %97 ], [ -12, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %11, %7, %bprint_to_avdict.exit
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
  br i1 %10, label %79, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %0, %18
  br i1 %19, label %79, label %20

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %auto_sep.exit.us
  %.01826.us = phi i32 [ %40, %auto_sep.exit.us ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !15
  %32 = load i8, ptr %25, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  br label %bytestream2_get_byte.exit.us

34:                                               ; preds = %.lr.ph.split.us
  store ptr %24, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit.us

bytestream2_get_byte.exit.us:                     ; preds = %34, %30
  %35 = phi i32 [ 0, %34 ], [ %33, %30 ]
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %bytestream2_get_byte.exit.us
  %.not10.i.us = icmp eq i32 %.01826.us, 0
  %37 = select i1 %.not10.i.us, ptr @.str.7, ptr %2
  br label %auto_sep.exit.us

38:                                               ; preds = %bytestream2_get_byte.exit.us
  %39 = and i32 %.01826.us, 15
  %.not11.i.us = icmp eq i32 %39, 0
  %spec.select = select i1 %.not11.i.us, ptr %23, ptr @.str.8
  br label %auto_sep.exit.us

auto_sep.exit.us:                                 ; preds = %38, %36
  %.0.i23.us = phi ptr [ %37, %36 ], [ %spec.select, %38 ]
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %.0.i23.us, i32 noundef %35) #8
  %40 = add nuw nsw i32 %.01826.us, 1
  %exitcond37.not = icmp eq i32 %40, %0
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %bytestream2_get_byte.exit.us28
  %.01826.us27 = phi i32 [ %54, %bytestream2_get_byte.exit.us28 ], [ 0, %.lr.ph.split ]
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %.lr.ph.split.split.us
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !15
  %49 = load i8, ptr %42, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  br label %bytestream2_get_byte.exit.us28

51:                                               ; preds = %.lr.ph.split.split.us
  store ptr %41, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit.us28

bytestream2_get_byte.exit.us28:                   ; preds = %51, %47
  %52 = phi i32 [ 0, %51 ], [ %50, %47 ]
  %53 = and i32 %.01826.us27, 15
  %.not11.i.us29 = icmp eq i32 %53, 0
  %spec.select32 = select i1 %.not11.i.us29, ptr %23, ptr @.str.8
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %spec.select32, i32 noundef %52) #8
  %54 = add nuw nsw i32 %.01826.us27, 1
  %exitcond36.not = icmp eq i32 %54, %0
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !36

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %bytestream2_get_byte.exit
  %.01826 = phi i32 [ %68, %bytestream2_get_byte.exit ], [ 0, %.lr.ph.split ]
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph.split.split
  store ptr %55, ptr %3, align 8, !tbaa !14
  br label %bytestream2_get_byte.exit

62:                                               ; preds = %.lr.ph.split.split
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %63, ptr %3, align 8, !tbaa !15
  %64 = load i8, ptr %56, align 1, !tbaa !16
  %65 = sext i8 %64 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %62, %61
  %66 = phi i32 [ 0, %61 ], [ %65, %62 ]
  %.not10.i = icmp eq i32 %.01826, 0
  %67 = select i1 %.not10.i, ptr @.str.7, ptr %2
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %67, i32 noundef %66) #8
  %68 = add nuw nsw i32 %.01826, 1
  %exitcond.not = icmp eq i32 %68, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !37

._crit_edge:                                      ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit.us28, %auto_sep.exit.us, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val.i = load i32, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val7.i = load i32, ptr %70, align 4, !tbaa !24
  %.not.i24 = icmp ult i32 %.val.i, %.val7.i
  br i1 %.not.i24, label %73, label %71

71:                                               ; preds = %._crit_edge
  %72 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef null) #8
  br label %bprint_to_avdict.exit

73:                                               ; preds = %._crit_edge
  %74 = call i32 @av_bprint_finalize(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %bprint_to_avdict.exit, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = call i32 @av_dict_set(ptr noundef %6, ptr noundef %1, ptr noundef %77, i32 noundef 8) #8
  br label %bprint_to_avdict.exit

bprint_to_avdict.exit:                            ; preds = %71, %73, %76
  %.0.i25 = phi i32 [ %78, %76 ], [ -12, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %11, %7, %bprint_to_avdict.exit
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
  %.0 = phi i32 [ 0, %19 ], [ -1094995529, %5 ], [ -12, %15 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store i32 %15, ptr %1, align 4, !tbaa !38
  switch i16 %14, label %ff_tget_short.exit.thread [
    i16 18761, label %16
    i16 19789, label %21
  ]

16:                                               ; preds = %12
  store i32 1, ptr %1, align 4, !tbaa !38
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %7, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %ff_tget_short.exit.thread21

20:                                               ; preds = %16
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %ff_tget_short.exit.thread

21:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !38
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
  %47 = phi i32 [ 0, %34 ], [ %37, %35 ], [ 0, %42 ], [ %46, %43 ]
  store i32 %47, ptr %2, align 4, !tbaa !38
  br label %ff_tget_short.exit.thread

ff_tget_short.exit.thread:                        ; preds = %12, %25, %20, %ff_tget_short.exit.thread21, %ff_tget_short.exit, %3, %ff_tget_long.exit
  %.0 = phi i32 [ 0, %ff_tget_long.exit ], [ -1094995529, %3 ], [ -1094995529, %ff_tget_short.exit ], [ -1094995529, %ff_tget_short.exit.thread21 ], [ -1094995529, %20 ], [ -1094995529, %25 ], [ -1094995529, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store i32 %.shrunk.i, ptr %2, align 4, !tbaa !38
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
  store i32 %.shrunk.i.ph, ptr %2, align 4, !tbaa !38
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
  store i32 %.shrunk.i27, ptr %3, align 4, !tbaa !38
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
  store i32 %.shrunk.i27.ph, ptr %3, align 4, !tbaa !38
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
  %59 = phi ptr [ %8, %46 ], [ %48, %47 ], [ %8, %54 ], [ %56, %55 ]
  %60 = phi i32 [ 0, %46 ], [ %49, %47 ], [ 0, %54 ], [ %58, %55 ]
  store i32 %60, ptr %4, align 4, !tbaa !38
  %61 = load i32, ptr %2, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %62, %ff_tget_long.exit
  %indvars.iv.i = phi i64 [ 0, %ff_tget_long.exit ], [ %indvars.iv.next.i, %62 ]
  %63 = getelementptr inbounds nuw [3 x i16], ptr @ifd_tags, i64 0, i64 %indvars.iv.i
  %64 = load i16, ptr %63, align 2, !tbaa !4
  %65 = zext i16 %64 to i32
  %.not = icmp eq i32 %61, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  %or.cond37 = select i1 %.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond37, label %ff_tis_ifd.exit, label %62, !llvm.loop !8

ff_tis_ifd.exit:                                  ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !38
  %67 = add i32 %66, -1
  %spec.select = icmp ult i32 %67, 13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = ptrtoint ptr %59 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 4
  store i32 %74, ptr %5, align 4, !tbaa !38
  br i1 %spec.select, label %75, label %110

75:                                               ; preds = %ff_tis_ifd.exit
  br i1 %.not, label %88, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !38
  %78 = icmp ugt i32 %77, 4
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %3, align 4, !tbaa !38
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [14 x i8], ptr @type_sizes, i64 0, i64 %81
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !9}
!21 = !{!22, !23, i64 8}
!22 = !{!"AVBPrint", !12, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !6, i64 20, !6, i64 21}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !23, i64 12}
!25 = distinct !{!25, !9, !18}
!26 = distinct !{!26, !9, !18}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9, !18}
!29 = distinct !{!29, !9, !18}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9, !18}
!32 = distinct !{!32, !9, !18}
!33 = distinct !{!33, !9, !18}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9, !18}
!36 = distinct !{!36, !9, !18}
!37 = distinct !{!37, !9}
!38 = !{!23, !23, i64 0}
!39 = !{!11, !12, i64 16}
