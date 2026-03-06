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
  br label %109

20:                                               ; preds = %bytestream2_init.exit
  %21 = load i16, ptr %9, align 1, !tbaa !19
  %.not = icmp eq i16 %21, -9727
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  br label %109

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
  %41 = add i8 %27, -3
  %or.cond = icmp ult i8 %41, -2
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %109

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %45 = load i16, ptr %44, align 1, !tbaa !19
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = add i16 %46, -4
  %or.cond3 = icmp ult i16 %47, -2
  br i1 %or.cond3, label %48, label %49

48:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %109

49:                                               ; preds = %43
  switch i16 %39, label %59 [
    i16 1, label %50
    i16 3, label %53
    i16 4, label %56
  ]

50:                                               ; preds = %49
  %51 = icmp eq i8 %27, 2
  %52 = select i1 %51, i32 29, i32 8
  br label %60

53:                                               ; preds = %49
  %54 = icmp eq i8 %27, 2
  %55 = select i1 %54, i32 76, i32 71
  br label %60

56:                                               ; preds = %49
  %57 = icmp eq i8 %27, 2
  %58 = select i1 %57, i32 112, i32 111
  br label %60

59:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %109

60:                                               ; preds = %53, %56, %50
  %.sink = phi i32 [ %55, %53 ], [ %58, %56 ], [ %52, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %61, align 8, !tbaa !21
  %62 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %37) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %64
  switch i16 %39, label %100 [
    i16 1, label %68
    i16 4, label %73
    i16 3, label %81
  ]

68:                                               ; preds = %67
  %69 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %69, ptr %6, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %7, align 16, !tbaa !36
  br label %100

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %79, ptr %80, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %73, %67
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  store ptr %83, ptr %6, align 16, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !35
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %7, align 16, !tbaa !36
  %88 = load ptr, ptr %1, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !20
  %90 = load i32, ptr %84, align 8, !tbaa !35
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %98, ptr %99, align 16, !tbaa !36
  br label %100

100:                                              ; preds = %81, %68, %67
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %101, ptr %5, align 8, !tbaa !37
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %104, label %102

102:                                              ; preds = %100
  %103 = call fastcc i32 @read_rle_sgi(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %28)
  br label %106

104:                                              ; preds = %100
  %105 = call fastcc i32 @read_uncompressed_sgi(ptr noundef %6, ptr noundef %7, ptr noundef %5, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %28)
  br label %106

106:                                              ; preds = %104, %102
  %.0 = phi i32 [ %103, %102 ], [ %105, %104 ]
  %.not62 = icmp eq i32 %.0, 0
  br i1 %.not62, label %107, label %109

107:                                              ; preds = %106
  store i32 1, ptr %2, align 4, !tbaa !35
  %108 = load i32, ptr %10, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %106, %64, %60, %107, %59, %48, %42, %22, %19
  %.057 = phi i32 [ -1094995529, %19 ], [ -1094995529, %22 ], [ -1094995529, %42 ], [ -1094995529, %48 ], [ -1094995529, %59 ], [ %62, %60 ], [ %65, %64 ], [ %108, %107 ], [ %.0, %106 ]
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
  %wide.trip.count109 = zext nneg i32 %6 to i64
  br i1 %18, label %.lr.ph.split.us, label %.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not46.i, label %.split.us.us.us.preheader, label %.split.us.us

.split.us.us.us.preheader:                        ; preds = %.lr.ph.split.us
  %21 = ptrtoint ptr %.sroa.7.0.copyload to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split.us.us.us.preheader, %.split75.us.us.split.us.split.us.us
  %indvars.iv106 = phi i64 [ 0, %.split.us.us.us.preheader ], [ %indvars.iv.next107, %.split75.us.us.split.us.split.us.us ]
  %.sroa.0.077.us.us = phi ptr [ %.sroa.0.0.copyload, %.split.us.us.us.preheader ], [ %.sroa.0.256.us.us.us.us.us, %.split75.us.us.split.us.split.us.us ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv106
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv106
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = mul nsw i64 %25, %17
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = sub i64 0, %25
  br label %29

29:                                               ; preds = %51, %.split.us.us.us
  %.sroa.0.1.us.us.us.us.us = phi ptr [ %.sroa.0.077.us.us, %.split.us.us.us ], [ %.sroa.0.256.us.us.us.us.us, %51 ]
  %.0.us.us.us.us.us = phi ptr [ %27, %.split.us.us.us ], [ %52, %51 ]
  %30 = ptrtoint ptr %.sroa.0.1.us.us.us.us.us to i64
  %31 = sub i64 %11, %30
  %32 = icmp slt i64 %31, 4
  br i1 %32, label %bytestream2_get_be32.exit.thread.us.us.us.us.us, label %bytestream2_get_be32.exit.us.us.us.us.us

bytestream2_get_be32.exit.us.us.us.us.us:         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.us.us.us.us, i64 4
  %34 = load i32, ptr %.sroa.0.1.us.us.us.us.us, align 1, !tbaa !19
  %.fr60.us.us.us.us.us = freeze i32 %34
  %35 = tail call i32 @llvm.bswap.i32(i32 %.fr60.us.us.us.us.us)
  %36 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %21, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %35, 0
  %..i.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %35, i32 %39)
  %spec.select59.us.us.us.us.us = select i1 %40, i32 0, i32 %..i.us.us.us.us.us
  br label %._crit_edge.i.us.us.us.us.us

bytestream2_get_be32.exit.thread.us.us.us.us.us:  ; preds = %29
  %41 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %11, %42
  %44 = trunc i64 %43 to i32
  %..i54.us.us.us.us.us = tail call i32 @llvm.smin.i32(i32 %44, i32 0)
  br label %._crit_edge.i.us.us.us.us.us

._crit_edge.i.us.us.us.us.us:                     ; preds = %bytestream2_get_be32.exit.thread.us.us.us.us.us, %bytestream2_get_be32.exit.us.us.us.us.us
  %45 = phi ptr [ %41, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %36, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %.sroa.0.256.us.us.us.us.us = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %33, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %46 = phi i32 [ %..i54.us.us.us.us.us, %bytestream2_get_be32.exit.thread.us.us.us.us.us ], [ %spec.select59.us.us.us.us.us, %bytestream2_get_be32.exit.us.us.us.us.us ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store ptr %48, ptr %3, align 8, !tbaa !37
  %49 = load ptr, ptr %22, align 8, !tbaa !20
  %50 = icmp eq ptr %.0.us.us.us.us.us, %49
  br i1 %50, label %.split75.us.us.split.us.split.us.us, label %51

51:                                               ; preds = %._crit_edge.i.us.us.us.us.us
  %52 = getelementptr inbounds i8, ptr %.0.us.us.us.us.us, i64 %28
  br label %29

.split75.us.us.split.us.split.us.us:              ; preds = %._crit_edge.i.us.us.us.us.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.critedge, label %.split.us.us.us, !llvm.loop !38

.split.us.us:                                     ; preds = %.lr.ph.split.us, %.split75.us.us.split
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.split75.us.us.split ], [ 0, %.lr.ph.split.us ]
  %.sroa.0.077.us = phi ptr [ %.sroa.0.256.us.us, %.split75.us.us.split ], [ %.sroa.0.0.copyload, %.lr.ph.split.us ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv101
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv101
  %56 = load i64, ptr %55, align 8, !tbaa !36
  %57 = mul nsw i64 %56, %17
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %128, %.split.us.us
  %.sroa.0.1.us.us = phi ptr [ %.sroa.0.077.us, %.split.us.us ], [ %.sroa.0.256.us.us, %128 ]
  %.0.us.us = phi ptr [ %58, %.split.us.us ], [ %131, %128 ]
  %60 = ptrtoint ptr %.sroa.0.1.us.us to i64
  %61 = sub i64 %11, %60
  %62 = icmp slt i64 %61, 4
  br i1 %62, label %bytestream2_get_be32.exit.thread.us.us, label %bytestream2_get_be32.exit.us.us

bytestream2_get_be32.exit.us.us:                  ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.us.us, i64 4
  %64 = load i32, ptr %.sroa.0.1.us.us, align 1, !tbaa !19
  %.fr60.us.us = freeze i32 %64
  %65 = tail call i32 @llvm.bswap.i32(i32 %.fr60.us.us)
  %66 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %67 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %65, 0
  %..i.us.us = tail call i32 @llvm.smin.i32(i32 %65, i32 %71)
  %spec.select59.us.us = select i1 %72, i32 0, i32 %..i.us.us
  br label %.lr.ph.i.us.us

bytestream2_get_be32.exit.thread.us.us:           ; preds = %59
  %73 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %74 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %..i54.us.us = tail call i32 @llvm.smin.i32(i32 %78, i32 0)
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %bytestream2_get_be32.exit.thread.us.us, %bytestream2_get_be32.exit.us.us
  %79 = phi ptr [ %74, %bytestream2_get_be32.exit.thread.us.us ], [ %67, %bytestream2_get_be32.exit.us.us ]
  %.sroa.0.256.us.us = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread.us.us ], [ %63, %bytestream2_get_be32.exit.us.us ]
  %80 = phi i32 [ %..i54.us.us, %bytestream2_get_be32.exit.thread.us.us ], [ %spec.select59.us.us, %bytestream2_get_be32.exit.us.us ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %.0.us.us, i64 %20
  %84 = ptrtoint ptr %83 to i64
  br label %85

85:                                               ; preds = %.loopexit.i.us.us, %.lr.ph.i.us.us
  %.02240.i.us.us = phi ptr [ %.0.us.us, %.lr.ph.i.us.us ], [ %.2.i.us.us, %.loopexit.i.us.us ]
  %86 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %87 = load ptr, ptr %3, align 8, !tbaa !37
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %94, ptr %3, align 8, !tbaa !20
  %95 = load i8, ptr %87, align 1, !tbaa !19
  %96 = and i8 %95, 127
  %.not.i.us.us = icmp eq i8 %96, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.loopexit.us.us, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %.02240.i.us.us to i64
  %99 = sub i64 %84, %98
  %100 = zext nneg i8 %96 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %.critedge.sink.split, label %102

102:                                              ; preds = %97
  %.not27.i.us.us = icmp sgt i8 %95, -1
  br i1 %.not27.i.us.us, label %115, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %102, %bytestream2_get_byte.exit.i.us.us
  %.137.i.us.us = phi ptr [ %114, %bytestream2_get_byte.exit.i.us.us ], [ %.02240.i.us.us, %102 ]
  %.02336.i.us.us = phi i8 [ %103, %bytestream2_get_byte.exit.i.us.us ], [ %96, %102 ]
  %103 = add nsw i8 %.02336.i.us.us, -1
  %104 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp slt i64 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %.preheader.i.us.us
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %3, align 8, !tbaa !20
  %112 = load i8, ptr %105, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit.i.us.us

113:                                              ; preds = %.preheader.i.us.us
  store ptr %104, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit.i.us.us

bytestream2_get_byte.exit.i.us.us:                ; preds = %113, %110
  %.0.i.i.us.us = phi i8 [ 0, %113 ], [ %112, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.137.i.us.us, i64 1
  store i8 %.0.i.i.us.us, ptr %.137.i.us.us, align 1, !tbaa !19
  %.not29.i.us.us = icmp eq i8 %103, 0
  br i1 %.not29.i.us.us, label %.loopexit.i.us.us, label %.preheader.i.us.us, !llvm.loop !40

115:                                              ; preds = %102
  %116 = ptrtoint ptr %94 to i64
  %117 = sub i64 %88, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %120, ptr %3, align 8, !tbaa !20
  %121 = load i8, ptr %94, align 1, !tbaa !19
  br label %bytestream2_get_byte.exit31.i.us.us

122:                                              ; preds = %115
  store ptr %86, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_byte.exit31.i.us.us

bytestream2_get_byte.exit31.i.us.us:              ; preds = %122, %119
  %.0.i30.i.us.us = phi i8 [ 0, %122 ], [ %121, %119 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02240.i.us.us, i8 %.0.i30.i.us.us, i64 %100, i1 false), !tbaa !19
  %123 = getelementptr i8, ptr %.02240.i.us.us, i64 %100
  br label %.loopexit.i.us.us

.loopexit.i.us.us:                                ; preds = %bytestream2_get_byte.exit.i.us.us, %bytestream2_get_byte.exit31.i.us.us
  %.2.i.us.us = phi ptr [ %123, %bytestream2_get_byte.exit31.i.us.us ], [ %114, %bytestream2_get_byte.exit.i.us.us ]
  %124 = icmp ult ptr %.2.i.us.us, %83
  br i1 %124, label %85, label %._crit_edge.i.loopexit.us.us, !llvm.loop !41

125:                                              ; preds = %._crit_edge.i.loopexit.us.us
  %126 = load ptr, ptr %53, align 8, !tbaa !20
  %127 = icmp eq ptr %.0.us.us, %126
  br i1 %127, label %.split75.us.us.split, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %55, align 8, !tbaa !36
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.0.us.us, i64 %130
  br label %59

._crit_edge.i.loopexit.us.us:                     ; preds = %.loopexit.i.us.us, %93
  %.022.lcssa.i.ph.us.us = phi ptr [ %.2.i.us.us, %.loopexit.i.us.us ], [ %.02240.i.us.us, %93 ]
  %132 = ptrtoint ptr %.022.lcssa.i.ph.us.us to i64
  %133 = ptrtoint ptr %.0.us.us to i64
  %134 = sub i64 %132, %133
  %.037.us.us = trunc i64 %134 to i32
  %.not.us.us = icmp eq i32 %4, %.037.us.us
  br i1 %.not.us.us, label %125, label %.critedge

.split75.us.us.split:                             ; preds = %125
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count109
  br i1 %exitcond105.not, label %.critedge, label %.split.us.us, !llvm.loop !38

.split:                                           ; preds = %.lr.ph, %.split75
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split75 ], [ 0, %.lr.ph ]
  %.sroa.0.077 = phi ptr [ %.sroa.0.256, %.split75 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %138 = load i64, ptr %137, align 8, !tbaa !36
  %139 = mul nsw i64 %138, %17
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  br label %141

141:                                              ; preds = %221, %.split
  %.sroa.0.1 = phi ptr [ %.sroa.0.077, %.split ], [ %.sroa.0.256, %221 ]
  %.0 = phi ptr [ %140, %.split ], [ %224, %221 ]
  %142 = ptrtoint ptr %.sroa.0.1 to i64
  %143 = sub i64 %11, %142
  %144 = icmp slt i64 %143, 4
  br i1 %144, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit.thread:                 ; preds = %141
  %145 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %146 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %..i54 = tail call i32 @llvm.smin.i32(i32 %150, i32 0)
  br label %161

bytestream2_get_be32.exit:                        ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 4
  %152 = load i32, ptr %.sroa.0.1, align 1, !tbaa !19
  %.fr60 = freeze i32 %152
  %153 = tail call i32 @llvm.bswap.i32(i32 %.fr60)
  %154 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %155 = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !16
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp slt i32 %153, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %153, i32 %159)
  %spec.select59 = select i1 %160, i32 0, i32 %..i
  br label %161

161:                                              ; preds = %bytestream2_get_be32.exit, %bytestream2_get_be32.exit.thread
  %162 = phi ptr [ %146, %bytestream2_get_be32.exit.thread ], [ %155, %bytestream2_get_be32.exit ]
  %.sroa.0.256 = phi ptr [ %.sroa.7.0.copyload, %bytestream2_get_be32.exit.thread ], [ %151, %bytestream2_get_be32.exit ]
  %163 = phi i32 [ %..i54, %bytestream2_get_be32.exit.thread ], [ %spec.select59, %bytestream2_get_be32.exit ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %3, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx.i
  br i1 %.not46.i, label %._crit_edge.i49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %161
  %167 = ptrtoint ptr %166 to i64
  br label %168

168:                                              ; preds = %.loopexit.i47, %.lr.ph.i43
  %.02543.i = phi ptr [ %.0, %.lr.ph.i43 ], [ %.2.i48, %.loopexit.i47 ]
  %169 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %170 = load ptr, ptr %3, align 8, !tbaa !37
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %.critedge, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %177, ptr %3, align 8, !tbaa !20
  %178 = load i16, ptr %170, align 1, !tbaa !19
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  %180 = trunc i16 %179 to i8
  %181 = and i8 %180, 127
  %.not.i44 = icmp eq i8 %181, 0
  br i1 %.not.i44, label %._crit_edge.i49, label %182

182:                                              ; preds = %176
  %183 = ptrtoint ptr %.02543.i to i64
  %184 = sub i64 %167, %183
  %185 = ashr exact i64 %184, 1
  %186 = zext nneg i8 %181 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %.critedge.sink.split, label %188

188:                                              ; preds = %182
  %189 = and i16 %179, 128
  %.not30.i = icmp eq i16 %189, 0
  br i1 %.not30.i, label %202, label %.preheader.i45

.preheader.i45:                                   ; preds = %188, %bytestream2_get_le16.exit.i
  %.140.i = phi ptr [ %201, %bytestream2_get_le16.exit.i ], [ %.02543.i, %188 ]
  %.02639.i = phi i8 [ %190, %bytestream2_get_le16.exit.i ], [ %181, %188 ]
  %190 = add nsw i8 %.02639.i, -1
  %191 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !18
  %192 = load ptr, ptr %3, align 8, !tbaa !37
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp slt i64 %195, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %.preheader.i45
  store ptr %191, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit.i

198:                                              ; preds = %.preheader.i45
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 2
  store ptr %199, ptr %3, align 8, !tbaa !20
  %200 = load i16, ptr %192, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit.i

bytestream2_get_le16.exit.i:                      ; preds = %198, %197
  %.0.i.i46 = phi i16 [ 0, %197 ], [ %200, %198 ]
  store i16 %.0.i.i46, ptr %.140.i, align 2, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %.140.i, i64 2
  %.not32.i = icmp eq i8 %190, 0
  br i1 %.not32.i, label %.loopexit.i47, label %.preheader.i45, !llvm.loop !42

202:                                              ; preds = %188
  %203 = ptrtoint ptr %177 to i64
  %204 = sub i64 %171, %203
  %205 = icmp slt i64 %204, 2
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store ptr %169, ptr %3, align 8, !tbaa !37
  br label %bytestream2_get_le16.exit34.i

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store ptr %208, ptr %3, align 8, !tbaa !20
  %209 = load i16, ptr %177, align 1, !tbaa !19
  br label %bytestream2_get_le16.exit34.i

bytestream2_get_le16.exit34.i:                    ; preds = %207, %206
  %.0.i33.i = phi i16 [ 0, %206 ], [ %209, %207 ]
  br label %210

210:                                              ; preds = %210, %bytestream2_get_le16.exit34.i
  %.342.i = phi ptr [ %.02543.i, %bytestream2_get_le16.exit34.i ], [ %212, %210 ]
  %.12741.i = phi i8 [ %181, %bytestream2_get_le16.exit34.i ], [ %211, %210 ]
  %211 = add i8 %.12741.i, -1
  store i16 %.0.i33.i, ptr %.342.i, align 2, !tbaa !19
  %212 = getelementptr inbounds nuw i8, ptr %.342.i, i64 2
  %.not31.i = icmp eq i8 %211, 0
  br i1 %.not31.i, label %.loopexit.i47, label %210, !llvm.loop !43

.loopexit.i47:                                    ; preds = %bytestream2_get_le16.exit.i, %210
  %.2.i48 = phi ptr [ %212, %210 ], [ %201, %bytestream2_get_le16.exit.i ]
  %213 = icmp ult ptr %.2.i48, %166
  br i1 %213, label %168, label %._crit_edge.i49, !llvm.loop !44

._crit_edge.i49:                                  ; preds = %.loopexit.i47, %176, %161
  %.025.lcssa.i = phi ptr [ %.0, %161 ], [ %.2.i48, %.loopexit.i47 ], [ %.02543.i, %176 ]
  %214 = ptrtoint ptr %.025.lcssa.i to i64
  %215 = ptrtoint ptr %.0 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 1
  %.037 = trunc i64 %217 to i32
  %.not = icmp eq i32 %4, %.037
  br i1 %.not, label %218, label %.critedge

218:                                              ; preds = %._crit_edge.i49
  %219 = load ptr, ptr %135, align 8, !tbaa !20
  %220 = icmp eq ptr %.0, %219
  br i1 %220, label %.split75, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %137, align 8, !tbaa !36
  %223 = sub i64 0, %222
  %224 = getelementptr inbounds i8, ptr %.0, i64 %223
  br label %141

.split75:                                         ; preds = %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count109
  br i1 %exitcond.not, label %.critedge, label %.split, !llvm.loop !38

.critedge.sink.split:                             ; preds = %182, %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.critedge

.critedge:                                        ; preds = %.split75, %._crit_edge.i49, %168, %.split75.us.us.split, %._crit_edge.i.loopexit.us.us, %85, %.split75.us.us.split.us.split.us.us, %.critedge.sink.split, %.preheader, %8
  %.038 = phi i32 [ -1094995529, %8 ], [ 0, %.split75.us.us.split.us.split.us.us ], [ -1094995529, %168 ], [ -1094995529, %._crit_edge.i.loopexit.us.us ], [ -1094995529, %.critedge.sink.split ], [ -1094995529, %._crit_edge.i49 ], [ 0, %.split75.us.us.split ], [ -1094995529, %85 ], [ 0, %.preheader ], [ 0, %.split75 ]
  ret i32 %.038
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
