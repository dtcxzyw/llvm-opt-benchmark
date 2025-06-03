; ModuleID = 'bench/ffmpeg/original/pcm-blurayenc.ll'
source_filename = "bench/ffmpeg/original/pcm-blurayenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"pcm_bluray\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"PCM signed 16|20|24-bit big-endian for Blu-ray media\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 48000, i32 96000, i32 192000, i32 0], align 4
@.compoundliteral.2 = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@.compoundliteral.3 = internal constant [11 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon { i64 1591 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_pcm_bluray_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65560, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 2, ptr null, ptr null, ptr null, ptr @pcm_bluray_encode_init, %union.anon.0 { ptr @pcm_bluray_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -558323010, 1) i32 @pcm_bluray_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %5, label %29 [
    i32 1, label %7
    i32 2, label %6
  ]

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6
  %.sink = phi i32 [ 24, %6 ], [ 16, %1 ]
  %.013 = phi i16 [ 192, %6 ], [ 64, %1 ]
  %.0 = phi i32 [ 360, %6 ], [ 240, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %.sink, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !29
  switch i32 %10, label %29 [
    i32 48000, label %13
    i32 96000, label %11
    i32 192000, label %12
  ]

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %7, %12, %11
  %.012 = phi i16 [ 1024, %11 ], [ 1280, %12 ], [ 256, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef -1) #5
  switch i64 %15, label %29 [
    i64 4, label %25
    i64 3, label %16
    i64 7, label %17
    i64 259, label %18
    i64 263, label %19
    i64 1539, label %20
    i64 1543, label %21
    i64 1551, label %22
    i64 1591, label %23
    i64 1599, label %24
  ]

16:                                               ; preds = %13
  br label %25

17:                                               ; preds = %13
  br label %25

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  br label %25

20:                                               ; preds = %13
  br label %25

21:                                               ; preds = %13
  br label %25

22:                                               ; preds = %13
  br label %25

23:                                               ; preds = %13
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %13, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %.014 = phi i16 [ 12288, %16 ], [ 16384, %17 ], [ 20480, %18 ], [ 24576, %19 ], [ 28672, %20 ], [ -32768, %21 ], [ -28672, %22 ], [ -24576, %23 ], [ -20480, %24 ], [ 4096, %13 ]
  %26 = or disjoint i16 %.012, %.013
  %27 = or disjoint i16 %26, %.014
  store i16 %27, ptr %3, align 2, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %.0, ptr %28, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %13, %7, %1, %25
  %.015 = phi i32 [ 0, %25 ], [ -558323010, %1 ], [ -558323010, %7 ], [ -558323010, %13 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @pcm_bluray_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = add nsw i32 %8, 1
  %10 = and i32 %9, -2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 16, i32 24
  %15 = mul nsw i32 %14, %10
  %16 = ashr exact i32 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = mul nsw i32 %16, %18
  %20 = add nsw i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %21, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %442, label %24

24:                                               ; preds = %4
  %25 = trunc i32 %19 to i16
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  store i16 %26, ptr %28, align 1, !tbaa !42
  %29 = load i16, ptr %6, align 2, !tbaa !30
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = load ptr, ptr %27, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i16 %30, ptr %32, align 1, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = load ptr, ptr %27, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %bytestream2_init_writer.exit, label %39

39:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #5
  tail call void @abort() #6
  unreachable

bytestream2_init_writer.exit:                     ; preds = %24
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load i64, ptr %43, align 8, !tbaa !42
  switch i64 %44, label %442 [
    i64 3, label %45
    i64 263, label %45
    i64 1539, label %45
    i64 4, label %66
    i64 7, label %66
    i64 259, label %66
    i64 1543, label %66
    i64 1551, label %107
    i64 1591, label %202
    i64 1599, label %325
  ]

45:                                               ; preds = %bytestream2_init_writer.exit, %bytestream2_init_writer.exit, %bytestream2_init_writer.exit
  %46 = mul nsw i32 %18, %10
  %47 = load i32, ptr %11, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.preheader, label %.preheader298

.preheader:                                       ; preds = %45, %.preheader
  %.sroa.0.0 = phi ptr [ %52, %.preheader ], [ %35, %45 ]
  %.0101 = phi ptr [ %49, %.preheader ], [ %33, %45 ]
  %.094 = phi i32 [ %53, %.preheader ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %50 = load i16, ptr %.0101, align 2, !tbaa !45
  %51 = tail call i16 @llvm.bswap.i16(i16 %50)
  store i16 %51, ptr %.sroa.0.0, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %53 = add nsw i32 %.094, -1
  %.not122 = icmp eq i32 %53, 0
  br i1 %.not122, label %.loopexit, label %.preheader, !llvm.loop !46

.preheader298:                                    ; preds = %45, %.preheader298
  %.sroa.0.1 = phi ptr [ %64, %.preheader298 ], [ %35, %45 ]
  %.095 = phi ptr [ %54, %.preheader298 ], [ %33, %45 ]
  %.1 = phi i32 [ %65, %.preheader298 ], [ %46, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %55 = load i32, ptr %.095, align 4, !tbaa !48
  %56 = ashr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !42
  %59 = lshr i32 %56, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !42
  %62 = lshr i32 %56, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %.sroa.0.1, align 1, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 3
  %65 = add nsw i32 %.1, -1
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %.loopexit, label %.preheader298, !llvm.loop !49

66:                                               ; preds = %bytestream2_init_writer.exit, %bytestream2_init_writer.exit, %bytestream2_init_writer.exit, %bytestream2_init_writer.exit
  %67 = load i32, ptr %11, align 4, !tbaa !27
  %68 = icmp eq i32 %67, 1
  %69 = ptrtoint ptr %42 to i64
  br i1 %68, label %.preheader300, label %.preheader302

.preheader300:                                    ; preds = %66, %bytestream2_put_le16.exit
  %.sroa.209.0 = phi i32 [ %.sroa.209.4, %bytestream2_put_le16.exit ], [ 0, %66 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.12, %bytestream2_put_le16.exit ], [ %35, %66 ]
  %.1102 = phi ptr [ %72, %bytestream2_put_le16.exit ], [ %33, %66 ]
  %.2 = phi i32 [ %83, %bytestream2_put_le16.exit ], [ %18, %66 ]
  %70 = load i32, ptr %7, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %71, %.preheader300
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %.preheader300 ], [ %75, %71 ]
  %.0107 = phi i32 [ %70, %.preheader300 ], [ %76, %71 ]
  %.2103 = phi ptr [ %.1102, %.preheader300 ], [ %72, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %.2103, i64 2
  %73 = load i16, ptr %.2103, align 2, !tbaa !45
  %74 = tail call i16 @llvm.bswap.i16(i16 %73)
  store i16 %74, ptr %.sroa.0.3, align 1, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 2
  %76 = add nsw i32 %.0107, -1
  %.not119 = icmp eq i32 %76, 0
  br i1 %.not119, label %77, label %71, !llvm.loop !50

77:                                               ; preds = %71
  %.not.i = icmp eq i32 %.sroa.209.0, 0
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %69, %78
  %80 = icmp sgt i64 %79, 1
  %or.cond = select i1 %.not.i, i1 %80, i1 false
  br i1 %or.cond, label %81, label %bytestream2_put_le16.exit

81:                                               ; preds = %77
  store i16 0, ptr %75, align 1, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 4
  br label %bytestream2_put_le16.exit

bytestream2_put_le16.exit:                        ; preds = %77, %81
  %.sroa.209.4 = phi i32 [ 0, %81 ], [ 1, %77 ]
  %.sroa.0.12 = phi ptr [ %82, %81 ], [ %75, %77 ]
  %83 = add nsw i32 %.2, -1
  %.not120 = icmp eq i32 %83, 0
  br i1 %.not120, label %.loopexit, label %.preheader300, !llvm.loop !51

.preheader302:                                    ; preds = %66, %bytestream2_put_le24.exit
  %.sroa.209.1 = phi i32 [ %.sroa.209.6, %bytestream2_put_le24.exit ], [ 0, %66 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.14, %bytestream2_put_le24.exit ], [ %35, %66 ]
  %.196 = phi ptr [ %86, %bytestream2_put_le24.exit ], [ %33, %66 ]
  %.3 = phi i32 [ %106, %bytestream2_put_le24.exit ], [ %18, %66 ]
  %84 = load i32, ptr %7, align 4, !tbaa !34
  br label %85

85:                                               ; preds = %85, %.preheader302
  %.sroa.0.5 = phi ptr [ %.sroa.0.4, %.preheader302 ], [ %96, %85 ]
  %.1108 = phi i32 [ %84, %.preheader302 ], [ %97, %85 ]
  %.297 = phi ptr [ %.196, %.preheader302 ], [ %86, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.297, i64 4
  %87 = load i32, ptr %.297, align 4, !tbaa !48
  %88 = ashr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 2
  store i8 %89, ptr %90, align 1, !tbaa !42
  %91 = lshr i32 %88, 8
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !42
  %94 = lshr i32 %88, 16
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %.sroa.0.5, align 1, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 3
  %97 = add nsw i32 %.1108, -1
  %.not117 = icmp eq i32 %97, 0
  br i1 %.not117, label %98, label %85, !llvm.loop !52

98:                                               ; preds = %85
  %.not.i125 = icmp eq i32 %.sroa.209.1, 0
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %69, %99
  %101 = icmp sgt i64 %100, 2
  %or.cond289 = select i1 %.not.i125, i1 %101, i1 false
  br i1 %or.cond289, label %102, label %bytestream2_put_le24.exit

102:                                              ; preds = %98
  store i8 0, ptr %96, align 1, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 4
  store i8 0, ptr %103, align 1, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 5
  store i8 0, ptr %104, align 1, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 6
  br label %bytestream2_put_le24.exit

bytestream2_put_le24.exit:                        ; preds = %98, %102
  %.sroa.209.6 = phi i32 [ 0, %102 ], [ 1, %98 ]
  %.sroa.0.14 = phi ptr [ %105, %102 ], [ %96, %98 ]
  %106 = add nsw i32 %.3, -1
  %.not118 = icmp eq i32 %106, 0
  br i1 %.not118, label %.loopexit, label %.preheader302, !llvm.loop !53

107:                                              ; preds = %bytestream2_init_writer.exit
  %108 = load i32, ptr %11, align 4, !tbaa !27
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %.preheader304, label %.preheader306

.preheader304:                                    ; preds = %107, %.preheader304
  %.sroa.0.6 = phi ptr [ %132, %.preheader304 ], [ %35, %107 ]
  %.3104 = phi ptr [ %133, %.preheader304 ], [ %33, %107 ]
  %.4 = phi i32 [ %134, %.preheader304 ], [ %18, %107 ]
  %110 = load i16, ptr %.3104, align 2, !tbaa !45
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  store i16 %111, ptr %.sroa.0.6, align 1, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %.3104, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !45
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  store i16 %115, ptr %112, align 1, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %.3104, i64 4
  %118 = load i16, ptr %117, align 2, !tbaa !45
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  store i16 %119, ptr %116, align 1, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 6
  %121 = getelementptr inbounds nuw i8, ptr %.3104, i64 8
  %122 = load i16, ptr %121, align 2, !tbaa !45
  %123 = tail call i16 @llvm.bswap.i16(i16 %122)
  store i16 %123, ptr %120, align 1, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.3104, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !45
  %127 = tail call i16 @llvm.bswap.i16(i16 %126)
  store i16 %127, ptr %124, align 1, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 10
  %129 = getelementptr inbounds nuw i8, ptr %.3104, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !45
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  store i16 %131, ptr %128, align 1, !tbaa !42
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.3104, i64 12
  %134 = add nsw i32 %.4, -1
  %.not116 = icmp eq i32 %134, 0
  br i1 %.not116, label %.loopexit, label %.preheader304, !llvm.loop !54

.preheader306:                                    ; preds = %107, %.preheader306
  %.sroa.0.7 = phi ptr [ %199, %.preheader306 ], [ %35, %107 ]
  %.398 = phi ptr [ %200, %.preheader306 ], [ %33, %107 ]
  %.5 = phi i32 [ %201, %.preheader306 ], [ %18, %107 ]
  %135 = load i32, ptr %.398, align 4, !tbaa !48
  %136 = ashr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  store i8 %137, ptr %138, align 1, !tbaa !42
  %139 = lshr i32 %136, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !42
  %142 = lshr i32 %136, 16
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %.sroa.0.7, align 1, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 3
  %145 = getelementptr inbounds nuw i8, ptr %.398, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = ashr i32 %146, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 5
  store i8 %148, ptr %149, align 1, !tbaa !42
  %150 = lshr i32 %147, 8
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 4
  store i8 %151, ptr %152, align 1, !tbaa !42
  %153 = lshr i32 %147, 16
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %144, align 1, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 6
  %156 = getelementptr inbounds nuw i8, ptr %.398, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %158 = ashr i32 %157, 8
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 8
  store i8 %159, ptr %160, align 1, !tbaa !42
  %161 = lshr i32 %158, 8
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 7
  store i8 %162, ptr %163, align 1, !tbaa !42
  %164 = lshr i32 %158, 16
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %155, align 1, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 9
  %167 = getelementptr inbounds nuw i8, ptr %.398, i64 16
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 11
  store i8 %170, ptr %171, align 1, !tbaa !42
  %172 = lshr i32 %169, 8
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 10
  store i8 %173, ptr %174, align 1, !tbaa !42
  %175 = lshr i32 %169, 16
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %166, align 1, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %.398, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !48
  %180 = ashr i32 %179, 8
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 14
  store i8 %181, ptr %182, align 1, !tbaa !42
  %183 = lshr i32 %180, 8
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 13
  store i8 %184, ptr %185, align 1, !tbaa !42
  %186 = lshr i32 %180, 16
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %177, align 1, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 15
  %189 = getelementptr inbounds nuw i8, ptr %.398, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = ashr i32 %190, 8
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 17
  store i8 %192, ptr %193, align 1, !tbaa !42
  %194 = lshr i32 %191, 8
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 16
  store i8 %195, ptr %196, align 1, !tbaa !42
  %197 = lshr i32 %191, 16
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %188, align 1, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 18
  %200 = getelementptr inbounds nuw i8, ptr %.398, i64 24
  %201 = add nsw i32 %.5, -1
  %.not115 = icmp eq i32 %201, 0
  br i1 %.not115, label %.loopexit, label %.preheader306, !llvm.loop !55

202:                                              ; preds = %bytestream2_init_writer.exit
  %203 = load i32, ptr %11, align 4, !tbaa !27
  %204 = icmp eq i32 %203, 1
  %205 = ptrtoint ptr %42 to i64
  br i1 %204, label %.preheader308, label %.preheader310

.preheader308:                                    ; preds = %202, %bytestream2_put_le16.exit124
  %.sroa.209.2 = phi i32 [ %.sroa.209.5, %bytestream2_put_le16.exit124 ], [ 0, %202 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.13, %bytestream2_put_le16.exit124 ], [ %35, %202 ]
  %.4105 = phi ptr [ %233, %bytestream2_put_le16.exit124 ], [ %33, %202 ]
  %.6 = phi i32 [ %239, %bytestream2_put_le16.exit124 ], [ %18, %202 ]
  %206 = load i16, ptr %.4105, align 2, !tbaa !45
  %207 = tail call i16 @llvm.bswap.i16(i16 %206)
  store i16 %207, ptr %.sroa.0.8, align 1, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %209 = getelementptr inbounds nuw i8, ptr %.4105, i64 2
  %210 = load i16, ptr %209, align 2, !tbaa !45
  %211 = tail call i16 @llvm.bswap.i16(i16 %210)
  store i16 %211, ptr %208, align 1, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %.4105, i64 4
  %214 = load i16, ptr %213, align 2, !tbaa !45
  %215 = tail call i16 @llvm.bswap.i16(i16 %214)
  store i16 %215, ptr %212, align 1, !tbaa !42
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 6
  %217 = getelementptr inbounds nuw i8, ptr %.4105, i64 10
  %218 = load i16, ptr %217, align 2, !tbaa !45
  %219 = tail call i16 @llvm.bswap.i16(i16 %218)
  store i16 %219, ptr %216, align 1, !tbaa !42
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.4105, i64 6
  %222 = load i16, ptr %221, align 2, !tbaa !45
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  store i16 %223, ptr %220, align 1, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 10
  %225 = getelementptr inbounds nuw i8, ptr %.4105, i64 8
  %226 = load i16, ptr %225, align 2, !tbaa !45
  %227 = tail call i16 @llvm.bswap.i16(i16 %226)
  store i16 %227, ptr %224, align 1, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %.4105, i64 12
  %230 = load i16, ptr %229, align 2, !tbaa !45
  %231 = tail call i16 @llvm.bswap.i16(i16 %230)
  store i16 %231, ptr %228, align 1, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 14
  %233 = getelementptr inbounds nuw i8, ptr %.4105, i64 14
  %.not.i123 = icmp eq i32 %.sroa.209.2, 0
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %205, %234
  %236 = icmp sgt i64 %235, 1
  %or.cond293 = select i1 %.not.i123, i1 %236, i1 false
  br i1 %or.cond293, label %237, label %bytestream2_put_le16.exit124

237:                                              ; preds = %.preheader308
  store i16 0, ptr %232, align 1, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 16
  br label %bytestream2_put_le16.exit124

bytestream2_put_le16.exit124:                     ; preds = %.preheader308, %237
  %.sroa.209.5 = phi i32 [ 0, %237 ], [ 1, %.preheader308 ]
  %.sroa.0.13 = phi ptr [ %238, %237 ], [ %232, %.preheader308 ]
  %239 = add nsw i32 %.6, -1
  %.not114 = icmp eq i32 %239, 0
  br i1 %.not114, label %.loopexit, label %.preheader308, !llvm.loop !56

.preheader310:                                    ; preds = %202, %bytestream2_put_le24.exit127
  %.sroa.209.3 = phi i32 [ %.sroa.209.7, %bytestream2_put_le24.exit127 ], [ 0, %202 ]
  %.sroa.0.9 = phi ptr [ %.sroa.0.15, %bytestream2_put_le24.exit127 ], [ %35, %202 ]
  %.499 = phi ptr [ %316, %bytestream2_put_le24.exit127 ], [ %33, %202 ]
  %.7 = phi i32 [ %324, %bytestream2_put_le24.exit127 ], [ %18, %202 ]
  %240 = load i32, ptr %.499, align 4, !tbaa !48
  %241 = ashr i32 %240, 8
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  store i8 %242, ptr %243, align 1, !tbaa !42
  %244 = lshr i32 %241, 8
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 1
  store i8 %245, ptr %246, align 1, !tbaa !42
  %247 = lshr i32 %241, 16
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %.sroa.0.9, align 1, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 3
  %250 = getelementptr inbounds nuw i8, ptr %.499, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !48
  %252 = ashr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 5
  store i8 %253, ptr %254, align 1, !tbaa !42
  %255 = lshr i32 %252, 8
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 4
  store i8 %256, ptr %257, align 1, !tbaa !42
  %258 = lshr i32 %252, 16
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %249, align 1, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 6
  %261 = getelementptr inbounds nuw i8, ptr %.499, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !48
  %263 = ashr i32 %262, 8
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 8
  store i8 %264, ptr %265, align 1, !tbaa !42
  %266 = lshr i32 %263, 8
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 7
  store i8 %267, ptr %268, align 1, !tbaa !42
  %269 = lshr i32 %263, 16
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %260, align 1, !tbaa !42
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 9
  %272 = getelementptr inbounds nuw i8, ptr %.499, i64 20
  %273 = load i32, ptr %272, align 4, !tbaa !48
  %274 = ashr i32 %273, 8
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 11
  store i8 %275, ptr %276, align 1, !tbaa !42
  %277 = lshr i32 %274, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 10
  store i8 %278, ptr %279, align 1, !tbaa !42
  %280 = lshr i32 %274, 16
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %271, align 1, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 12
  %283 = getelementptr inbounds nuw i8, ptr %.499, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !48
  %285 = ashr i32 %284, 8
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 14
  store i8 %286, ptr %287, align 1, !tbaa !42
  %288 = lshr i32 %285, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 13
  store i8 %289, ptr %290, align 1, !tbaa !42
  %291 = lshr i32 %285, 16
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %282, align 1, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 15
  %294 = getelementptr inbounds nuw i8, ptr %.499, i64 16
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = ashr i32 %295, 8
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 17
  store i8 %297, ptr %298, align 1, !tbaa !42
  %299 = lshr i32 %296, 8
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 16
  store i8 %300, ptr %301, align 1, !tbaa !42
  %302 = lshr i32 %296, 16
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %293, align 1, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 18
  %305 = getelementptr inbounds nuw i8, ptr %.499, i64 24
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = ashr i32 %306, 8
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 20
  store i8 %308, ptr %309, align 1, !tbaa !42
  %310 = lshr i32 %307, 8
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 19
  store i8 %311, ptr %312, align 1, !tbaa !42
  %313 = lshr i32 %307, 16
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %304, align 1, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 21
  %316 = getelementptr inbounds nuw i8, ptr %.499, i64 28
  %.not.i126 = icmp eq i32 %.sroa.209.3, 0
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %205, %317
  %319 = icmp sgt i64 %318, 2
  %or.cond297 = select i1 %.not.i126, i1 %319, i1 false
  br i1 %or.cond297, label %320, label %bytestream2_put_le24.exit127

320:                                              ; preds = %.preheader310
  store i8 0, ptr %315, align 1, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 22
  store i8 0, ptr %321, align 1, !tbaa !42
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 23
  store i8 0, ptr %322, align 1, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 24
  br label %bytestream2_put_le24.exit127

bytestream2_put_le24.exit127:                     ; preds = %.preheader310, %320
  %.sroa.209.7 = phi i32 [ 0, %320 ], [ 1, %.preheader310 ]
  %.sroa.0.15 = phi ptr [ %323, %320 ], [ %315, %.preheader310 ]
  %324 = add nsw i32 %.7, -1
  %.not113 = icmp eq i32 %324, 0
  br i1 %.not113, label %.loopexit, label %.preheader310, !llvm.loop !57

325:                                              ; preds = %bytestream2_init_writer.exit
  %326 = load i32, ptr %11, align 4, !tbaa !27
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %.preheader312, label %.preheader314

.preheader312:                                    ; preds = %325, %.preheader312
  %.sroa.0.10 = phi ptr [ %358, %.preheader312 ], [ %35, %325 ]
  %.5106 = phi ptr [ %359, %.preheader312 ], [ %33, %325 ]
  %.8 = phi i32 [ %360, %.preheader312 ], [ %18, %325 ]
  %328 = load i16, ptr %.5106, align 2, !tbaa !45
  %329 = tail call i16 @llvm.bswap.i16(i16 %328)
  store i16 %329, ptr %.sroa.0.10, align 1, !tbaa !42
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 2
  %331 = getelementptr inbounds nuw i8, ptr %.5106, i64 2
  %332 = load i16, ptr %331, align 2, !tbaa !45
  %333 = tail call i16 @llvm.bswap.i16(i16 %332)
  store i16 %333, ptr %330, align 1, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %.5106, i64 4
  %336 = load i16, ptr %335, align 2, !tbaa !45
  %337 = tail call i16 @llvm.bswap.i16(i16 %336)
  store i16 %337, ptr %334, align 1, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 6
  %339 = getelementptr inbounds nuw i8, ptr %.5106, i64 12
  %340 = load i16, ptr %339, align 2, !tbaa !45
  %341 = tail call i16 @llvm.bswap.i16(i16 %340)
  store i16 %341, ptr %338, align 1, !tbaa !42
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %.5106, i64 8
  %344 = load i16, ptr %343, align 2, !tbaa !45
  %345 = tail call i16 @llvm.bswap.i16(i16 %344)
  store i16 %345, ptr %342, align 1, !tbaa !42
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 10
  %347 = getelementptr inbounds nuw i8, ptr %.5106, i64 10
  %348 = load i16, ptr %347, align 2, !tbaa !45
  %349 = tail call i16 @llvm.bswap.i16(i16 %348)
  store i16 %349, ptr %346, align 1, !tbaa !42
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 12
  %351 = getelementptr inbounds nuw i8, ptr %.5106, i64 14
  %352 = load i16, ptr %351, align 2, !tbaa !45
  %353 = tail call i16 @llvm.bswap.i16(i16 %352)
  store i16 %353, ptr %350, align 1, !tbaa !42
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 14
  %355 = getelementptr inbounds nuw i8, ptr %.5106, i64 6
  %356 = load i16, ptr %355, align 2, !tbaa !45
  %357 = tail call i16 @llvm.bswap.i16(i16 %356)
  store i16 %357, ptr %354, align 1, !tbaa !42
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %.5106, i64 16
  %360 = add nsw i32 %.8, -1
  %.not112 = icmp eq i32 %360, 0
  br i1 %.not112, label %.loopexit, label %.preheader312, !llvm.loop !58

.preheader314:                                    ; preds = %325, %.preheader314
  %.sroa.0.11 = phi ptr [ %439, %.preheader314 ], [ %35, %325 ]
  %.5100 = phi ptr [ %440, %.preheader314 ], [ %33, %325 ]
  %.9 = phi i32 [ %441, %.preheader314 ], [ %18, %325 ]
  %361 = load i32, ptr %.5100, align 4, !tbaa !48
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 2
  store i8 %362, ptr %363, align 1, !tbaa !42
  %364 = lshr i32 %361, 8
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 1
  store i8 %365, ptr %366, align 1, !tbaa !42
  %367 = lshr i32 %361, 16
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %.sroa.0.11, align 1, !tbaa !42
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 3
  %370 = getelementptr inbounds nuw i8, ptr %.5100, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !48
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 5
  store i8 %372, ptr %373, align 1, !tbaa !42
  %374 = lshr i32 %371, 8
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 4
  store i8 %375, ptr %376, align 1, !tbaa !42
  %377 = lshr i32 %371, 16
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %369, align 1, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 6
  %380 = getelementptr inbounds nuw i8, ptr %.5100, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !48
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 8
  store i8 %382, ptr %383, align 1, !tbaa !42
  %384 = lshr i32 %381, 8
  %385 = trunc i32 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 7
  store i8 %385, ptr %386, align 1, !tbaa !42
  %387 = lshr i32 %381, 16
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %379, align 1, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 9
  %390 = getelementptr inbounds nuw i8, ptr %.5100, i64 24
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 11
  store i8 %392, ptr %393, align 1, !tbaa !42
  %394 = lshr i32 %391, 8
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 10
  store i8 %395, ptr %396, align 1, !tbaa !42
  %397 = lshr i32 %391, 16
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %389, align 1, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %.5100, i64 16
  %401 = load i32, ptr %400, align 4, !tbaa !48
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 14
  store i8 %402, ptr %403, align 1, !tbaa !42
  %404 = lshr i32 %401, 8
  %405 = trunc i32 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 13
  store i8 %405, ptr %406, align 1, !tbaa !42
  %407 = lshr i32 %401, 16
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %399, align 1, !tbaa !42
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 15
  %410 = getelementptr inbounds nuw i8, ptr %.5100, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !48
  %412 = trunc i32 %411 to i8
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 17
  store i8 %412, ptr %413, align 1, !tbaa !42
  %414 = lshr i32 %411, 8
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 16
  store i8 %415, ptr %416, align 1, !tbaa !42
  %417 = lshr i32 %411, 16
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %409, align 1, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 18
  %420 = getelementptr inbounds nuw i8, ptr %.5100, i64 28
  %421 = load i32, ptr %420, align 4, !tbaa !48
  %422 = trunc i32 %421 to i8
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 20
  store i8 %422, ptr %423, align 1, !tbaa !42
  %424 = lshr i32 %421, 8
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 19
  store i8 %425, ptr %426, align 1, !tbaa !42
  %427 = lshr i32 %421, 16
  %428 = trunc i32 %427 to i8
  store i8 %428, ptr %419, align 1, !tbaa !42
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 21
  %430 = getelementptr inbounds nuw i8, ptr %.5100, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !48
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 23
  store i8 %432, ptr %433, align 1, !tbaa !42
  %434 = lshr i32 %431, 8
  %435 = trunc i32 %434 to i8
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 22
  store i8 %435, ptr %436, align 1, !tbaa !42
  %437 = lshr i32 %431, 16
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %429, align 1, !tbaa !42
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %.5100, i64 32
  %441 = add nsw i32 %.9, -1
  %.not = icmp eq i32 %441, 0
  br i1 %.not, label %.loopexit, label %.preheader314, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader314, %.preheader312, %bytestream2_put_le24.exit127, %bytestream2_put_le16.exit124, %.preheader306, %.preheader304, %bytestream2_put_le24.exit, %bytestream2_put_le16.exit, %.preheader298, %.preheader
  store i32 1, ptr %3, align 4, !tbaa !48
  br label %442

442:                                              ; preds = %bytestream2_init_writer.exit, %4, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %22, %4 ], [ -558323010, %bytestream2_init_writer.exit ]
  ret i32 %.0
}

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 348}
!28 = !{!5, !10, i64 648}
!29 = !{!5, !10, i64 344}
!30 = !{!31, !32, i64 0}
!31 = !{!"BlurayPCMEncContext", !32, i64 0}
!32 = !{!"short", !8, i64 0}
!33 = !{!5, !10, i64 376}
!34 = !{!5, !10, i64 356}
!35 = !{!36, !10, i64 112}
!36 = !{!"AVFrame", !8, i64 0, !8, i64 64, !37, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !38, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !39, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!37 = !{!"p2 omnipotent char", !26, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!41, !14, i64 24}
!41 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!42 = !{!8, !8, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!41, !10, i64 32}
!45 = !{!32, !32, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !47}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
