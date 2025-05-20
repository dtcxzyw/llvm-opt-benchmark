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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %19 = zext nneg i32 %4 to i64
  %.not46.i = icmp eq i32 %4, 0
  %wide.trip.count109 = zext nneg i32 %6 to i64
  br i1 %18, label %.lr.ph.split.us, label %.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not46.i, label %.split.us.us.us.preheader, label %.split.us.us

.split.us.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %20 = ptrtoint ptr %.sroa.7.0.copyload to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.preheader, %.split75.us.us.split.us.split.us.us
  %indvars.iv106 = phi i64 [ 0, %.split.us.us.us.preheader ], [ %indvars.iv.next107, %.split75.us.us.split.us.split.us.us ]
  %.sroa.0.077.us.us = phi ptr [ %.sroa.0.0.copyload, %.split.us.us.us.preheader ], [ %.sroa.0.256.us.us.us.us.us, %.split75.us.us.split.us.split.us.us ]
  %21 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv106
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv106
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = mul nsw i64 %24, %17
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = sub i64 0, %24
  br label %28

28:                                               ; preds = %50, %.split.us.us.us
  %.sroa.0.1.us.us.us.us.us = phi ptr [ %.sroa.0.077.us.us, %.split.us.us.us ], [ %.sroa.0.256.us.us.us.us.us, %50 ]
  %.0.us.us.us.us.us = phi ptr [ %26, %.split.us.us.us ], [ %51, %50 ]
  %29 = ptrtoint ptr %.sroa.0.1.us.us.us.us.us to i64
  %30 = sub i64 %11, %29
  %31 = icmp slt i64 %30, 4
  br i1 %31, label %bytestream2_get_be32.exit.thread.us.us.us.us.us, label %bytestream2_get_be32.exit.us.us.us.us.us

bytestream2_get_be32.exit.us.us.us.us.us:         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.us.us.us.us, i64 4
  %33 = load i32, ptr %.sroa.0.1.us.us.us.us.us, align 1, !tbaa !19
  %.fr60.us.us.us.us.us = freeze i32 %33
  %34 = tail call i32 @llvm.bswap.i32(i32 %.fr60.us.us.us.us.us)
  %35 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %20, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %34, 0
  %..i.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %34, i32 %38)
  %spec.select59.us.us.us.us.us = select i1 %39, i32 0, i32 %..i.us.us.us.us.us
  br label %._crit_edge.i.us.us.us.us.us

bytestream2_get_be32.exit.thread.us.us.us.us.us:  ; preds = %28
  %40 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %11, %41
  %43 = trunc i64 %42 to i32
  %..i54.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %43, i32 0)
  br label %._crit_edge.i.us.us.us.us.us

._crit_edge.i.us.us.us.us.us:                     ; preds = %bytestream2_get_be32.exit.thread.us.us.us.us.us, %bytestream2_get_be32.exit.us.us.us.us.us
  %44 = phi ptr [ %40, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %35, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %.sroa.0.256.us.us.us.us.us = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %32, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %45 = phi i32 [ %..i54.us.us.us.us.us, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %spec.select59.us.us.us.us.us, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr %21, align 8, !tbaa !20
  %49 = icmp eq ptr %.0.us.us.us.us.us, %48
  br i1 %49, label %.split75.us.us.split.us.split.us.us, label %50

50:                                               ; preds = %._crit_edge.i.us.us.us.us.us
  %51 = getelementptr inbounds i8, ptr %.0.us.us.us.us.us, i64 %27
  br label %28

.split75.us.us.split.us.split.us.us:              ; preds = %._crit_edge.i.us.us.us.us.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.critedge, label %.split.us.us.us, !llvm.loop !38

.split.us.us:                                     ; preds = %.lr.ph.split.us, %.split75.us.us.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.split75.us.us.split ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.077.us = phi ptr [ %.sroa.0.256.us.us, %.split75.us.us.split ], [ %.sroa.0.0.copyload, %.lr.ph.split.us ]
  %52 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv101
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv101
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = mul nsw i64 %55, %17
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  br label %58

58:                                               ; preds = %127, %.split.us.us
  %.sroa.0.1.us.us = phi ptr [ %.sroa.0.077.us, %.split.us.us ], [ %.sroa.0.256.us.us, %127 ]
  %.0.us.us = phi ptr [ %57, %.split.us.us ], [ %130, %127 ]
  %59 = ptrtoint ptr %.sroa.0.1.us.us to i64
  %60 = sub i64 %11, %59
  %61 = icmp slt i64 %60, 4
  br i1 %61, label %bytestream2_get_be32.exit.thread.us.us, label %bytestream2_get_be32.exit.us.us

bytestream2_get_be32.exit.us.us:                  ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.us, i64 4
  %63 = load i32, ptr %.sroa.0.1.us.us, align 1, !tbaa !19
  %.fr60.us.us = freeze i32 %63
  %64 = tail call i32 @llvm.bswap.i32(i32 %.fr60.us.us)
  %65 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %66 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %64, 0
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %64, i32 %70)
  %spec.select59.us.us = select i1 %71, i32 0, i32 %..i.us.us
  br label %.lr.ph.i.us.us

bytestream2_get_be32.exit.thread.us.us:           ; preds = %58
  %72 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %73 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %..i54.us.us = tail call i32 @llvm.smin.i32(i32 %77, i32 0)
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %bytestream2_get_be32.exit.thread.us.us, %bytestream2_get_be32.exit.us.us
  %78 = phi ptr [ %73, %bytestream2_get_be32.exit.thread.us.us ], [ %66, %bytestream2_get_be32.exit.us.us ]
  %.sroa.0.256.us.us = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread.us.us ], [ %62, %bytestream2_get_be32.exit.us.us ]
  %79 = phi i32 [ %..i54.us.us, %bytestream2_get_be32.exit.thread.us.us ], [ %spec.select59.us.us, %bytestream2_get_be32.exit.us.us ]
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %3, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %.0.us.us, i64 %19
  %83 = ptrtoint ptr %82 to i64
  br label %84

84:                                               ; preds = %.loopexit.i.us.us, %.lr.ph.i.us.us
  %.02240.i.us.us = phi ptr [ %.0.us.us, %.lr.ph.i.us.us ], [ %.2.i.us.us, %.loopexit.i.us.us ]
  %85 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %86 = load ptr, ptr %3, align 8, !tbaa !37
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %93, ptr %3, align 8, !tbaa !20
  %94 = load i8, ptr %86, align 1, !tbaa !19
  %95 = and i8 %94, 127
  %.not.i.us.us = icmp eq i8 %95, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.loopexit.us.us, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %.02240.i.us.us to i64
  %98 = sub i64 %83, %97
  %99 = zext nneg i8 %95 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %.critedge.sink.split, label %101

101:                                              ; preds = %96
  %.not27.i.us.us = icmp sgt i8 %94, -1
  br i1 %.not27.i.us.us, label %114, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %101, %bytestream2_get_byte.exit.i.us.us
  %.137.i.us.us = phi ptr [ %113, %bytestream2_get_byte.exit.i.us.us ], [ %.02240.i.us.us, %101 ]
  %.02336.i.us.us = phi i8 [ %102, %bytestream2_get_byte.exit.i.us.us ], [ %95, %101 ]
  %102 = add nsw i8 %.02336.i.us.us, -1
  %103 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %104 = load ptr, ptr %3, align 8, !tbaa !37
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %.preheader.i.us.us
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %110, ptr %3, align 8, !tbaa !20
  %111 = load i8, ptr %104, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit.i.us.us

112:                                              ; preds = %.preheader.i.us.us
  store ptr %103, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit.i.us.us

bytestream2_get_byte.exit.i.us.us:                ; preds = %112, %109
  %.0.i.i.us.us = phi i8 [ 0, %112 ], [ %111, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.137.i.us.us, i64 1
  store i8 %.0.i.i.us.us, ptr %.137.i.us.us, align 1, !tbaa !19
  %.not29.i.us.us = icmp eq i8 %102, 0
  br i1 %.not29.i.us.us, label %.loopexit.i.us.us, label %.preheader.i.us.us, !llvm.loop !40

114:                                              ; preds = %101
  %115 = ptrtoint ptr %93 to i64
  %116 = sub i64 %87, %115
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %119, ptr %3, align 8, !tbaa !20
  %120 = load i8, ptr %93, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit31.i.us.us

121:                                              ; preds = %114
  store ptr %85, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit31.i.us.us

bytestream2_get_byte.exit31.i.us.us:              ; preds = %121, %118
  %.0.i30.i.us.us = phi i8 [ 0, %121 ], [ %120, %118 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02240.i.us.us, i8 %.0.i30.i.us.us, i64 %99, i1 false), !tbaa !19
  %scevgep.i.us.us = getelementptr i8, ptr %.02240.i.us.us, i64 1
  %122 = getelementptr i8, ptr %scevgep.i.us.us, i64 %99
  %scevgep46.i.us.us = getelementptr i8, ptr %122, i64 -1
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %bytestream2_get_byte.exit.i.us.us, %bytestream2_get_byte.exit31.i.us.us
  %.2.i.us.us = phi ptr [ %scevgep46.i.us.us, %bytestream2_get_byte.exit31.i.us.us ], [ %113, %bytestream2_get_byte.exit.i.us.us ]
  %123 = icmp ult ptr %.2.i.us.us, %82
  br i1 %123, label %84, label %._crit_edge.i.loopexit.us.us, !llvm.loop !41

124:                                              ; preds = %._crit_edge.i.loopexit.us.us
  %125 = load ptr, ptr %52, align 8, !tbaa !20
  %126 = icmp eq ptr %.0.us.us, %125
  br i1 %126, label %.split75.us.us.split, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %54, align 8, !tbaa !36
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds i8, ptr %.0.us.us, i64 %129
  br label %58

._crit_edge.i.loopexit.us.us:                     ; preds = %.loopexit.i.us.us, %92
  %.022.lcssa.i.ph.us.us = phi ptr [ %.2.i.us.us, %.loopexit.i.us.us ], [ %.02240.i.us.us, %92 ]
  %131 = ptrtoint ptr %.022.lcssa.i.ph.us.us to i64
  %132 = ptrtoint ptr %.0.us.us to i64
  %133 = sub i64 %131, %132
  %.037.us.us = trunc i64 %133 to i32
  %.not.us.us = icmp eq i32 %4, %.037.us.us
  br i1 %.not.us.us, label %124, label %.critedge

.split75.us.us.split:                             ; preds = %124
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count109
  br i1 %exitcond105.not, label %.critedge, label %.split.us.us, !llvm.loop !38

.split:                                           ; preds = %.lr.ph, %.split75
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split75 ], [ 0, %.lr.ph ]
  %.sroa.0.077 = phi ptr [ %.sroa.0.256, %.split75 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %134 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %137 = load i64, ptr %136, align 8, !tbaa !36
  %138 = mul nsw i64 %137, %17
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %140

140:                                              ; preds = %220, %.split
  %.sroa.0.1 = phi ptr [ %.sroa.0.077, %.split ], [ %.sroa.0.256, %220 ]
  %.0 = phi ptr [ %139, %.split ], [ %223, %220 ]
  %141 = ptrtoint ptr %.sroa.0.1 to i64
  %142 = sub i64 %11, %141
  %143 = icmp slt i64 %142, 4
  br i1 %143, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %140
  %144 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %145 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %..i54 = tail call i32 @llvm.smin.i32(i32 %149, i32 0)
  br label %160

bytestream2_get_be32.exit:                        ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %151 = load i32, ptr %.sroa.0.1, align 1, !tbaa !19
  %.fr60 = freeze i32 %151
  %152 = tail call i32 @llvm.bswap.i32(i32 %.fr60)
  %153 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %154 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %152, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %152, i32 %158)
  %spec.select59 = select i1 %159, i32 0, i32 %..i
  br label %160

160:                                              ; preds = %bytestream2_get_be32.exit, %bytestream2_get_be32.exit.thread
  %161 = phi ptr [ %145, %bytestream2_get_be32.exit.thread ], [ %154, %bytestream2_get_be32.exit ]
  %.sroa.0.256 = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread ], [ %150, %bytestream2_get_be32.exit ]
  %162 = phi i32 [ %..i54, %bytestream2_get_be32.exit.thread ], [ %spec.select59, %bytestream2_get_be32.exit ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr %3, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i16, ptr %.0, i64 %19
  br i1 %.not46.i, label %._crit_edge.i49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %160
  %166 = ptrtoint ptr %165 to i64
  br label %167

167:                                              ; preds = %.loopexit.i47, %.lr.ph.i43
  %.02543.i = phi ptr [ %.0, %.lr.ph.i43 ], [ %.2.i48, %.loopexit.i47 ]
  %168 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %169 = load ptr, ptr %3, align 8, !tbaa !37
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %176, ptr %3, align 8, !tbaa !20
  %177 = load i16, ptr %169, align 1, !tbaa !19
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = trunc i16 %178 to i8
  %180 = and i8 %179, 127
  %.not.i44 = icmp eq i8 %180, 0
  br i1 %.not.i44, label %._crit_edge.i49, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %.02543.i to i64
  %183 = sub i64 %166, %182
  %184 = ashr exact i64 %183, 1
  %185 = zext nneg i8 %180 to i64
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %.critedge.sink.split, label %187

187:                                              ; preds = %181
  %188 = and i16 %178, 128
  %.not30.i = icmp eq i16 %188, 0
  br i1 %.not30.i, label %201, label %.preheader.i45

.preheader.i45:                                   ; preds = %187, %bytestream2_get_le16.exit.i
  %.140.i = phi ptr [ %200, %bytestream2_get_le16.exit.i ], [ %.02543.i, %187 ]
  %.02639.i = phi i8 [ %189, %bytestream2_get_le16.exit.i ], [ %180, %187 ]
  %189 = add nsw i8 %.02639.i, -1
  %190 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %191 = load ptr, ptr %3, align 8, !tbaa !37
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp slt i64 %194, 2
  br i1 %195, label %196, label %197

196:                                              ; preds = %.preheader.i45
  store ptr %190, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit.i

197:                                              ; preds = %.preheader.i45
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %198, ptr %3, align 8, !tbaa !20
  %199 = load i16, ptr %191, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %197, %196
  %.0.i.i46 = phi i16 [ 0, %196 ], [ %199, %197 ]
  store i16 %.0.i.i46, ptr %.140.i, align 2, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %.140.i, i64 2
  %.not32.i = icmp eq i8 %189, 0
  br i1 %.not32.i, label %.loopexit.i47, label %.preheader.i45, !llvm.loop !42

201:                                              ; preds = %187
  %202 = ptrtoint ptr %176 to i64
  %203 = sub i64 %170, %202
  %204 = icmp slt i64 %203, 2
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store ptr %168, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit34.i

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store ptr %207, ptr %3, align 8, !tbaa !20
  %208 = load i16, ptr %176, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit34.i

bytestream2_get_le16.exit34.i:                    ; preds = %206, %205
  %.0.i33.i = phi i16 [ 0, %205 ], [ %208, %206 ]
  br label %209

209:                                              ; preds = %209, %bytestream2_get_le16.exit34.i
  %.342.i = phi ptr [ %.02543.i, %bytestream2_get_le16.exit34.i ], [ %211, %209 ]
  %.12741.i = phi i8 [ %180, %bytestream2_get_le16.exit34.i ], [ %210, %209 ]
  %210 = add i8 %.12741.i, -1
  store i16 %.0.i33.i, ptr %.342.i, align 2, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %.342.i, i64 2
  %.not31.i = icmp eq i8 %210, 0
  br i1 %.not31.i, label %.loopexit.i47, label %209, !llvm.loop !43

.loopexit.i47:                                    ; preds = %bytestream2_get_le16.exit.i, %209
  %.2.i48 = phi ptr [ %211, %209 ], [ %200, %bytestream2_get_le16.exit.i ]
  %212 = icmp ult ptr %.2.i48, %165
  br i1 %212, label %167, label %._crit_edge.i49, !llvm.loop !44

._crit_edge.i49:                                  ; preds = %.loopexit.i47, %175, %160
  %.025.lcssa.i = phi ptr [ %.0, %160 ], [ %.2.i48, %.loopexit.i47 ], [ %.02543.i, %175 ]
  %213 = ptrtoint ptr %.025.lcssa.i to i64
  %214 = ptrtoint ptr %.0 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 1
  %.037 = trunc i64 %216 to i32
  %.not = icmp eq i32 %4, %.037
  br i1 %.not, label %217, label %.critedge

217:                                              ; preds = %._crit_edge.i49
  %218 = load ptr, ptr %134, align 8, !tbaa !20
  %219 = icmp eq ptr %.0, %218
  br i1 %219, label %.split75, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %136, align 8, !tbaa !36
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %.0, i64 %222
  br label %140

.split75:                                         ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count109
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !38

.critedge.sink.split:                             ; preds = %181, %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.critedge

.critedge:                                        ; preds = %.split75, %._crit_edge.i49, %167, %.split75.us.us.split, %._crit_edge.i.loopexit.us.us, %84, %.split75.us.us.split.us.split.us.us, %.critedge.sink.split, %.preheader, %8
  %.038 = phi i32 [ -1094995529, %8 ], [ 0, %.preheader ], [ -1094995529, %.critedge.sink.split ], [ 0, %.split75.us.us.split.us.split.us.us ], [ -1094995529, %84 ], [ -1094995529, %._crit_edge.i.loopexit.us.us ], [ 0, %.split75.us.us.split ], [ -1094995529, %167 ], [ -1094995529, %._crit_edge.i49 ], [ 0, %.split75 ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_uncompressed_sgi(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 65536) %4, i32 noundef range(i32 0, 65536) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #3 {
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
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %7
  %.024 = phi i32 [ -1094995529, %7 ], [ 0, %.preheader ], [ 0, %._crit_edge ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
