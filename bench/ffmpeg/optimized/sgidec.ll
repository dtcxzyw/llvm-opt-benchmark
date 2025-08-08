; ModuleID = 'bench/ffmpeg/original/sgidec.ll'
source_filename = "bench/ffmpeg/original/sgidec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sgi\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SGI image\00", align 1
@ff_sgi_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 101, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf_size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"wrong channel number\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"wrong dimension number\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"wrong picture format\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Invalid pixel count.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %bytestream2_init.exit, label %13

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 141) #8
  tail call void @abort() #9
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %14, align 8, !tbaa !16
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = icmp samesign ult i32 %11, 512
  br i1 %18, label %19, label %20

19:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11) #8
  br label %110

20:                                               ; preds = %bytestream2_init.exit
  %21 = load i16, ptr %9, align 1, !tbaa !19
  %.not = icmp eq i16 %21, -9727
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %110

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %26 = load i8, ptr %24, align 1, !tbaa !19
  %27 = load i8, ptr %25, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store ptr %29, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i16, ptr %29, align 1, !tbaa !19
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %35 = load i16, ptr %30, align 1, !tbaa !19
  %36 = tail call i16 @llvm.bswap.i16(i16 %35)
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %34, align 1, !tbaa !19
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = add nsw i32 %28, -3
  %or.cond = icmp ult i32 %41, -2
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %110

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !19
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, -4
  %or.cond3 = icmp ult i32 %48, -2
  br i1 %or.cond3, label %49, label %50

49:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %110

50:                                               ; preds = %43
  switch i16 %39, label %60 [
    i16 1, label %51
    i16 3, label %54
    i16 4, label %57
  ]

51:                                               ; preds = %50
  %52 = icmp eq i8 %27, 2
  %53 = select i1 %52, i32 29, i32 8
  br label %61

54:                                               ; preds = %50
  %55 = icmp eq i8 %27, 2
  %56 = select i1 %55, i32 76, i32 71
  br label %61

57:                                               ; preds = %50
  %58 = icmp eq i8 %27, 2
  %59 = select i1 %58, i32 112, i32 111
  br label %61

60:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %110

61:                                               ; preds = %54, %57, %51
  %.sink = phi i32 [ %56, %54 ], [ %59, %57 ], [ %53, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %62, align 8, !tbaa !21
  %63 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %37) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %61
  %66 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %65
  switch i16 %39, label %101 [
    i16 1, label %69
    i16 4, label %74
    i16 3, label %82
  ]

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %70, ptr %6, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %7, align 16, !tbaa !36
  br label %101

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %76, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %74, %68
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  store ptr %84, ptr %6, align 16, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %7, align 16, !tbaa !36
  %89 = load ptr, ptr %1, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !20
  %91 = load i32, ptr %85, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %95, ptr %96, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %99, ptr %100, align 16, !tbaa !36
  br label %101

101:                                              ; preds = %82, %69, %68
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %102, ptr %5, align 8, !tbaa !37
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %105, label %103

103:                                              ; preds = %101
  %104 = call fastcc i32 @read_rle_sgi(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %28)
  br label %107

105:                                              ; preds = %101
  %106 = call fastcc i32 @read_uncompressed_sgi(ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %28)
  br label %107

107:                                              ; preds = %105, %103
  %.0 = phi i32 [ %104, %103 ], [ %106, %105 ]
  %.not62 = icmp eq i32 %.0, 0
  br i1 %.not62, label %108, label %110

108:                                              ; preds = %107
  store i32 1, ptr %2, align 4, !tbaa !35
  %109 = load i32, ptr %10, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %107, %65, %61, %108, %60, %49, %42, %22, %19
  %.057 = phi i32 [ -1094995529, %19 ], [ -1094995529, %22 ], [ -1094995529, %42 ], [ -1094995529, %49 ], [ %109, %108 ], [ -1094995529, %60 ], [ %63, %61 ], [ %66, %65 ], [ %.0, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.057
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_rle_sgi(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 65536) %6, i32 noundef range(i32 0, 256) %7) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !20
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = shl nuw nsw i32 %5, 3
  %10 = mul i32 %9, %6
  %11 = ptrtoint ptr %.sroa.7.0.copyload to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %.critedge, label %.preheader

.preheader:                                       ; preds = %8
  %.not4076.not = icmp eq i32 %6, 0
  br i1 %.not4076.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = add nsw i32 %5, -1
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %7, 1
  %19 = shl nuw nsw i32 %4, 1
  %.idx.i = zext nneg i32 %19 to i64
  %.not46.i = icmp eq i32 %4, 0
  %20 = zext nneg i32 %4 to i64
  %wide.trip.count97 = zext nneg i32 %6 to i64
  br i1 %18, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.lr.ph, %.split75.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.split75.us.us ], [ 0, %.lr.ph ]
  %.sroa.0.077.us = phi ptr [ %.sroa.0.256.us.us, %.split75.us.us ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv94
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv94
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = mul nsw i64 %24, %17
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %100, %.split.us.us
  %.sroa.0.1.us.us = phi ptr [ %.sroa.0.077.us, %.split.us.us ], [ %.sroa.0.256.us.us, %100 ]
  %.0.us.us = phi ptr [ %26, %.split.us.us ], [ %103, %100 ]
  %28 = ptrtoint ptr %.sroa.0.1.us.us to i64
  %29 = sub i64 %11, %28
  %30 = icmp slt i64 %29, 4
  br i1 %30, label %bytestream2_get_be32.exit.thread.us.us, label %bytestream2_get_be32.exit.us.us

bytestream2_get_be32.exit.us.us:                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.us, i64 4
  %32 = load i32, ptr %.sroa.0.1.us.us, align 1, !tbaa !19
  %.fr60.us.us = freeze i32 %32
  %33 = tail call i32 @llvm.bswap.i32(i32 %.fr60.us.us)
  %34 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %35 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %33, 0
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %33, i32 %39)
  %spec.select59.us.us = select i1 %40, i32 0, i32 %..i.us.us
  br label %47

bytestream2_get_be32.exit.thread.us.us:           ; preds = %27
  %41 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %42 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %..i54.us.us = tail call i32 @llvm.smin.i32(i32 %46, i32 0)
  br label %47

47:                                               ; preds = %bytestream2_get_be32.exit.thread.us.us, %bytestream2_get_be32.exit.us.us
  %48 = phi ptr [ %42, %bytestream2_get_be32.exit.thread.us.us ], [ %35, %bytestream2_get_be32.exit.us.us ]
  %.sroa.0.256.us.us = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread.us.us ], [ %31, %bytestream2_get_be32.exit.us.us ]
  %49 = phi i32 [ %..i54.us.us, %bytestream2_get_be32.exit.thread.us.us ], [ %spec.select59.us.us, %bytestream2_get_be32.exit.us.us ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %3, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.0.us.us, i64 %20
  br i1 %.not46.i, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %47
  %53 = ptrtoint ptr %52 to i64
  br label %54

54:                                               ; preds = %.loopexit.i.us.us, %.lr.ph.i.us.us
  %.02240.i.us.us = phi ptr [ %.0.us.us, %.lr.ph.i.us.us ], [ %.2.i.us.us, %.loopexit.i.us.us ]
  %55 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %56 = load ptr, ptr %3, align 8, !tbaa !37
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %63, ptr %3, align 8, !tbaa !20
  %64 = load i8, ptr %56, align 1, !tbaa !19
  %65 = and i8 %64, 127
  %.not.i.us.us = icmp eq i8 %65, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us.us, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.02240.i.us.us to i64
  %68 = sub i64 %53, %67
  %69 = zext nneg i8 %65 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %.critedge.sink.split, label %71

71:                                               ; preds = %66
  %.not27.i.us.us = icmp sgt i8 %64, -1
  br i1 %.not27.i.us.us, label %84, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %71, %bytestream2_get_byte.exit.i.us.us
  %.137.i.us.us = phi ptr [ %83, %bytestream2_get_byte.exit.i.us.us ], [ %.02240.i.us.us, %71 ]
  %.02336.i.us.us = phi i8 [ %72, %bytestream2_get_byte.exit.i.us.us ], [ %65, %71 ]
  %72 = add nsw i8 %.02336.i.us.us, -1
  %73 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %74 = load ptr, ptr %3, align 8, !tbaa !37
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %.preheader.i.us.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %80, ptr %3, align 8, !tbaa !20
  %81 = load i8, ptr %74, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit.i.us.us

82:                                               ; preds = %.preheader.i.us.us
  store ptr %73, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit.i.us.us

bytestream2_get_byte.exit.i.us.us:                ; preds = %82, %79
  %.0.i.i.us.us = phi i8 [ 0, %82 ], [ %81, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.137.i.us.us, i64 1
  store i8 %.0.i.i.us.us, ptr %.137.i.us.us, align 1, !tbaa !19
  %.not29.i.us.us = icmp eq i8 %72, 0
  br i1 %.not29.i.us.us, label %.loopexit.i.us.us, label %.preheader.i.us.us, !llvm.loop !38

84:                                               ; preds = %71
  %85 = ptrtoint ptr %63 to i64
  %86 = sub i64 %57, %85
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %89, ptr %3, align 8, !tbaa !20
  %90 = load i8, ptr %63, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit31.i.us.us

91:                                               ; preds = %84
  store ptr %55, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit31.i.us.us

bytestream2_get_byte.exit31.i.us.us:              ; preds = %91, %88
  %.0.i30.i.us.us = phi i8 [ 0, %91 ], [ %90, %88 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02240.i.us.us, i8 %.0.i30.i.us.us, i64 %69, i1 false), !tbaa !19
  %scevgep.i.us.us = getelementptr i8, ptr %.02240.i.us.us, i64 1
  %92 = getelementptr i8, ptr %scevgep.i.us.us, i64 %69
  %scevgep46.i.us.us = getelementptr i8, ptr %92, i64 -1
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %bytestream2_get_byte.exit.i.us.us, %bytestream2_get_byte.exit31.i.us.us
  %.2.i.us.us = phi ptr [ %scevgep46.i.us.us, %bytestream2_get_byte.exit31.i.us.us ], [ %83, %bytestream2_get_byte.exit.i.us.us ]
  %93 = icmp ult ptr %.2.i.us.us, %52
  br i1 %93, label %54, label %._crit_edge.i.us.us, !llvm.loop !40

._crit_edge.i.us.us:                              ; preds = %62, %.loopexit.i.us.us, %47
  %.022.lcssa.i.us.us = phi ptr [ %.0.us.us, %47 ], [ %.2.i.us.us, %.loopexit.i.us.us ], [ %.02240.i.us.us, %62 ]
  %94 = ptrtoint ptr %.022.lcssa.i.us.us to i64
  %95 = ptrtoint ptr %.0.us.us to i64
  %96 = sub i64 %94, %95
  %.037.us.us = trunc i64 %96 to i32
  %.not.us.us = icmp eq i32 %4, %.037.us.us
  br i1 %.not.us.us, label %97, label %.critedge

97:                                               ; preds = %._crit_edge.i.us.us
  %98 = load ptr, ptr %21, align 8, !tbaa !20
  %99 = icmp eq ptr %.0.us.us, %98
  br i1 %99, label %.split75.us.us, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %23, align 8, !tbaa !36
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %.0.us.us, i64 %102
  br label %27, !llvm.loop !41

.split75.us.us:                                   ; preds = %97
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.critedge, label %.split.us.us, !llvm.loop !43

.split:                                           ; preds = %.lr.ph, %.split75
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split75 ], [ 0, %.lr.ph ]
  %.sroa.0.077 = phi ptr [ %.sroa.0.256, %.split75 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %104 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %108 = mul nsw i64 %107, %17
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  br label %110

110:                                              ; preds = %190, %.split
  %.sroa.0.1 = phi ptr [ %.sroa.0.077, %.split ], [ %.sroa.0.256, %190 ]
  %.0 = phi ptr [ %109, %.split ], [ %193, %190 ]
  %111 = ptrtoint ptr %.sroa.0.1 to i64
  %112 = sub i64 %11, %111
  %113 = icmp slt i64 %112, 4
  br i1 %113, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %110
  %114 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %115 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  %..i54 = tail call i32 @llvm.smin.i32(i32 %119, i32 0)
  br label %130

bytestream2_get_be32.exit:                        ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %121 = load i32, ptr %.sroa.0.1, align 1, !tbaa !19
  %.fr60 = freeze i32 %121
  %122 = tail call i32 @llvm.bswap.i32(i32 %.fr60)
  %123 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %124 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %122, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %122, i32 %128)
  %spec.select59 = select i1 %129, i32 0, i32 %..i
  br label %130

130:                                              ; preds = %bytestream2_get_be32.exit, %bytestream2_get_be32.exit.thread
  %131 = phi ptr [ %115, %bytestream2_get_be32.exit.thread ], [ %124, %bytestream2_get_be32.exit ]
  %.sroa.0.256 = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread ], [ %120, %bytestream2_get_be32.exit ]
  %132 = phi i32 [ %..i54, %bytestream2_get_be32.exit.thread ], [ %spec.select59, %bytestream2_get_be32.exit ]
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store ptr %134, ptr %3, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i
  br i1 %.not46.i, label %._crit_edge.i49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %130
  %136 = ptrtoint ptr %135 to i64
  br label %137

137:                                              ; preds = %.loopexit.i47, %.lr.ph.i43
  %.02543.i = phi ptr [ %.0, %.lr.ph.i43 ], [ %.2.i48, %.loopexit.i47 ]
  %138 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %139 = load ptr, ptr %3, align 8, !tbaa !37
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %146, ptr %3, align 8, !tbaa !20
  %147 = load i16, ptr %139, align 1, !tbaa !19
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = trunc i16 %148 to i8
  %150 = and i8 %149, 127
  %.not.i44 = icmp eq i8 %150, 0
  br i1 %.not.i44, label %._crit_edge.i49, label %151

151:                                              ; preds = %145
  %152 = ptrtoint ptr %.02543.i to i64
  %153 = sub i64 %136, %152
  %154 = ashr exact i64 %153, 1
  %155 = zext nneg i8 %150 to i64
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.critedge.sink.split, label %157

157:                                              ; preds = %151
  %158 = and i16 %148, 128
  %.not30.i = icmp eq i16 %158, 0
  br i1 %.not30.i, label %171, label %.preheader.i45

.preheader.i45:                                   ; preds = %157, %bytestream2_get_le16.exit.i
  %.140.i = phi ptr [ %170, %bytestream2_get_le16.exit.i ], [ %.02543.i, %157 ]
  %.02639.i = phi i8 [ %159, %bytestream2_get_le16.exit.i ], [ %150, %157 ]
  %159 = add nsw i8 %.02639.i, -1
  %160 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %161 = load ptr, ptr %3, align 8, !tbaa !37
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp slt i64 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %.preheader.i45
  store ptr %160, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit.i

167:                                              ; preds = %.preheader.i45
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %168, ptr %3, align 8, !tbaa !20
  %169 = load i16, ptr %161, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %167, %166
  %.0.i.i46 = phi i16 [ 0, %166 ], [ %169, %167 ]
  store i16 %.0.i.i46, ptr %.140.i, align 2, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %.140.i, i64 2
  %.not32.i = icmp eq i8 %159, 0
  br i1 %.not32.i, label %.loopexit.i47, label %.preheader.i45, !llvm.loop !44

171:                                              ; preds = %157
  %172 = ptrtoint ptr %146 to i64
  %173 = sub i64 %140, %172
  %174 = icmp slt i64 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store ptr %138, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit34.i

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %177, ptr %3, align 8, !tbaa !20
  %178 = load i16, ptr %146, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit34.i

bytestream2_get_le16.exit34.i:                    ; preds = %176, %175
  %.0.i33.i = phi i16 [ 0, %175 ], [ %178, %176 ]
  br label %179

179:                                              ; preds = %179, %bytestream2_get_le16.exit34.i
  %.342.i = phi ptr [ %.02543.i, %bytestream2_get_le16.exit34.i ], [ %181, %179 ]
  %.12741.i = phi i8 [ %150, %bytestream2_get_le16.exit34.i ], [ %180, %179 ]
  %180 = add i8 %.12741.i, -1
  store i16 %.0.i33.i, ptr %.342.i, align 2, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %.342.i, i64 2
  %.not31.i = icmp eq i8 %180, 0
  br i1 %.not31.i, label %.loopexit.i47, label %179, !llvm.loop !45

.loopexit.i47:                                    ; preds = %bytestream2_get_le16.exit.i, %179
  %.2.i48 = phi ptr [ %181, %179 ], [ %170, %bytestream2_get_le16.exit.i ]
  %182 = icmp ult ptr %.2.i48, %135
  br i1 %182, label %137, label %._crit_edge.i49, !llvm.loop !46

._crit_edge.i49:                                  ; preds = %.loopexit.i47, %145, %130
  %.025.lcssa.i = phi ptr [ %.0, %130 ], [ %.2.i48, %.loopexit.i47 ], [ %.02543.i, %145 ]
  %183 = ptrtoint ptr %.025.lcssa.i to i64
  %184 = ptrtoint ptr %.0 to i64
  %185 = sub i64 %183, %184
  %186 = lshr exact i64 %185, 1
  %.037 = trunc i64 %186 to i32
  %.not = icmp eq i32 %4, %.037
  br i1 %.not, label %187, label %.critedge

187:                                              ; preds = %._crit_edge.i49
  %188 = load ptr, ptr %104, align 8, !tbaa !20
  %189 = icmp eq ptr %.0, %188
  br i1 %189, label %.split75, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %106, align 8, !tbaa !36
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %.0, i64 %192
  br label %110

.split75:                                         ; preds = %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !47

.critedge.sink.split:                             ; preds = %151, %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.critedge

.critedge:                                        ; preds = %.split75, %._crit_edge.i49, %137, %.split75.us.us, %._crit_edge.i.us.us, %54, %.critedge.sink.split, %.preheader, %8
  %.038 = phi i32 [ -1094995529, %8 ], [ 0, %.preheader ], [ -1094995529, %.critedge.sink.split ], [ -1094995529, %54 ], [ -1094995529, %._crit_edge.i.us.us ], [ 0, %.split75.us.us ], [ -1094995529, %137 ], [ -1094995529, %._crit_edge.i49 ], [ 0, %.split75 ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_uncompressed_sgi(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #2 {
  %8 = mul nuw nsw i32 %6, %3
  %9 = zext nneg i32 %8 to i64
  %narrow = mul nuw i32 %5, %4
  %10 = zext i32 %narrow to i64
  %11 = mul nuw nsw i64 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sext = shl i64 %17, 32
  %18 = ashr exact i64 %sext, 32
  %19 = icmp sgt i64 %11, %18
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %20 = add nsw i32 %4, -1
  %21 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %22

22:                                               ; preds = %.lr.ph27, %._crit_edge
  %23 = phi ptr [ %14, %.lr.ph27 ], [ %42, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %._crit_edge ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = mul nsw i64 %27, %21
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %9, i1 false)
  %30 = load ptr, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr %31, ptr %2, align 8, !tbaa !37
  %32 = load ptr, ptr %24, align 8, !tbaa !20
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %34 = phi ptr [ %39, %.lr.ph ], [ %31, %22 ]
  %.025 = phi ptr [ %37, %.lr.ph ], [ %29, %22 ]
  %35 = load i64, ptr %26, align 8, !tbaa !36
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, ptr %.025, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %9, i1 false)
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  store ptr %39, ptr %2, align 8, !tbaa !37
  %40 = load ptr, ptr %24, align 8, !tbaa !20
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %42 = phi ptr [ %31, %22 ], [ %39, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %7
  %.024 = phi i32 [ -1094995529, %7 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !11, i64 16}
!17 = !{!"GetByteContext", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !12, i64 136}
!22 = !{!"AVCodecContext", !23, i64 0, !12, i64 8, !12, i64 12, !24, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !25, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !28, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !26, i64 428, !26, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !29, i64 456, !10, i64 464, !10, i64 472, !26, i64 480, !26, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !30, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !31, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !32, i64 832, !12, i64 840, !33, i64 848, !12, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"p1 short", !7, i64 0}
!28 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!30 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!31 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!34 = !{!"any p2 pointer", !7, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!17, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = distinct !{!43, !39, !42}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
