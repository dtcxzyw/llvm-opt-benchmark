; ModuleID = 'bench/ffmpeg/original/pcm-dvdenc.ll'
source_filename = "bench/ffmpeg/original/pcm-dvdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 48000, i32 96000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@.compoundliteral.3 = internal constant [5 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_pcm_dvd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65555, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @pcm_dvd_encode_init, %union.anon.0 { ptr @pcm_dvd_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Too big bitrate: reduce sample rate, bitdepth or channels.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @pcm_dvd_encode_init(ptr noundef initializes((56, 64), (380, 384), (648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %switch.selectcmp = icmp eq i32 %5, 96000
  %switch.select = select i1 %switch.selectcmp, i32 16, i32 96000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %switch.selectcmp55 = icmp eq i32 %7, 1
  %switch.select56 = select i1 %switch.selectcmp55, i32 0, i32 2
  %8 = shl nuw nsw i32 %switch.select56, 2
  %9 = or disjoint i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %9, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = mul nsw i32 %12, %9
  %14 = ashr exact i32 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %14, ptr %15, align 4, !tbaa !31
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = sext i32 %5 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %19, ptr %20, align 8, !tbaa !32
  %21 = icmp sgt i64 %19, 9800000
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %63

23:                                               ; preds = %1
  %24 = icmp eq i32 %7, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %26, align 4, !tbaa !33
  %27 = shl nsw i32 %12, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !35
  %29 = sdiv i32 2008, %27
  br label %51

30:                                               ; preds = %23
  switch i32 %12, label %38 [
    i32 1, label %31
    i32 2, label %31
    i32 4, label %31
    i32 8, label %35
  ]

31:                                               ; preds = %30, %30, %30
  %32 = shl nuw nsw i32 %switch.select56, 1
  %33 = or disjoint i32 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !35
  %.rhs.trunc = trunc nuw nsw i32 %12 to i8
  %34 = udiv i8 4, %.rhs.trunc
  %.zext = zext nneg i8 %34 to i32
  br label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %9, ptr %36, align 4, !tbaa !35
  br label %42

37:                                               ; preds = %30
  %38 = shl nsw i32 %12, 2
  %39 = mul nsw i32 %38, %9
  %40 = ashr exact i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !35
  br label %42

42:                                               ; preds = %37, %35, %31
  %.sink58 = phi i32 [ 4, %38 ], [ 1, %36 ], [ %.zext, %31 ]
  %.sink = phi i32 [ %12, %38 ], [ 2, %36 ], [ 1, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %9, %36 ], [ %33, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink58, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %45, align 4, !tbaa !36
  %46 = sdiv i32 2008, %43
  %47 = add nsw i32 %46, -1
  %48 = add nsw i32 %47, %.sink58
  %49 = sub nsw i32 0, %.sink58
  %50 = and i32 %48, %49
  br label %51

51:                                               ; preds = %42, %25
  %.0 = phi i32 [ %29, %25 ], [ %50, %43 ]
  store i8 12, ptr %3, align 4, !tbaa !37
  %52 = shl nuw nsw i32 %switch.select56, 6
  %53 = or disjoint i32 %52, %switch.select
  %54 = load i32, ptr %11, align 4, !tbaa !30
  %55 = add i32 %54, 255
  %56 = or i32 %53, %55
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -128, ptr %59, align 2, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %63

62:                                               ; preds = %51
  store i32 %.0, ptr %60, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %51, %62, %22
  %.050 = phi i32 [ -22, %22 ], [ 0, %63 ], [ 0, %52 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pcm_dvd_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = sdiv i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  %19 = add nsw i64 %18, 3
  %20 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %19, i32 noundef 0) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %172, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 4 dereferenceable(3) %6, i64 3, i1 false)
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = load ptr, ptr %23, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %bytestream2_init_writer.exit, label %31

31:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %22
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %36 = load i32, ptr %35, align 4, !tbaa !28
  switch i32 %36, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %49
  ]

.preheader:                                       ; preds = %bytestream2_init_writer.exit
  %37 = mul nsw i32 %10, %8
  %38 = ptrtoint ptr %34 to i64
  br label %39

39:                                               ; preds = %.preheader, %bytestream2_put_be16.exit
  %.sroa.57.0 = phi i32 [ %.sroa.57.5, %bytestream2_put_be16.exit ], [ 0, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %bytestream2_put_be16.exit ], [ %27, %.preheader ]
  %.048 = phi i32 [ %48, %bytestream2_put_be16.exit ], [ %37, %.preheader ]
  %.045 = phi ptr [ %40, %bytestream2_put_be16.exit ], [ %25, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  %.not.i = icmp eq i32 %.sroa.57.0, 0
  %41 = ptrtoint ptr %.sroa.0.0 to i64
  %42 = sub i64 %38, %41
  %43 = icmp sgt i64 %42, 1
  %or.cond = select i1 %.not.i, i1 %43, i1 false
  br i1 %or.cond, label %44, label %bytestream2_put_be16.exit

44:                                               ; preds = %39
  %45 = load i16, ptr %.045, align 2, !tbaa !48
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  store i16 %46, ptr %.sroa.0.0, align 1, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  br label %bytestream2_put_be16.exit

bytestream2_put_be16.exit:                        ; preds = %39, %44
  %.sroa.57.5 = phi i32 [ 0, %44 ], [ 1, %39 ]
  %.sroa.0.5 = phi ptr [ %47, %44 ], [ %.sroa.0.0, %39 ]
  %48 = add nsw i32 %.048, -1
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %.loopexit, label %39, !llvm.loop !50

49:                                               ; preds = %bytestream2_init_writer.exit
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.preheader190, label %.preheader192

.preheader192:                                    ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %53 = ptrtoint ptr %34 to i64
  %54 = load i32, ptr %52, align 4, !tbaa !36
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader192.split

.preheader190:                                    ; preds = %49
  %56 = ptrtoint ptr %34 to i64
  br label %57

57:                                               ; preds = %.preheader190, %58
  %.sroa.57.1 = phi i32 [ %.sroa.57.13, %58 ], [ 0, %.preheader190 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.13, %58 ], [ %27, %.preheader190 ]
  %.046 = phi i32 [ %59, %58 ], [ %13, %.preheader190 ]
  %.044 = phi ptr [ %96, %58 ], [ %25, %.preheader190 ]
  br label %60

58:                                               ; preds = %bytestream2_put_byte.exit70
  %59 = add nsw i32 %.046, -1
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %.loopexit, label %57, !llvm.loop !52

60:                                               ; preds = %57, %bytestream2_put_byte.exit70
  %.not53 = phi i1 [ false, %57 ], [ true, %bytestream2_put_byte.exit70 ]
  %.1203 = phi ptr [ %.044, %57 ], [ %96, %bytestream2_put_byte.exit70 ]
  %.sroa.0.2202 = phi ptr [ %.sroa.0.1, %57 ], [ %.sroa.0.13, %bytestream2_put_byte.exit70 ]
  %.sroa.57.2201 = phi i32 [ %.sroa.57.1, %57 ], [ %.sroa.57.13, %bytestream2_put_byte.exit70 ]
  %.not.i56 = icmp eq i32 %.sroa.57.2201, 0
  %61 = ptrtoint ptr %.sroa.0.2202 to i64
  %62 = sub i64 %56, %61
  %63 = icmp sgt i64 %62, 1
  %or.cond185 = select i1 %.not.i56, i1 %63, i1 false
  br i1 %or.cond185, label %64, label %bytestream2_put_byte.exit70

64:                                               ; preds = %60
  %65 = load i32, ptr %.1203, align 4, !tbaa !53
  %66 = lshr i32 %65, 16
  %67 = trunc nuw i32 %66 to i16
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  store i16 %68, ptr %.sroa.0.2202, align 1, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.2202, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.1203, i64 4
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %56, %71
  %73 = icmp sgt i64 %72, 1
  br i1 %73, label %74, label %bytestream2_put_byte.exit70

74:                                               ; preds = %64
  %75 = load i32, ptr %70, align 4, !tbaa !53
  %76 = lshr i32 %75, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  store i16 %78, ptr %69, align 1, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.2202, i64 4
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %56, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %bytestream2_put_byte.exit70

83:                                               ; preds = %74
  %84 = load i32, ptr %.1203, align 4, !tbaa !53
  %85 = lshr i32 %84, 8
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %79, align 1, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.2202, i64 5
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %56, %88
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %bytestream2_put_byte.exit70

91:                                               ; preds = %83
  %92 = load i32, ptr %70, align 4, !tbaa !53
  %93 = lshr i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %87, align 1, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.2202, i64 6
  br label %bytestream2_put_byte.exit70

bytestream2_put_byte.exit70:                      ; preds = %60, %64, %74, %83, %91
  %.sroa.57.13 = phi i32 [ 0, %91 ], [ 1, %83 ], [ 1, %74 ], [ 1, %64 ], [ 1, %60 ]
  %.sroa.0.13 = phi ptr [ %95, %91 ], [ %87, %83 ], [ %79, %74 ], [ %69, %64 ], [ %.sroa.0.2202, %60 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1203, i64 8
  br i1 %.not53, label %58, label %60, !llvm.loop !54

.preheader192.splitthread-pre-split:              ; preds = %._crit_edge
  %.pr = load i32, ptr %52, align 4, !tbaa !36
  br label %.preheader192.split

.preheader192.split:                              ; preds = %.preheader192, %.preheader192.splitthread-pre-split
  %97 = phi i32 [ %.pr, %.preheader192.splitthread-pre-split ], [ %54, %.preheader192 ]
  %.sroa.57.3 = phi i32 [ %.sroa.57.4.lcssa, %.preheader192.splitthread-pre-split ], [ 0, %.preheader192 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4.lcssa, %.preheader192.splitthread-pre-split ], [ %27, %.preheader192 ]
  %.147 = phi i32 [ %98, %.preheader192.splitthread-pre-split ], [ %13, %.preheader192 ]
  %.2 = phi ptr [ %.3.lcssa, %.preheader192.splitthread-pre-split ], [ %25, %.preheader192 ]
  %.not194 = icmp eq i32 %97, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %bytestream2_put_byte.exit78, %.preheader192.split
  %.sroa.57.4.lcssa = phi i32 [ %.sroa.57.3, %.preheader192.split ], [ %.sroa.57.17, %bytestream2_put_byte.exit78 ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %.preheader192.split ], [ %.sroa.0.17, %bytestream2_put_byte.exit78 ]
  %.3.lcssa = phi ptr [ %.2, %.preheader192.split ], [ %170, %bytestream2_put_byte.exit78 ]
  %98 = add nsw i32 %.147, -1
  %.not52 = icmp eq i32 %98, 0
  br i1 %.not52, label %.loopexit, label %.preheader192.splitthread-pre-split, !llvm.loop !55

.lr.ph:                                           ; preds = %.preheader192.split, %bytestream2_put_byte.exit78
  %.0198 = phi i32 [ %171, %bytestream2_put_byte.exit78 ], [ %97, %.preheader192.split ]
  %.3197 = phi ptr [ %170, %bytestream2_put_byte.exit78 ], [ %.2, %.preheader192.split ]
  %.sroa.0.4196 = phi ptr [ %.sroa.0.17, %bytestream2_put_byte.exit78 ], [ %.sroa.0.3, %.preheader192.split ]
  %.sroa.57.4195 = phi i32 [ %.sroa.57.17, %bytestream2_put_byte.exit78 ], [ %.sroa.57.3, %.preheader192.split ]
  %.not.i60 = icmp eq i32 %.sroa.57.4195, 0
  %99 = ptrtoint ptr %.sroa.0.4196 to i64
  %100 = sub i64 %53, %99
  %101 = icmp sgt i64 %100, 1
  %or.cond189 = select i1 %.not.i60, i1 %101, i1 false
  br i1 %or.cond189, label %102, label %bytestream2_put_byte.exit78

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr %.3197, align 4, !tbaa !53
  %104 = lshr i32 %103, 16
  %105 = trunc nuw i32 %104 to i16
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  store i16 %106, ptr %.sroa.0.4196, align 1, !tbaa !37
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %.3197, i64 4
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %53, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %112, label %bytestream2_put_byte.exit78

112:                                              ; preds = %102
  %113 = load i32, ptr %108, align 4, !tbaa !53
  %114 = lshr i32 %113, 16
  %115 = trunc nuw i32 %114 to i16
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  store i16 %116, ptr %107, align 1, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.3197, i64 8
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %53, %119
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %122, label %bytestream2_put_byte.exit78

122:                                              ; preds = %112
  %123 = load i32, ptr %118, align 4, !tbaa !53
  %124 = lshr i32 %123, 16
  %125 = trunc nuw i32 %124 to i16
  %126 = tail call i16 @llvm.bswap.i16(i16 %125)
  store i16 %126, ptr %117, align 1, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 6
  %128 = getelementptr inbounds nuw i8, ptr %.3197, i64 12
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %53, %129
  %131 = icmp sgt i64 %130, 1
  br i1 %131, label %132, label %bytestream2_put_byte.exit78

132:                                              ; preds = %122
  %133 = load i32, ptr %128, align 4, !tbaa !53
  %134 = lshr i32 %133, 16
  %135 = trunc nuw i32 %134 to i16
  %136 = tail call i16 @llvm.bswap.i16(i16 %135)
  store i16 %136, ptr %127, align 1, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %53, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %bytestream2_put_byte.exit78

141:                                              ; preds = %132
  %142 = load i32, ptr %.3197, align 4, !tbaa !53
  %143 = lshr i32 %142, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %137, align 1, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 9
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %53, %146
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %bytestream2_put_byte.exit78

149:                                              ; preds = %141
  %150 = load i32, ptr %108, align 4, !tbaa !53
  %151 = lshr i32 %150, 8
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %145, align 1, !tbaa !37
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 10
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %53, %154
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %bytestream2_put_byte.exit78

157:                                              ; preds = %149
  %158 = load i32, ptr %118, align 4, !tbaa !53
  %159 = lshr i32 %158, 8
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %153, align 1, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 11
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %53, %162
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %bytestream2_put_byte.exit78

165:                                              ; preds = %157
  %166 = load i32, ptr %128, align 4, !tbaa !53
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %161, align 1, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.4196, i64 12
  br label %bytestream2_put_byte.exit78

bytestream2_put_byte.exit78:                      ; preds = %.lr.ph, %102, %112, %122, %132, %141, %149, %157, %165
  %.sroa.57.17 = phi i32 [ 0, %165 ], [ 1, %157 ], [ 1, %149 ], [ 1, %141 ], [ 1, %132 ], [ 1, %122 ], [ 1, %112 ], [ 1, %102 ], [ 1, %.lr.ph ]
  %.sroa.0.17 = phi ptr [ %169, %165 ], [ %161, %157 ], [ %153, %149 ], [ %145, %141 ], [ %137, %132 ], [ %127, %122 ], [ %117, %112 ], [ %107, %102 ], [ %.sroa.0.4196, %.lr.ph ]
  %170 = getelementptr inbounds nuw i8, ptr %.3197, i64 16
  %171 = add nsw i32 %.0198, -1
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %._crit_edge, %58, %bytestream2_put_be16.exit, %.preheader192, %bytestream2_init_writer.exit
  store i32 1, ptr %3, align 4, !tbaa !53
  br label %172

172:                                              ; preds = %4, %.loopexit
  %.043 = phi i32 [ 0, %.loopexit ], [ %20, %4 ]
  ret i32 %.043
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 344}
!28 = !{!5, !10, i64 348}
!29 = !{!5, !10, i64 648}
!30 = !{!5, !10, i64 356}
!31 = !{!5, !10, i64 380}
!32 = !{!5, !13, i64 56}
!33 = !{!34, !10, i64 8}
!34 = !{!"PCMDVDContext", !8, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!35 = !{!34, !10, i64 4}
!36 = !{!34, !10, i64 12}
!37 = !{!8, !8, i64 0}
!38 = !{!5, !10, i64 376}
!39 = !{!40, !10, i64 112}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !42, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !43, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!41 = !{!"p2 omnipotent char", !26, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!45, !14, i64 24}
!45 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!46 = !{!14, !14, i64 0}
!47 = !{!45, !10, i64 32}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !51}
