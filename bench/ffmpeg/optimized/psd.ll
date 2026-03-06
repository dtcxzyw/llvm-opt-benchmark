; ModuleID = 'bench/ffmpeg/original/psd.ll'
source_filename = "bench/ffmpeg/original/psd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Photoshop PSD file\00", align 1
@ff_psd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 218, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1128, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Invalid bitmap file (channel_depth %d, channel_count %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Invalid indexed file (channel_depth %d, channel_count %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"channel depth %d for cmyk\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"channel count %d for cmyk\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"channel depth %d for rgb\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"channel count %d for rgb\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"ignoring unknown duotone specification.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"channel depth %d for grayscale\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"channel count %d for grayscale\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"color mode %d\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Not enough data for raw image data section.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Header too short to parse.\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Wrong signature %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Wrong version %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid channel count %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Height > 30000 is experimental, add '-strict %d' if you want to try to decode the picture.\0A\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c"Width > 30000 is experimental, add '-strict %d' if you want to try to decode the picture.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Unknown color mode %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Incomplete file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"File without image data section.\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"ZIP without predictor compression\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ZIP with predictor compression\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Unknown compression %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Not enough data for rle scanline table.\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Not enough data for rle scanline.\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Invalid rle char.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 50397186, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i16 0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i16 0, ptr %10, align 2, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %15, ptr %13, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %15, ptr %20, align 8, !tbaa !41
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !42
  %24 = icmp samesign ult i32 %17, 30
  br i1 %24, label %25, label %bytestream2_get_le32.exit.i

25:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #7
  br label %decode_header.exit.thread

bytestream2_get_le32.exit.i:                      ; preds = %bytestream2_init.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %26, ptr %13, align 8, !tbaa !43
  %27 = load i32, ptr %15, align 1, !tbaa !44
  %.not.i = icmp eq i32 %27, 1397768760
  br i1 %.not.i, label %bytestream2_get_be16.exit.i, label %28

28:                                               ; preds = %bytestream2_get_le32.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %27) #7
  br label %decode_header.exit.thread

bytestream2_get_be16.exit.i:                      ; preds = %bytestream2_get_le32.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store ptr %29, ptr %13, align 8, !tbaa !43
  %30 = load i16, ptr %26, align 1, !tbaa !44
  %.not104.i = icmp eq i16 %30, 256
  br i1 %.not104.i, label %bytestream2_get_be16.exit109.i, label %31

31:                                               ; preds = %bytestream2_get_be16.exit.i
  %32 = tail call i16 @llvm.bswap.i16(i16 %30)
  %33 = zext i16 %32 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %33) #7
  br label %decode_header.exit.thread

bytestream2_get_be16.exit109.i:                   ; preds = %bytestream2_get_be16.exit.i
  %34 = getelementptr i8, ptr %15, i64 12
  %35 = getelementptr i8, ptr %15, i64 14
  store ptr %35, ptr %13, align 8, !tbaa !43
  %36 = load i16, ptr %34, align 1, !tbaa !44
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  store i16 %37, ptr %9, align 8, !tbaa !33
  %38 = icmp eq i16 %36, 0
  %39 = icmp ugt i16 %37, 56
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %40, label %bytestream2_get_be32.exit.i

40:                                               ; preds = %bytestream2_get_be16.exit109.i
  %41 = zext i16 %37 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %41) #7
  br label %decode_header.exit.thread

bytestream2_get_be32.exit.i:                      ; preds = %bytestream2_get_be16.exit109.i
  %42 = getelementptr i8, ptr %15, i64 18
  store ptr %42, ptr %13, align 8, !tbaa !43
  %43 = load i32, ptr %35, align 1, !tbaa !44
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 %44, ptr %45, align 4, !tbaa !45
  %46 = icmp sgt i32 %44, 30000
  br i1 %46, label %47, label %bytestream2_get_be32.exit121.i

47:                                               ; preds = %bytestream2_get_be32.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = icmp sgt i32 %49, -2
  br i1 %50, label %51, label %bytestream2_get_be32.exit121.i

51:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef -2) #7
  br label %decode_header.exit.thread

bytestream2_get_be32.exit121.i:                   ; preds = %bytestream2_get_be32.exit.i, %47
  %52 = getelementptr i8, ptr %15, i64 22
  store ptr %52, ptr %13, align 8, !tbaa !43
  %53 = load i32, ptr %42, align 1, !tbaa !44
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %54, ptr %55, align 8, !tbaa !47
  %56 = icmp sgt i32 %54, 30000
  br i1 %56, label %57, label %62

57:                                               ; preds = %bytestream2_get_be32.exit121.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp sgt i32 %59, -2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef -2) #7
  br label %decode_header.exit.thread

62:                                               ; preds = %57, %bytestream2_get_be32.exit121.i
  %63 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %44) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %decode_header.exit.thread, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %23, align 8, !tbaa !42
  %67 = load ptr, ptr %13, align 8, !tbaa !40
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store ptr %66, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_be16.exit111.i

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %74, ptr %13, align 8, !tbaa !43
  %75 = load i16, ptr %67, align 1, !tbaa !44
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %.pre165.i = ptrtoint ptr %74 to i64
  br label %bytestream2_get_be16.exit111.i

bytestream2_get_be16.exit111.i:                   ; preds = %73, %72
  %.pre-phi.i = phi i64 [ %68, %72 ], [ %.pre165.i, %73 ]
  %77 = phi ptr [ %66, %72 ], [ %74, %73 ]
  %.0.i110.i = phi i16 [ 0, %72 ], [ %76, %73 ]
  store i16 %.0.i110.i, ptr %10, align 2, !tbaa !34
  %78 = sub i64 %68, %.pre-phi.i
  %79 = icmp slt i64 %78, 2
  br i1 %79, label %bytestream2_get_be16.exit113.thread.i, label %bytestream2_get_be16.exit113.i

bytestream2_get_be16.exit113.thread.i:            ; preds = %bytestream2_get_be16.exit111.i
  store ptr %66, ptr %13, align 8, !tbaa !40
  br label %93

bytestream2_get_be16.exit113.i:                   ; preds = %bytestream2_get_be16.exit111.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %80, ptr %13, align 8, !tbaa !43
  %81 = load i16, ptr %77, align 1, !tbaa !44
  %82 = tail call i16 @llvm.bswap.i16(i16 %81)
  switch i16 %82, label %90 [
    i16 0, label %93
    i16 1, label %83
    i16 2, label %84
    i16 3, label %85
    i16 4, label %86
    i16 7, label %87
    i16 8, label %88
    i16 9, label %89
  ]

83:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

84:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

85:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

86:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

87:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

88:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

89:                                               ; preds = %bytestream2_get_be16.exit113.i
  br label %93

90:                                               ; preds = %bytestream2_get_be16.exit113.i
  %91 = zext i16 %82 to i32
  %92 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %91) #7
  br label %decode_header.exit.thread

93:                                               ; preds = %89, %88, %87, %86, %85, %84, %83, %bytestream2_get_be16.exit113.i, %bytestream2_get_be16.exit113.thread.i
  %.sink.i = phi i32 [ 7, %89 ], [ 6, %88 ], [ 5, %87 ], [ 4, %86 ], [ 3, %85 ], [ 2, %84 ], [ 1, %83 ], [ 0, %bytestream2_get_be16.exit113.thread.i ], [ 0, %bytestream2_get_be16.exit113.i ]
  %94 = phi ptr [ %80, %89 ], [ %80, %88 ], [ %80, %87 ], [ %80, %86 ], [ %80, %85 ], [ %80, %84 ], [ %80, %83 ], [ %66, %bytestream2_get_be16.exit113.thread.i ], [ %80, %bytestream2_get_be16.exit113.i ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %.sink.i, ptr %95, align 4, !tbaa !48
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %68, %96
  %98 = icmp slt i64 %97, 4
  br i1 %98, label %bytestream2_get_be32.exit123.thread.i, label %bytestream2_get_be32.exit123.i

bytestream2_get_be32.exit123.i:                   ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %99, ptr %13, align 8, !tbaa !43
  %100 = load i32, ptr %94, align 1, !tbaa !44
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = zext i32 %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %68, %103
  %sext.i = shl i64 %104, 32
  %105 = ashr exact i64 %sext.i, 32
  %106 = add nuw nsw i64 %102, 4
  %107 = icmp sgt i64 %106, %105
  br i1 %107, label %108, label %110

bytestream2_get_be32.exit123.thread.i:            ; preds = %93
  store ptr %66, ptr %13, align 8, !tbaa !40
  br label %108

108:                                              ; preds = %bytestream2_get_be32.exit123.thread.i, %bytestream2_get_be32.exit123.i
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %decode_header.exit.thread

110:                                              ; preds = %bytestream2_get_be32.exit123.i
  %.not105.i = icmp eq i32 %100, 0
  br i1 %.not105.i, label %.thread.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %112, i8 -1, i64 1024, i1 false)
  %113 = icmp ult i32 %101, 768
  %114 = udiv i32 %101, 3
  %narrow.i = select i1 %113, i32 %114, i32 256
  %115 = zext nneg i32 %narrow.i to i64
  %.not154.i = icmp eq i32 %narrow.i, 0
  br i1 %.not154.i, label %.split153.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %111, %._crit_edge.us.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge.us.i ], [ 0, %111 ]
  %116 = shl nuw nsw i64 %indvars.iv158.i, 32
  br label %117

117:                                              ; preds = %117, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %117 ]
  %118 = load ptr, ptr %13, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %13, align 8, !tbaa !43
  %120 = load i8, ptr %118, align 1, !tbaa !44
  %121 = shl i64 %indvars.iv.i, 34
  %reass.sub = sub i64 %121, %116
  %sext185.i = add i64 %reass.sub, 8589934592
  %122 = ashr exact i64 %sext185.i, 32
  %123 = getelementptr inbounds i8, ptr %112, i64 %122
  store i8 %120, ptr %123, align 1, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %117, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %117
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 3
  br i1 %exitcond161.not.i, label %.split153.us.loopexit155.i, label %.preheader.us.i, !llvm.loop !51

.split153.us.loopexit155.i:                       ; preds = %._crit_edge.us.i
  %.pre.pre.i = load ptr, ptr %23, align 8, !tbaa !42
  %.pre162.pre.i = load ptr, ptr %13, align 8, !tbaa !40
  %.pre176.i = ptrtoint ptr %.pre.pre.i to i64
  %.pre177.i = ptrtoint ptr %.pre162.pre.i to i64
  %.pre178.i = sub i64 %.pre176.i, %.pre177.i
  %124 = mul i32 %narrow.i, -3
  br label %.split153.us.i

.split153.us.i:                                   ; preds = %.split153.us.loopexit155.i, %111
  %.pre170.pre-phi.i = phi i64 [ %.pre178.i, %.split153.us.loopexit155.i ], [ %104, %111 ]
  %.pre166.pre-phi.i = phi i64 [ %.pre176.i, %.split153.us.loopexit155.i ], [ %68, %111 ]
  %.pre162.i = phi ptr [ %.pre162.pre.i, %.split153.us.loopexit155.i ], [ %99, %111 ]
  %.pre.i = phi ptr [ %.pre.pre.i, %.split153.us.loopexit155.i ], [ %66, %111 ]
  %.us-phi.i = phi i32 [ %124, %.split153.us.loopexit155.i ], [ 0, %111 ]
  %125 = add i32 %.us-phi.i, %101
  %126 = zext i32 %125 to i64
  br label %.thread.i

.thread.i:                                        ; preds = %.split153.us.i, %110
  %.pre-phi171.i = phi i64 [ %.pre170.pre-phi.i, %.split153.us.i ], [ %104, %110 ]
  %.pre-phi167.i = phi i64 [ %.pre166.pre-phi.i, %.split153.us.i ], [ %68, %110 ]
  %127 = phi ptr [ %.pre162.i, %.split153.us.i ], [ %99, %110 ]
  %128 = phi ptr [ %.pre.i, %.split153.us.i ], [ %66, %110 ]
  %.094.i = phi i64 [ %126, %.split153.us.i ], [ 0, %110 ]
  %..i116.i = tail call i64 @llvm.smin.i64(i64 %.pre-phi171.i, i64 %.094.i)
  %129 = getelementptr inbounds i8, ptr %127, i64 %..i116.i
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %.pre-phi167.i, %130
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %.thread.i
  store ptr %128, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_be32.exit125.i

134:                                              ; preds = %.thread.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %135, ptr %13, align 8, !tbaa !43
  %136 = load i32, ptr %129, align 1, !tbaa !44
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  %138 = zext i32 %137 to i64
  %.pre172.i = ptrtoint ptr %135 to i64
  br label %bytestream2_get_be32.exit125.i

bytestream2_get_be32.exit125.i:                   ; preds = %134, %133
  %.pre-phi173.i = phi i64 [ %.pre-phi167.i, %133 ], [ %.pre172.i, %134 ]
  %139 = phi ptr [ %128, %133 ], [ %135, %134 ]
  %.0.i124.i = phi i64 [ 0, %133 ], [ %138, %134 ]
  %140 = sub i64 %.pre-phi167.i, %.pre-phi173.i
  %sext148.i = shl i64 %140, 32
  %141 = ashr exact i64 %sext148.i, 32
  %142 = add nuw nsw i64 %.0.i124.i, 4
  %143 = icmp sgt i64 %142, %141
  br i1 %143, label %144, label %146

144:                                              ; preds = %bytestream2_get_be32.exit125.i
  %145 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %decode_header.exit.thread

146:                                              ; preds = %bytestream2_get_be32.exit125.i
  %..i117.i = tail call i64 @llvm.smin.i64(i64 %140, i64 %.0.i124.i)
  %147 = getelementptr inbounds i8, ptr %139, i64 %..i117.i
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %.pre-phi167.i, %148
  %150 = icmp slt i64 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store ptr %128, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_be32.exit127.i

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store ptr %153, ptr %13, align 8, !tbaa !43
  %154 = load i32, ptr %147, align 1, !tbaa !44
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = zext i32 %155 to i64
  %.pre174.i = ptrtoint ptr %153 to i64
  br label %bytestream2_get_be32.exit127.i

bytestream2_get_be32.exit127.i:                   ; preds = %152, %151
  %.pre-phi175.i = phi i64 [ %.pre-phi167.i, %151 ], [ %.pre174.i, %152 ]
  %157 = phi ptr [ %128, %151 ], [ %153, %152 ]
  %.0.i126.i = phi i64 [ 0, %151 ], [ %156, %152 ]
  %158 = sub i64 %.pre-phi167.i, %.pre-phi175.i
  %sext149.i = shl i64 %158, 32
  %159 = ashr exact i64 %sext149.i, 32
  %160 = icmp slt i64 %159, %.0.i126.i
  br i1 %160, label %161, label %163

161:                                              ; preds = %bytestream2_get_be32.exit127.i
  %162 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef nonnull @.str.24) #7
  br label %decode_header.exit.thread

163:                                              ; preds = %bytestream2_get_be32.exit127.i
  %..i118.i = tail call i64 @llvm.smin.i64(i64 %158, i64 %.0.i126.i)
  %164 = getelementptr inbounds i8, ptr %157, i64 %..i118.i
  store ptr %164, ptr %13, align 8, !tbaa !40
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %.pre-phi167.i, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.27) #7
  br label %decode_header.exit.thread

171:                                              ; preds = %163
  %172 = icmp slt i64 %166, 2
  br i1 %172, label %bytestream2_get_be16.exit115.thread.i, label %bytestream2_get_be16.exit115.i

bytestream2_get_be16.exit115.thread.i:            ; preds = %171
  store ptr %128, ptr %13, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %173, align 8, !tbaa !52
  br label %decode_header.exit

bytestream2_get_be16.exit115.i:                   ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %174, ptr %13, align 8, !tbaa !43
  %175 = load i16, ptr %164, align 1, !tbaa !44
  %176 = tail call i16 @llvm.bswap.i16(i16 %175)
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %177, ptr %178, align 8, !tbaa !52
  switch i16 %176, label %183 [
    i16 0, label %decode_header.exit
    i16 1, label %decode_header.exit
    i16 2, label %179
    i16 3, label %181
  ]

179:                                              ; preds = %bytestream2_get_be16.exit115.i
  %180 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %180, ptr noundef nonnull @.str.28) #7
  br label %decode_header.exit.thread

181:                                              ; preds = %bytestream2_get_be16.exit115.i
  %182 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %182, ptr noundef nonnull @.str.29) #7
  br label %decode_header.exit.thread

183:                                              ; preds = %bytestream2_get_be16.exit115.i
  %184 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %177) #7
  br label %decode_header.exit.thread

decode_header.exit:                               ; preds = %bytestream2_get_be16.exit115.i, %bytestream2_get_be16.exit115.i, %bytestream2_get_be16.exit115.thread.i
  %185 = load i16, ptr %10, align 2, !tbaa !34
  %186 = lshr i16 %185, 3
  %187 = zext nneg i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %187, ptr %188, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %190 = load i32, ptr %189, align 8, !tbaa !47
  %191 = mul i32 %190, %187
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %12, align 8, !tbaa !36
  %193 = load i32, ptr %95, align 4, !tbaa !48
  switch i32 %193, label %248 [
    i32 0, label %194
    i32 2, label %203
    i32 4, label %208
    i32 3, label %220
    i32 6, label %232
    i32 1, label %233
  ]

194:                                              ; preds = %decode_header.exit
  %.not298 = icmp eq i16 %185, 1
  %.pre410 = load i16, ptr %9, align 8, !tbaa !33
  %.not299 = icmp eq i16 %.pre410, 1
  %or.cond = select i1 %.not298, i1 %.not299, i1 false
  br i1 %or.cond, label %199, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8, !tbaa !27
  %197 = zext i16 %185 to i32
  %198 = zext i16 %.pre410 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %197, i32 noundef %198) #7
  br label %decode_header.exit.thread

199:                                              ; preds = %194
  %200 = add nsw i32 %190, 7
  %201 = ashr i32 %200, 3
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %12, align 8, !tbaa !36
  br label %249

203:                                              ; preds = %decode_header.exit
  %.not = icmp eq i16 %185, 8
  %.pre = load i16, ptr %9, align 8, !tbaa !33
  %.not297 = icmp eq i16 %.pre, 1
  %or.cond486 = select i1 %.not, i1 %.not297, i1 false
  br i1 %or.cond486, label %249, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %8, align 8, !tbaa !27
  %206 = zext i16 %185 to i32
  %207 = zext i16 %.pre to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %205, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %206, i32 noundef %207) #7
  br label %decode_header.exit.thread

208:                                              ; preds = %decode_header.exit
  %209 = load i16, ptr %9, align 8, !tbaa !33
  switch i16 %209, label %218 [
    i16 4, label %210
    i16 5, label %214
  ]

210:                                              ; preds = %208
  switch i16 %185, label %212 [
    i16 8, label %249
    i16 16, label %211
  ]

211:                                              ; preds = %210
  br label %249

212:                                              ; preds = %210
  %213 = zext i16 %185 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %213) #7
  br label %decode_header.exit.thread

214:                                              ; preds = %208
  switch i16 %185, label %216 [
    i16 8, label %249
    i16 16, label %215
  ]

215:                                              ; preds = %214
  br label %249

216:                                              ; preds = %214
  %217 = zext i16 %185 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %217) #7
  br label %decode_header.exit.thread

218:                                              ; preds = %208
  %219 = zext i16 %209 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %219) #7
  br label %decode_header.exit.thread

220:                                              ; preds = %decode_header.exit
  %221 = load i16, ptr %9, align 8, !tbaa !33
  switch i16 %221, label %230 [
    i16 3, label %222
    i16 4, label %226
  ]

222:                                              ; preds = %220
  switch i16 %185, label %224 [
    i16 8, label %249
    i16 16, label %223
  ]

223:                                              ; preds = %222
  br label %249

224:                                              ; preds = %222
  %225 = zext i16 %185 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %225) #7
  br label %decode_header.exit.thread

226:                                              ; preds = %220
  switch i16 %185, label %228 [
    i16 8, label %249
    i16 16, label %227
  ]

227:                                              ; preds = %226
  br label %249

228:                                              ; preds = %226
  %229 = zext i16 %185 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %229) #7
  br label %decode_header.exit.thread

230:                                              ; preds = %220
  %231 = zext i16 %221 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %231) #7
  br label %decode_header.exit.thread

232:                                              ; preds = %decode_header.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8) #7
  br label %233

233:                                              ; preds = %232, %decode_header.exit
  %234 = load i16, ptr %9, align 8, !tbaa !33
  switch i16 %234, label %246 [
    i16 1, label %235
    i16 2, label %241
  ]

235:                                              ; preds = %233
  %236 = load i16, ptr %10, align 2, !tbaa !34
  switch i16 %236, label %239 [
    i16 8, label %249
    i16 16, label %237
    i16 32, label %238
  ]

237:                                              ; preds = %235
  br label %249

238:                                              ; preds = %235
  br label %249

239:                                              ; preds = %235
  %240 = zext i16 %236 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %240) #7
  br label %decode_header.exit.thread

241:                                              ; preds = %233
  %242 = load i16, ptr %10, align 2, !tbaa !34
  switch i16 %242, label %244 [
    i16 8, label %249
    i16 16, label %243
  ]

243:                                              ; preds = %241
  br label %249

244:                                              ; preds = %241
  %245 = zext i16 %242 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %245) #7
  br label %decode_header.exit.thread

246:                                              ; preds = %233
  %247 = zext i16 %234 to i32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %247) #7
  br label %decode_header.exit.thread

248:                                              ; preds = %decode_header.exit
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %193) #7
  br label %decode_header.exit.thread

249:                                              ; preds = %241, %235, %226, %222, %214, %210, %203, %237, %238, %243, %223, %227, %211, %215, %199
  %.sink = phi i32 [ 29, %237 ], [ 182, %238 ], [ 111, %226 ], [ 8, %235 ], [ 109, %243 ], [ 76, %223 ], [ 111, %214 ], [ 71, %222 ], [ 112, %227 ], [ 76, %211 ], [ 11, %203 ], [ 71, %210 ], [ 112, %215 ], [ 9, %199 ], [ 56, %241 ]
  %250 = phi i64 [ 1, %237 ], [ 1, %238 ], [ 4, %226 ], [ 1, %235 ], [ 2, %243 ], [ 3, %223 ], [ 5, %214 ], [ 3, %222 ], [ 4, %227 ], [ 4, %211 ], [ 1, %203 ], [ 4, %210 ], [ 5, %215 ], [ 1, %199 ], [ 2, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %251, align 8, !tbaa !54
  %252 = load i64, ptr %12, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %254 = load i32, ptr %253, align 4, !tbaa !45
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = mul i64 %256, %250
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %257, ptr %258, align 8, !tbaa !55
  %259 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %decode_header.exit.thread, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %263 = load i32, ptr %262, align 8, !tbaa !52
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %355

265:                                              ; preds = %261
  %266 = load i64, ptr %258, align 8, !tbaa !55
  %267 = tail call noalias ptr @av_malloc(i64 noundef %266) #7
  store ptr %267, ptr %11, align 8, !tbaa !35
  %.not300 = icmp eq ptr %267, null
  br i1 %.not300, label %decode_header.exit.thread, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %253, align 4, !tbaa !45
  %270 = load i16, ptr %9, align 8, !tbaa !33
  %271 = zext i16 %270 to i32
  %272 = mul nsw i32 %269, %271
  %273 = load ptr, ptr %23, align 8, !tbaa !42
  %274 = load ptr, ptr %13, align 8, !tbaa !40
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = shl i32 %272, 1
  %280 = icmp ugt i32 %279, %278
  br i1 %280, label %.loopexit321, label %281

281:                                              ; preds = %268
  %282 = zext i32 %279 to i64
  %..i.i301 = tail call i64 @llvm.smin.i64(i64 %277, i64 %282)
  %283 = getelementptr inbounds i8, ptr %274, i64 %..i.i301
  store ptr %283, ptr %13, align 8, !tbaa !40
  %.not79.i = icmp eq i32 %272, 0
  br i1 %.not79.i, label %decode_rle.exit.thread, label %.preheader66.lr.ph.i

.preheader66.lr.ph.i:                             ; preds = %281
  %284 = load i64, ptr %12, align 8, !tbaa !36
  %.not80.i = icmp eq i64 %284, 0
  br i1 %.not80.i, label %decode_rle.exit.thread, label %.preheader66.i

.preheader66.i:                                   ; preds = %.preheader66.lr.ph.i, %._crit_edge.i
  %285 = phi i64 [ %352, %._crit_edge.i ], [ 1, %.preheader66.lr.ph.i ]
  %.04678.i = phi i32 [ %353, %._crit_edge.i ], [ 0, %.preheader66.lr.ph.i ]
  %.04877.i = phi i64 [ %.149.lcssa.i, %._crit_edge.i ], [ 0, %.preheader66.lr.ph.i ]
  %.not81.i = icmp eq i64 %285, 0
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader66.i, %348
  %.14976.i = phi i64 [ %.3.i, %348 ], [ %.04877.i, %.preheader66.i ]
  %.05075.i = phi i32 [ %.151.i, %348 ], [ 0, %.preheader66.i ]
  %286 = load ptr, ptr %23, align 8, !tbaa !42
  %287 = load ptr, ptr %13, align 8, !tbaa !40
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp slt i64 %290, 1
  br i1 %291, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %.lr.ph.i
  store ptr %286, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit._crit_edge.i

bytestream2_get_byte.exit.i:                      ; preds = %.lr.ph.i
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %292, ptr %13, align 8, !tbaa !43
  %293 = load i8, ptr %287, align 1, !tbaa !44
  %294 = zext i8 %293 to i64
  %295 = sext i8 %293 to i32
  %296 = icmp slt i8 %293, 1
  %.pre.i302 = ptrtoint ptr %292 to i64
  br i1 %296, label %bytestream2_get_byte.exit._crit_edge.i, label %322

bytestream2_get_byte.exit._crit_edge.i:           ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i
  %.pre-phi.i305 = phi i64 [ %288, %bytestream2_get_byte.exit.thread.i ], [ %.pre.i302, %bytestream2_get_byte.exit.i ]
  %297 = phi ptr [ %286, %bytestream2_get_byte.exit.thread.i ], [ %292, %bytestream2_get_byte.exit.i ]
  %298 = phi i32 [ 0, %bytestream2_get_byte.exit.thread.i ], [ %295, %bytestream2_get_byte.exit.i ]
  %299 = sub i64 %288, %.pre-phi.i305
  %300 = trunc i64 %299 to i32
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %.loopexit321, label %302

302:                                              ; preds = %bytestream2_get_byte.exit._crit_edge.i
  %303 = sub nsw i32 0, %298
  %304 = zext nneg i32 %303 to i64
  %305 = add i64 %.14976.i, %304
  %306 = load i64, ptr %258, align 8, !tbaa !55
  %.not58.i = icmp ult i64 %305, %306
  br i1 %.not58.i, label %307, label %.loopexit321

307:                                              ; preds = %302
  %308 = icmp slt i64 %299, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  store ptr %286, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit61.i

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %311, ptr %13, align 8, !tbaa !43
  %312 = load i8, ptr %297, align 1, !tbaa !44
  br label %bytestream2_get_byte.exit61.i

bytestream2_get_byte.exit61.i:                    ; preds = %310, %309
  %.0.i60.i = phi i8 [ 0, %309 ], [ %312, %310 ]
  %313 = trunc i64 %.14976.i to i32
  %314 = add i32 %313, 1
  %315 = sub i32 %314, %298
  br label %316

316:                                              ; preds = %316, %bytestream2_get_byte.exit61.i
  %.273.i = phi i64 [ %.14976.i, %bytestream2_get_byte.exit61.i ], [ %318, %316 ]
  %317 = load ptr, ptr %11, align 8, !tbaa !35
  %318 = add i64 %.273.i, 1
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %.273.i
  store i8 %.0.i60.i, ptr %319, align 1, !tbaa !44
  %lftr.wideiv398 = trunc i64 %318 to i32
  %exitcond399 = icmp eq i32 %315, %lftr.wideiv398
  br i1 %exitcond399, label %320, label %316, !llvm.loop !56

320:                                              ; preds = %316
  %reass.sub.i = add i32 %.05075.i, 1
  %321 = sub i32 %reass.sub.i, %298
  br label %348

322:                                              ; preds = %bytestream2_get_byte.exit.i
  %323 = sub i64 %288, %.pre.i302
  %324 = trunc i64 %323 to i32
  %325 = icmp slt i32 %324, %295
  br i1 %325, label %.loopexit321, label %326

326:                                              ; preds = %322
  %327 = add i64 %.14976.i, %294
  %328 = load i64, ptr %258, align 8, !tbaa !55
  %.not.i303 = icmp ult i64 %327, %328
  br i1 %.not.i303, label %.preheader.preheader.i, label %.loopexit321

.preheader.preheader.i:                           ; preds = %326
  %329 = trunc i64 %.14976.i to i32
  %330 = add i32 %329, 1
  %331 = add i32 %330, %295
  br label %.preheader.i

.preheader.i:                                     ; preds = %bytestream2_get_byte.exit63.i, %.preheader.preheader.i
  %.471.i = phi i64 [ %343, %bytestream2_get_byte.exit63.i ], [ %.14976.i, %.preheader.preheader.i ]
  %332 = load ptr, ptr %23, align 8, !tbaa !42
  %333 = load ptr, ptr %13, align 8, !tbaa !40
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp slt i64 %336, 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %.preheader.i
  store ptr %332, ptr %13, align 8, !tbaa !40
  br label %bytestream2_get_byte.exit63.i

339:                                              ; preds = %.preheader.i
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %340, ptr %13, align 8, !tbaa !43
  %341 = load i8, ptr %333, align 1, !tbaa !44
  br label %bytestream2_get_byte.exit63.i

bytestream2_get_byte.exit63.i:                    ; preds = %339, %338
  %.0.i62.i = phi i8 [ 0, %338 ], [ %341, %339 ]
  %342 = load ptr, ptr %11, align 8, !tbaa !35
  %343 = add i64 %.471.i, 1
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %.471.i
  store i8 %.0.i62.i, ptr %344, align 1, !tbaa !44
  %lftr.wideiv = trunc i64 %343 to i32
  %exitcond = icmp eq i32 %331, %lftr.wideiv
  br i1 %exitcond, label %345, label %.preheader.i, !llvm.loop !57

345:                                              ; preds = %bytestream2_get_byte.exit63.i
  %346 = add i32 %.05075.i, 1
  %347 = add i32 %346, %295
  br label %348

348:                                              ; preds = %345, %320
  %.151.i = phi i32 [ %321, %320 ], [ %347, %345 ]
  %.3.i = phi i64 [ %318, %320 ], [ %343, %345 ]
  %349 = zext i32 %.151.i to i64
  %350 = load i64, ptr %12, align 8, !tbaa !36
  %351 = icmp ugt i64 %350, %349
  br i1 %351, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %348, %.preheader66.i
  %352 = phi i64 [ 0, %.preheader66.i ], [ %350, %348 ]
  %.149.lcssa.i = phi i64 [ %.04877.i, %.preheader66.i ], [ %.3.i, %348 ]
  %353 = add nuw i32 %.04678.i, 1
  %exitcond86.not.i = icmp eq i32 %353, %272
  br i1 %exitcond86.not.i, label %decode_rle.exit.thread.loopexit, label %.preheader66.i, !llvm.loop !59

.loopexit321:                                     ; preds = %326, %322, %302, %bytestream2_get_byte.exit._crit_edge.i, %268
  %.str.33.sink.i = phi ptr [ @.str.31, %268 ], [ @.str.33, %326 ], [ @.str.32, %bytestream2_get_byte.exit._crit_edge.i ], [ @.str.33, %302 ], [ @.str.32, %322 ]
  %354 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef nonnull %.str.33.sink.i) #7
  tail call void @av_freep(ptr noundef nonnull %11) #7
  br label %decode_header.exit.thread

355:                                              ; preds = %261
  %356 = load ptr, ptr %23, align 8, !tbaa !42
  %357 = load ptr, ptr %13, align 8, !tbaa !40
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %sext = shl i64 %360, 32
  %361 = ashr exact i64 %sext, 32
  %362 = load i64, ptr %258, align 8, !tbaa !55
  %363 = icmp ugt i64 %362, %361
  br i1 %363, label %364, label %decode_rle.exit.thread

364:                                              ; preds = %355
  %365 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 16, ptr noundef nonnull @.str.12) #7
  br label %decode_header.exit.thread

decode_rle.exit.thread.loopexit:                  ; preds = %._crit_edge.i
  %.0271.pre = load ptr, ptr %11, align 8, !tbaa !43
  br label %decode_rle.exit.thread

decode_rle.exit.thread:                           ; preds = %decode_rle.exit.thread.loopexit, %281, %.preheader66.lr.ph.i, %355
  %.0271 = phi ptr [ %357, %355 ], [ %267, %.preheader66.lr.ph.i ], [ %267, %281 ], [ %.0271.pre, %decode_rle.exit.thread.loopexit ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %367 = load i32, ptr %366, align 8, !tbaa !54
  switch i32 %367, label %418 [
    i32 56, label %368
    i32 109, label %368
  ]

368:                                              ; preds = %decode_rle.exit.thread, %decode_rle.exit.thread
  %369 = load ptr, ptr %1, align 8, !tbaa !43
  %370 = load i16, ptr %9, align 8, !tbaa !33
  %.not383 = icmp eq i16 %370, 0
  br i1 %.not383, label %.loopexit, label %.preheader319.lr.ph

.preheader319.lr.ph:                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %372 = load i32, ptr %253, align 4, !tbaa !45
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %.preheader319, label %.loopexit

.preheader319:                                    ; preds = %.preheader319.lr.ph, %._crit_edge334
  %374 = phi i16 [ %412, %._crit_edge334 ], [ %370, %.preheader319.lr.ph ]
  %375 = phi i32 [ %413, %._crit_edge334 ], [ %372, %.preheader319.lr.ph ]
  %376 = phi i32 [ %414, %._crit_edge334 ], [ %372, %.preheader319.lr.ph ]
  %.1339 = phi ptr [ %.2.lcssa, %._crit_edge334 ], [ %.0271, %.preheader319.lr.ph ]
  %.0272337 = phi i32 [ %415, %._crit_edge334 ], [ 0, %.preheader319.lr.ph ]
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.preheader318.lr.ph, label %._crit_edge334

.preheader318.lr.ph:                              ; preds = %.preheader319
  %378 = load i32, ptr %189, align 8, !tbaa !47
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.preheader318, label %._crit_edge334

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge329
  %380 = phi i32 [ %407, %._crit_edge329 ], [ %375, %.preheader318.lr.ph ]
  %381 = phi i32 [ %408, %._crit_edge329 ], [ %378, %.preheader318.lr.ph ]
  %382 = phi i32 [ %409, %._crit_edge329 ], [ %378, %.preheader318.lr.ph ]
  %.2333 = phi ptr [ %.3.lcssa, %._crit_edge329 ], [ %.1339, %.preheader318.lr.ph ]
  %.0274331 = phi i32 [ %410, %._crit_edge329 ], [ 0, %.preheader318.lr.ph ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader318
  %384 = load i32, ptr %188, align 8, !tbaa !53
  %.not384 = icmp eq i32 %384, 0
  br i1 %.not384, label %._crit_edge329, label %.lr.ph328.split

.lr.ph328.split:                                  ; preds = %.lr.ph328, %._crit_edge
  %385 = phi i32 [ %402, %._crit_edge ], [ %381, %.lr.ph328 ]
  %386 = phi i32 [ %403, %._crit_edge ], [ %384, %.lr.ph328 ]
  %387 = phi i32 [ %404, %._crit_edge ], [ 1, %.lr.ph328 ]
  %.3327 = phi ptr [ %.4.lcssa, %._crit_edge ], [ %.2333, %.lr.ph328 ]
  %.0280326 = phi i32 [ %405, %._crit_edge ], [ 0, %.lr.ph328 ]
  %.not385 = icmp eq i32 %387, 0
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph328.split
  %388 = load i16, ptr %9, align 8, !tbaa !33
  %389 = zext i16 %388 to i32
  %390 = mul i32 %.0280326, %389
  %391 = load i32, ptr %371, align 8, !tbaa !61
  %392 = mul nsw i32 %391, %.0274331
  %reass.add = add i32 %390, %.0272337
  %reass.mul = mul i32 %reass.add, %386
  %invariant.op = add i32 %392, %reass.mul
  br label %393

393:                                              ; preds = %.lr.ph, %393
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %393 ]
  %.4325 = phi ptr [ %.3327, %.lr.ph ], [ %398, %393 ]
  %394 = load i8, ptr %.4325, align 1, !tbaa !44
  %395 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %395
  %396 = sext i32 %.reass to i64
  %397 = getelementptr inbounds i8, ptr %369, i64 %396
  store i8 %394, ptr %397, align 1, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %.4325, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %399 = load i32, ptr %188, align 8, !tbaa !53
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next, %400
  br i1 %401, label %393, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %393
  %.pre412 = load i32, ptr %189, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph328.split
  %402 = phi i32 [ %385, %.lr.ph328.split ], [ %.pre412, %._crit_edge.loopexit ]
  %403 = phi i32 [ %386, %.lr.ph328.split ], [ %399, %._crit_edge.loopexit ]
  %404 = phi i32 [ 0, %.lr.ph328.split ], [ %399, %._crit_edge.loopexit ]
  %.4.lcssa = phi ptr [ %.3327, %.lr.ph328.split ], [ %398, %._crit_edge.loopexit ]
  %405 = add nuw nsw i32 %.0280326, 1
  %406 = icmp slt i32 %405, %402
  br i1 %406, label %.lr.ph328.split, label %._crit_edge329.loopexit390, !llvm.loop !63

._crit_edge329.loopexit390:                       ; preds = %._crit_edge
  %.pre413 = load i32, ptr %253, align 4, !tbaa !45
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %.lr.ph328, %._crit_edge329.loopexit390, %.preheader318
  %407 = phi i32 [ %380, %.preheader318 ], [ %.pre413, %._crit_edge329.loopexit390 ], [ %380, %.lr.ph328 ]
  %408 = phi i32 [ %381, %.preheader318 ], [ %402, %._crit_edge329.loopexit390 ], [ %381, %.lr.ph328 ]
  %409 = phi i32 [ %382, %.preheader318 ], [ %402, %._crit_edge329.loopexit390 ], [ %382, %.lr.ph328 ]
  %.3.lcssa = phi ptr [ %.2333, %.preheader318 ], [ %.4.lcssa, %._crit_edge329.loopexit390 ], [ %.2333, %.lr.ph328 ]
  %410 = add nuw nsw i32 %.0274331, 1
  %411 = icmp slt i32 %410, %407
  br i1 %411, label %.preheader318, label %._crit_edge334.loopexit, !llvm.loop !64

._crit_edge334.loopexit:                          ; preds = %._crit_edge329
  %.pre414 = load i16, ptr %9, align 8, !tbaa !33
  br label %._crit_edge334

._crit_edge334:                                   ; preds = %.preheader318.lr.ph, %._crit_edge334.loopexit, %.preheader319
  %412 = phi i16 [ %374, %.preheader319 ], [ %.pre414, %._crit_edge334.loopexit ], [ %374, %.preheader318.lr.ph ]
  %413 = phi i32 [ %375, %.preheader319 ], [ %407, %._crit_edge334.loopexit ], [ %375, %.preheader318.lr.ph ]
  %414 = phi i32 [ %376, %.preheader319 ], [ %407, %._crit_edge334.loopexit ], [ %376, %.preheader318.lr.ph ]
  %.2.lcssa = phi ptr [ %.1339, %.preheader319 ], [ %.3.lcssa, %._crit_edge334.loopexit ], [ %.1339, %.preheader318.lr.ph ]
  %415 = add nuw nsw i32 %.0272337, 1
  %416 = zext i16 %412 to i32
  %417 = icmp samesign ult i32 %415, %416
  br i1 %417, label %.preheader319, label %.loopexit, !llvm.loop !65

418:                                              ; preds = %decode_rle.exit.thread
  %419 = load i32, ptr %95, align 4, !tbaa !48
  %420 = icmp eq i32 %419, 4
  br i1 %420, label %421, label %580

421:                                              ; preds = %418
  %422 = load ptr, ptr %1, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !43
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !43
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = load i64, ptr %12, align 8, !tbaa !36
  %430 = load i32, ptr %253, align 4, !tbaa !45
  %431 = sext i32 %430 to i64
  %432 = mul i64 %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %.0271, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %432
  %437 = load i16, ptr %10, align 2, !tbaa !34
  %438 = icmp eq i16 %437, 8
  %439 = icmp sgt i32 %430, 0
  br i1 %438, label %.preheader312, label %.preheader316

.preheader316:                                    ; preds = %421
  br i1 %439, label %.preheader315.lr.ph, label %.loopexit

.preheader315.lr.ph:                              ; preds = %.preheader316
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre417 = load i32, ptr %189, align 8, !tbaa !47
  br label %.preheader315

.preheader312:                                    ; preds = %421
  br i1 %439, label %.preheader311.lr.ph, label %.loopexit

.preheader311.lr.ph:                              ; preds = %.preheader312
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre421 = load i32, ptr %189, align 8, !tbaa !47
  br label %.preheader311

.preheader311:                                    ; preds = %.preheader311.lr.ph, %._crit_edge369
  %446 = phi i32 [ %430, %.preheader311.lr.ph ], [ %478, %._crit_edge369 ]
  %447 = phi i64 [ %429, %.preheader311.lr.ph ], [ %479, %._crit_edge369 ]
  %448 = phi i32 [ %.pre421, %.preheader311.lr.ph ], [ %480, %._crit_edge369 ]
  %.1275377 = phi i32 [ 0, %.preheader311.lr.ph ], [ %494, %._crit_edge369 ]
  %.sroa.27.0376 = phi ptr [ %435, %.preheader311.lr.ph ], [ %493, %._crit_edge369 ]
  %.sroa.19.0375 = phi ptr [ %434, %.preheader311.lr.ph ], [ %492, %._crit_edge369 ]
  %.sroa.11.0374 = phi ptr [ %433, %.preheader311.lr.ph ], [ %491, %._crit_edge369 ]
  %.sroa.0.0373 = phi ptr [ %.0271, %.preheader311.lr.ph ], [ %490, %._crit_edge369 ]
  %.sroa.031.0372 = phi ptr [ %422, %.preheader311.lr.ph ], [ %483, %._crit_edge369 ]
  %.sroa.9.0371 = phi ptr [ %424, %.preheader311.lr.ph ], [ %486, %._crit_edge369 ]
  %.sroa.16.0370 = phi ptr [ %426, %.preheader311.lr.ph ], [ %489, %._crit_edge369 ]
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph368, label %._crit_edge369

.lr.ph368:                                        ; preds = %.preheader311, %.lr.ph368
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %.lr.ph368 ], [ 0, %.preheader311 ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.27.0376, i64 %indvars.iv407
  %451 = load i8, ptr %450, align 1, !tbaa !44
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0373, i64 %indvars.iv407
  %454 = load i8, ptr %453, align 1, !tbaa !44
  %455 = zext i8 %454 to i32
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.11.0374, i64 %indvars.iv407
  %457 = load i8, ptr %456, align 1, !tbaa !44
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.19.0375, i64 %indvars.iv407
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = zext i8 %460 to i32
  %462 = mul nuw nsw i32 %452, 257
  %463 = mul nuw nsw i32 %462, %458
  %464 = lshr i32 %463, 16
  %465 = trunc nuw i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.031.0372, i64 %indvars.iv407
  store i8 %465, ptr %466, align 1, !tbaa !44
  %467 = mul nuw nsw i32 %462, %461
  %468 = lshr i32 %467, 16
  %469 = trunc nuw i32 %468 to i8
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.9.0371, i64 %indvars.iv407
  store i8 %469, ptr %470, align 1, !tbaa !44
  %471 = mul nuw nsw i32 %462, %455
  %472 = lshr i32 %471, 16
  %473 = trunc nuw i32 %472 to i8
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.16.0370, i64 %indvars.iv407
  store i8 %473, ptr %474, align 1, !tbaa !44
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %475 = load i32, ptr %189, align 8, !tbaa !47
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next408, %476
  br i1 %477, label %.lr.ph368, label %._crit_edge369.loopexit, !llvm.loop !66

._crit_edge369.loopexit:                          ; preds = %.lr.ph368
  %.pre422 = load i64, ptr %12, align 8, !tbaa !36
  %.pre423 = load i32, ptr %253, align 4, !tbaa !45
  br label %._crit_edge369

._crit_edge369:                                   ; preds = %._crit_edge369.loopexit, %.preheader311
  %478 = phi i32 [ %.pre423, %._crit_edge369.loopexit ], [ %446, %.preheader311 ]
  %479 = phi i64 [ %.pre422, %._crit_edge369.loopexit ], [ %447, %.preheader311 ]
  %480 = phi i32 [ %475, %._crit_edge369.loopexit ], [ %448, %.preheader311 ]
  %481 = load i32, ptr %443, align 8, !tbaa !61
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %.sroa.031.0372, i64 %482
  %484 = load i32, ptr %444, align 4, !tbaa !61
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.sroa.9.0371, i64 %485
  %487 = load i32, ptr %445, align 8, !tbaa !61
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %.sroa.16.0370, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0373, i64 %479
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.11.0374, i64 %479
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.19.0375, i64 %479
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.27.0376, i64 %479
  %494 = add nuw nsw i32 %.1275377, 1
  %495 = icmp slt i32 %494, %478
  br i1 %495, label %.preheader311, label %._crit_edge378, !llvm.loop !67

._crit_edge378:                                   ; preds = %._crit_edge369
  %.pre424 = load i32, ptr %366, align 8, !tbaa !54
  %496 = icmp slt i32 %478, 1
  %497 = icmp ne i32 %.pre424, 111
  %brmerge = or i1 %497, %496
  br i1 %brmerge, label %.loopexit, label %.lr.ph382

.lr.ph382:                                        ; preds = %._crit_edge378
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %499

499:                                              ; preds = %.lr.ph382, %499
  %500 = phi i64 [ %479, %.lr.ph382 ], [ %501, %499 ]
  %.2276381 = phi i32 [ 0, %.lr.ph382 ], [ %506, %499 ]
  %.sroa.35.0380 = phi ptr [ %436, %.lr.ph382 ], [ %502, %499 ]
  %.sroa.23.0379 = phi ptr [ %428, %.lr.ph382 ], [ %505, %499 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.23.0379, ptr align 1 %.sroa.35.0380, i64 %500, i1 false)
  %501 = load i64, ptr %12, align 8, !tbaa !36
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.35.0380, i64 %501
  %503 = load i32, ptr %498, align 4, !tbaa !61
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %.sroa.23.0379, i64 %504
  %506 = add nuw nsw i32 %.2276381, 1
  %507 = load i32, ptr %253, align 4, !tbaa !45
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %499, label %.loopexit, !llvm.loop !68

.preheader315:                                    ; preds = %.preheader315.lr.ph, %._crit_edge353
  %509 = phi i32 [ %430, %.preheader315.lr.ph ], [ %549, %._crit_edge353 ]
  %510 = phi i64 [ %429, %.preheader315.lr.ph ], [ %550, %._crit_edge353 ]
  %511 = phi i32 [ %.pre417, %.preheader315.lr.ph ], [ %551, %._crit_edge353 ]
  %.3277361 = phi i32 [ 0, %.preheader315.lr.ph ], [ %565, %._crit_edge353 ]
  %.sroa.27.1360 = phi ptr [ %435, %.preheader315.lr.ph ], [ %564, %._crit_edge353 ]
  %.sroa.19.1359 = phi ptr [ %434, %.preheader315.lr.ph ], [ %563, %._crit_edge353 ]
  %.sroa.11.1358 = phi ptr [ %433, %.preheader315.lr.ph ], [ %562, %._crit_edge353 ]
  %.sroa.0.1357 = phi ptr [ %.0271, %.preheader315.lr.ph ], [ %561, %._crit_edge353 ]
  %.sroa.031.1356 = phi ptr [ %422, %.preheader315.lr.ph ], [ %554, %._crit_edge353 ]
  %.sroa.9.1355 = phi ptr [ %424, %.preheader315.lr.ph ], [ %557, %._crit_edge353 ]
  %.sroa.16.1354 = phi ptr [ %426, %.preheader315.lr.ph ], [ %560, %._crit_edge353 ]
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph352, label %._crit_edge353

.lr.ph352:                                        ; preds = %.preheader315, %.lr.ph352
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %.lr.ph352 ], [ 0, %.preheader315 ]
  %513 = shl nuw nsw i64 %indvars.iv404, 1
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.27.1360, i64 %513
  %515 = load i16, ptr %514, align 1, !tbaa !44
  %516 = tail call i16 @llvm.bswap.i16(i16 %515)
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0.1357, i64 %513
  %519 = load i16, ptr %518, align 1, !tbaa !44
  %520 = tail call i16 @llvm.bswap.i16(i16 %519)
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.11.1358, i64 %513
  %523 = load i16, ptr %522, align 1, !tbaa !44
  %524 = tail call i16 @llvm.bswap.i16(i16 %523)
  %525 = zext i16 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.19.1359, i64 %513
  %527 = load i16, ptr %526, align 1, !tbaa !44
  %528 = tail call i16 @llvm.bswap.i16(i16 %527)
  %529 = zext i16 %528 to i64
  %530 = mul nuw nsw i64 %517, 65537
  %531 = mul nuw nsw i64 %530, %525
  %532 = lshr i64 %531, 32
  %533 = trunc nuw i64 %532 to i16
  %534 = tail call i16 @llvm.bswap.i16(i16 %533)
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.031.1356, i64 %513
  store i16 %534, ptr %535, align 1, !tbaa !44
  %536 = mul nuw nsw i64 %530, %529
  %537 = lshr i64 %536, 32
  %538 = trunc nuw i64 %537 to i16
  %539 = tail call i16 @llvm.bswap.i16(i16 %538)
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.9.1355, i64 %513
  store i16 %539, ptr %540, align 1, !tbaa !44
  %541 = mul nuw nsw i64 %530, %521
  %542 = lshr i64 %541, 32
  %543 = trunc nuw i64 %542 to i16
  %544 = tail call i16 @llvm.bswap.i16(i16 %543)
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.16.1354, i64 %513
  store i16 %544, ptr %545, align 1, !tbaa !44
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %546 = load i32, ptr %189, align 8, !tbaa !47
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next405, %547
  br i1 %548, label %.lr.ph352, label %._crit_edge353.loopexit, !llvm.loop !69

._crit_edge353.loopexit:                          ; preds = %.lr.ph352
  %.pre418 = load i64, ptr %12, align 8, !tbaa !36
  %.pre419 = load i32, ptr %253, align 4, !tbaa !45
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %.preheader315
  %549 = phi i32 [ %.pre419, %._crit_edge353.loopexit ], [ %509, %.preheader315 ]
  %550 = phi i64 [ %.pre418, %._crit_edge353.loopexit ], [ %510, %.preheader315 ]
  %551 = phi i32 [ %546, %._crit_edge353.loopexit ], [ %511, %.preheader315 ]
  %552 = load i32, ptr %440, align 8, !tbaa !61
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %.sroa.031.1356, i64 %553
  %555 = load i32, ptr %441, align 4, !tbaa !61
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %.sroa.9.1355, i64 %556
  %558 = load i32, ptr %442, align 8, !tbaa !61
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %.sroa.16.1354, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.1357, i64 %550
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.11.1358, i64 %550
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.19.1359, i64 %550
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.27.1360, i64 %550
  %565 = add nuw nsw i32 %.3277361, 1
  %566 = icmp slt i32 %565, %549
  br i1 %566, label %.preheader315, label %._crit_edge362, !llvm.loop !70

._crit_edge362:                                   ; preds = %._crit_edge353
  %.pre420 = load i32, ptr %366, align 8, !tbaa !54
  %567 = icmp slt i32 %549, 1
  %568 = icmp ne i32 %.pre420, 112
  %brmerge492 = or i1 %568, %567
  br i1 %brmerge492, label %.loopexit, label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge362
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %570

570:                                              ; preds = %.lr.ph366, %570
  %571 = phi i64 [ %550, %.lr.ph366 ], [ %572, %570 ]
  %.4278365 = phi i32 [ 0, %.lr.ph366 ], [ %577, %570 ]
  %.sroa.35.1364 = phi ptr [ %436, %.lr.ph366 ], [ %573, %570 ]
  %.sroa.23.1363 = phi ptr [ %428, %.lr.ph366 ], [ %576, %570 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sroa.23.1363, ptr align 1 %.sroa.35.1364, i64 %571, i1 false)
  %572 = load i64, ptr %12, align 8, !tbaa !36
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.35.1364, i64 %572
  %574 = load i32, ptr %569, align 4, !tbaa !61
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %.sroa.23.1363, i64 %575
  %577 = add nuw nsw i32 %.4278365, 1
  %578 = load i32, ptr %253, align 4, !tbaa !45
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %570, label %.loopexit, !llvm.loop !71

580:                                              ; preds = %418
  %581 = load i16, ptr %9, align 8, !tbaa !33
  switch i16 %581, label %.lr.ph350 [
    i16 1, label %.thread
    i16 0, label %.loopexit
  ]

.thread:                                          ; preds = %580
  store i8 0, ptr %5, align 4, !tbaa !44
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %580, %.thread
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %583 = load i32, ptr %253, align 4, !tbaa !45
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph350.split, label %.loopexit

.lr.ph350.split:                                  ; preds = %.lr.ph350, %._crit_edge345
  %585 = phi i16 [ %604, %._crit_edge345 ], [ %581, %.lr.ph350 ]
  %586 = phi i32 [ %605, %._crit_edge345 ], [ %583, %.lr.ph350 ]
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %._crit_edge345 ], [ 0, %.lr.ph350 ]
  %.5348 = phi ptr [ %.6.lcssa, %._crit_edge345 ], [ %.0271, %.lr.ph350 ]
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %.lr.ph350.split
  %588 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv401
  %589 = load i8, ptr %588, align 1, !tbaa !44
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !43
  %593 = getelementptr inbounds nuw [4 x i8], ptr %582, i64 %590
  %.pre415 = load i64, ptr %12, align 8, !tbaa !36
  br label %594

594:                                              ; preds = %.lr.ph344, %594
  %595 = phi i64 [ %.pre415, %.lr.ph344 ], [ %599, %594 ]
  %.0270342 = phi ptr [ %592, %.lr.ph344 ], [ %598, %594 ]
  %.6341 = phi ptr [ %.5348, %.lr.ph344 ], [ %600, %594 ]
  %.5279340 = phi i32 [ 0, %.lr.ph344 ], [ %601, %594 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0270342, ptr align 1 %.6341, i64 %595, i1 false)
  %596 = load i32, ptr %593, align 4, !tbaa !61
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %.0270342, i64 %597
  %599 = load i64, ptr %12, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %.6341, i64 %599
  %601 = add nuw nsw i32 %.5279340, 1
  %602 = load i32, ptr %253, align 4, !tbaa !45
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %594, label %._crit_edge345.loopexit, !llvm.loop !72

._crit_edge345.loopexit:                          ; preds = %594
  %.pre416 = load i16, ptr %9, align 8, !tbaa !33
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %.lr.ph350.split
  %604 = phi i16 [ %585, %.lr.ph350.split ], [ %.pre416, %._crit_edge345.loopexit ]
  %605 = phi i32 [ %586, %.lr.ph350.split ], [ %602, %._crit_edge345.loopexit ]
  %.6.lcssa = phi ptr [ %.5348, %.lr.ph350.split ], [ %600, %._crit_edge345.loopexit ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %606 = zext i16 %604 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next402, %606
  br i1 %607, label %.lr.ph350.split, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge334, %._crit_edge345, %570, %499, %580, %._crit_edge362, %.preheader316, %._crit_edge378, %.preheader312, %.lr.ph350, %.preheader319.lr.ph, %368
  %608 = load i32, ptr %95, align 4, !tbaa !48
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %614

610:                                              ; preds = %.loopexit
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %612, ptr noundef nonnull align 8 dereferenceable(1024) %613, i64 1024, i1 false)
  br label %614

614:                                              ; preds = %610, %.loopexit
  tail call void @av_freep(ptr noundef nonnull %11) #7
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %615, align 8, !tbaa !74
  store i32 1, ptr %2, align 4, !tbaa !61
  %616 = load i32, ptr %16, align 8, !tbaa !39
  br label %decode_header.exit.thread

decode_header.exit.thread:                        ; preds = %169, %161, %62, %144, %179, %108, %181, %90, %183, %61, %51, %40, %31, %28, %25, %265, %249, %614, %364, %.loopexit321, %248, %246, %244, %239, %230, %228, %224, %218, %216, %212, %204, %195
  %.0 = phi i32 [ -1163346256, %246 ], [ -1163346256, %248 ], [ -1094995529, %195 ], [ -1094995529, %25 ], [ -1094995529, %.loopexit321 ], [ %616, %614 ], [ %259, %249 ], [ -1094995529, %364 ], [ -1094995529, %204 ], [ -1163346256, %212 ], [ -1163346256, %216 ], [ -1163346256, %218 ], [ -1163346256, %224 ], [ -1163346256, %228 ], [ -1163346256, %230 ], [ -1163346256, %239 ], [ -1163346256, %244 ], [ -12, %265 ], [ -1094995529, %169 ], [ -1094995529, %161 ], [ %63, %62 ], [ -1094995529, %144 ], [ -1163346256, %179 ], [ -1094995529, %108 ], [ -1163346256, %181 ], [ -1094995529, %90 ], [ -1094995529, %183 ], [ -733130664, %61 ], [ -733130664, %51 ], [ -1094995529, %40 ], [ -1094995529, %31 ], [ -1094995529, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!28, !30, i64 16}
!28 = !{!"PSDContext", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !14, i64 48, !32, i64 56, !32, i64 58, !13, i64 64, !10, i64 72, !13, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !8, i64 104}
!29 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!"short", !8, i64 0}
!33 = !{!28, !32, i64 56}
!34 = !{!28, !32, i64 58}
!35 = !{!28, !14, i64 48}
!36 = !{!28, !13, i64 80}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!31, !14, i64 0}
!41 = !{!31, !14, i64 16}
!42 = !{!31, !14, i64 8}
!43 = !{!14, !14, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!28, !10, i64 92}
!46 = !{!5, !10, i64 516}
!47 = !{!28, !10, i64 88}
!48 = !{!28, !10, i64 100}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!28, !10, i64 96}
!53 = !{!28, !10, i64 72}
!54 = !{!5, !10, i64 136}
!55 = !{!28, !13, i64 64}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = !{!10, !10, i64 0}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50, !60}
!64 = distinct !{!64, !50, !60}
!65 = distinct !{!65, !50, !60}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50, !60}
!74 = !{!75, !10, i64 120}
!75 = !{!"AVFrame", !8, i64 0, !8, i64 64, !76, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !77, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !78, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!76 = !{!"p2 omnipotent char", !26, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
