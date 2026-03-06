; ModuleID = 'bench/ffmpeg/original/pcm-dvd.ll'
source_filename = "bench/ffmpeg/original/pcm-dvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"pcm_dvd\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"PCM signed 16|20|24-bit big-endian for DVD media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_dvd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65555, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 120, ptr null, ptr null, ptr null, ptr @pcm_dvd_decode_init, %union.anon { ptr @pcm_dvd_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"block_size has changed %d != %d\0A\00", align 1
@pcm_dvd_parse_header.frequencies = internal unnamed_addr constant [4 x i32] [i32 48000, i32 96000, i32 44100, i32 32000], align 16
@.str.4 = private unnamed_addr constant [45 x i8] c"pcm_dvd_parse_header: header = %02x%02x%02x\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PCM DVD unsupported sample depth %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pcm_dvd_decode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store i32 -1, ptr %3, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pcm_dvd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %8, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %154

13:                                               ; preds = %4
  %14 = load i8, ptr %6, align 1, !tbaa !32
  %15 = and i8 %14, -32
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %21, %25
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %96, label %29

29:                                               ; preds = %13
  store i32 -1, ptr %10, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = and i32 %31, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %40, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %17, align 1, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %22, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %35, i32 noundef %37, i32 noundef %39) #7
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = load i8, ptr %17, align 1, !tbaa !32
  %43 = lshr i8 %42, 4
  %44 = and i8 %43, 12
  %45 = or disjoint i8 %44, 16
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %46, ptr %47, align 8, !tbaa !35
  %48 = icmp eq i8 %44, 12
  br i1 %48, label %pcm_dvd_parse_header.exit, label %49

49:                                               ; preds = %40
  %50 = icmp eq i8 %44, 0
  %51 = select i1 %50, i32 1, i32 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %51, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %46, ptr %53, align 4, !tbaa !37
  %54 = load i8, ptr %17, align 1, !tbaa !32
  %55 = lshr i8 %54, 4
  %56 = and i8 %55, 3
  %57 = zext nneg i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @pcm_dvd_parse_header.frequencies, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %59, ptr %60, align 8, !tbaa !39
  %61 = load i8, ptr %17, align 1, !tbaa !32
  %62 = and i8 %61, 7
  %narrow.i = add nuw nsw i8 %62, 1
  %63 = zext nneg i8 %narrow.i to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %64) #7
  tail call void @av_channel_layout_default(ptr noundef nonnull %64, i32 noundef %63) #7
  %65 = load i32, ptr %60, align 8, !tbaa !39
  %66 = mul nsw i32 %65, %63
  %67 = load i32, ptr %47, align 8, !tbaa !35
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %69, ptr %70, align 8, !tbaa !40
  %71 = icmp eq i32 %67, 16
  br i1 %71, label %72, label %75

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %73, align 4, !tbaa !41
  %74 = shl nuw nsw i32 %63, 1
  br label %94

75:                                               ; preds = %49
  %76 = tail call range(i32 1, 5) i32 @llvm.ctpop.i32(i32 %63)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.split.i, label %88

.split.i:                                         ; preds = %75
  %78 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %63, i1 true)
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %.split.i
  %81 = sdiv i32 %67, 2
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !42
  %83 = lshr i32 4, %78
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %83, ptr %84, align 4, !tbaa !41
  br label %94

85:                                               ; preds = %.split.i
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %67, ptr %86, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %87, align 4, !tbaa !41
  br label %94

88:                                               ; preds = %75
  %89 = shl nuw nsw i32 %63, 2
  %90 = mul nsw i32 %89, %67
  %91 = sdiv i32 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %93, align 4, !tbaa !41
  br label %94

94:                                               ; preds = %88, %85, %80, %72
  %.sink63.i = phi i64 [ 16, %80 ], [ 16, %85 ], [ 16, %88 ], [ 4, %72 ]
  %.sink.i = phi i32 [ 1, %80 ], [ 2, %85 ], [ %63, %88 ], [ %74, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink63.i
  store i32 %.sink.i, ptr %95, align 4, !tbaa !38
  store i32 %26, ptr %10, align 4, !tbaa !27
  br label %96

pcm_dvd_parse_header.exit:                        ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef 28) #7
  br label %154

96:                                               ; preds = %94, %13
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %.not92 = icmp eq i32 %98, 0
  br i1 %.not92, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %.not93 = icmp eq i32 %98, %101
  br i1 %.not93, label %104, label %102

102:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %98, i32 noundef %101) #7
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %103, align 4, !tbaa !34
  br label %104

104:                                              ; preds = %102, %99, %96
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !42
  store i32 %106, ptr %97, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %108 = add nsw i32 %8, -3
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = add nsw i32 %110, %108
  %112 = sdiv i32 %111, %106
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = mul nsw i32 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %115, ptr %116, align 8, !tbaa !44
  %117 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %154, label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %1, align 8, !tbaa !49
  %121 = load i32, ptr %109, align 4, !tbaa !34
  %.not94 = icmp eq i32 %121, 0
  br i1 %.not94, label %138, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %105, align 4, !tbaa !42
  %124 = sub nsw i32 %123, %121
  %.not95.not = icmp slt i32 %108, %124
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  br i1 %.not95.not, label %.thread, label %132

.thread:                                          ; preds = %122
  %128 = zext nneg i32 %108 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %107, i64 %128, i1 false)
  %129 = load i32, ptr %109, align 4, !tbaa !34
  %130 = add nsw i32 %129, %108
  store i32 %130, ptr %109, align 4, !tbaa !34
  %131 = load i32, ptr %7, align 8, !tbaa !31
  br label %154

132:                                              ; preds = %122
  %133 = sext i32 %124 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %107, i64 %133, i1 false)
  %134 = tail call fastcc ptr @pcm_dvd_decode_samples(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef %120, i32 noundef 1)
  %135 = getelementptr inbounds i8, ptr %107, i64 %133
  %136 = sub nsw i32 %108, %124
  store i32 0, ptr %109, align 4, !tbaa !34
  %137 = add nsw i32 %112, -1
  br label %138

138:                                              ; preds = %132, %119
  %.081 = phi i32 [ %136, %132 ], [ %108, %119 ]
  %.079 = phi ptr [ %135, %132 ], [ %107, %119 ]
  %.077 = phi i32 [ %137, %132 ], [ %112, %119 ]
  %.075 = phi ptr [ %134, %132 ], [ %120, %119 ]
  %.not96 = icmp eq i32 %.077, 0
  br i1 %.not96, label %144, label %139

139:                                              ; preds = %138
  %140 = tail call fastcc ptr @pcm_dvd_decode_samples(ptr noundef nonnull %0, ptr noundef nonnull %.079, ptr noundef %.075, i32 noundef %.077)
  %141 = load i32, ptr %105, align 4, !tbaa !42
  %142 = mul nsw i32 %141, %.077
  %143 = sub nsw i32 %.081, %142
  br label %144

144:                                              ; preds = %139, %138
  %.2 = phi i32 [ %143, %139 ], [ %.081, %138 ]
  %.not97 = icmp eq i32 %.2, 0
  br i1 %.not97, label %152, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %105, align 4, !tbaa !42
  %147 = mul nsw i32 %146, %.077
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.079, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = sext i32 %.2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %150, ptr align 1 %149, i64 %151, i1 false)
  store i32 %.2, ptr %109, align 4, !tbaa !34
  br label %152

152:                                              ; preds = %145, %144
  store i32 1, ptr %2, align 4, !tbaa !38
  %153 = load i32, ptr %7, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %.thread, %pcm_dvd_parse_header.exit, %104, %152, %12
  %.0 = phi i32 [ -1094995529, %12 ], [ %131, %.thread ], [ -1094995529, %pcm_dvd_parse_header.exit ], [ %153, %152 ], [ %117, %104 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pcm_dvd_decode_samples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = mul nsw i32 %8, %3
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = load i32, ptr %12, align 8, !tbaa !35
  switch i32 %13, label %.loopexit [
    i32 16, label %14
    i32 20, label %24
    i32 24, label %101
  ]

14:                                               ; preds = %bytestream2_init.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = mul nsw i32 %16, %3
  br label %18

18:                                               ; preds = %18, %14
  %.sroa.0.0 = phi ptr [ %1, %14 ], [ %19, %18 ]
  %.065 = phi ptr [ %2, %14 ], [ %22, %18 ]
  %.0 = phi i32 [ %17, %14 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 2
  %20 = load i16, ptr %.sroa.0.0, align 1, !tbaa !32
  %21 = tail call i16 @llvm.bswap.i16(i16 %20)
  %22 = getelementptr inbounds nuw i8, ptr %.065, i64 2
  store i16 %21, ptr %.065, align 2, !tbaa !51
  %23 = add nsw i32 %.0, -1
  %.not82 = icmp eq i32 %23, 0
  br i1 %.not82, label %.loopexit, label %18, !llvm.loop !53

24:                                               ; preds = %bytestream2_init.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.preheader, label %.preheader105

.preheader105:                                    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.preheader105.split

.preheader:                                       ; preds = %24, %54
  %.sroa.0.1 = phi ptr [ %43, %54 ], [ %1, %24 ]
  %.067 = phi i32 [ %55, %54 ], [ %3, %24 ]
  %.061 = phi ptr [ %51, %54 ], [ %2, %24 ]
  br label %31

31:                                               ; preds = %.preheader, %31
  %.060131 = phi i32 [ 2, %.preheader ], [ %53, %31 ]
  %.162130 = phi ptr [ %.061, %.preheader ], [ %51, %31 ]
  %.sroa.0.2129 = phi ptr [ %.sroa.0.1, %.preheader ], [ %43, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.2129, i64 2
  %33 = load i16, ptr %.sroa.0.2129, align 1, !tbaa !32
  %34 = tail call i16 @llvm.bswap.i16(i16 %33)
  %35 = zext i16 %34 to i32
  %36 = shl nuw i32 %35, 16
  store i32 %36, ptr %.162130, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.2129, i64 4
  %38 = load i16, ptr %32, align 1, !tbaa !32
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.162130, i64 4
  store i32 %41, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.2129, i64 5
  %44 = load i8, ptr %37, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = and i32 %46, 61440
  %48 = or disjoint i32 %47, %36
  store i32 %48, ptr %.162130, align 4, !tbaa !38
  %49 = shl nuw nsw i32 %45, 12
  %50 = and i32 %49, 61440
  %51 = getelementptr inbounds nuw i8, ptr %.162130, i64 8
  %52 = or disjoint i32 %50, %41
  store i32 %52, ptr %42, align 4, !tbaa !38
  %53 = add nsw i32 %.060131, -1
  %.not80 = icmp eq i32 %53, 0
  br i1 %.not80, label %54, label %31, !llvm.loop !56

54:                                               ; preds = %31
  %55 = add nsw i32 %.067, -1
  %.not81 = icmp eq i32 %55, 0
  br i1 %.not81, label %.loopexit, label %.preheader, !llvm.loop !57

.preheader105.splitthread-pre-split:              ; preds = %._crit_edge125
  %.pr = load i32, ptr %28, align 4, !tbaa !55
  br label %.preheader105.split

.preheader105.split:                              ; preds = %.preheader105, %.preheader105.splitthread-pre-split
  %56 = phi i32 [ %.pr, %.preheader105.splitthread-pre-split ], [ %29, %.preheader105 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.4.lcssa, %.preheader105.splitthread-pre-split ], [ %1, %.preheader105 ]
  %.168 = phi i32 [ %100, %.preheader105.splitthread-pre-split ], [ %3, %.preheader105 ]
  %.364 = phi ptr [ %.4.lcssa, %.preheader105.splitthread-pre-split ], [ %2, %.preheader105 ]
  %.not78119 = icmp eq i32 %56, 0
  br i1 %.not78119, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader105.split, %.lr.ph124
  %.1122 = phi i32 [ %99, %.lr.ph124 ], [ %56, %.preheader105.split ]
  %.4121 = phi ptr [ %97, %.lr.ph124 ], [ %.364, %.preheader105.split ]
  %.sroa.0.4120 = phi ptr [ %89, %.lr.ph124 ], [ %.sroa.0.3, %.preheader105.split ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 2
  %58 = load i16, ptr %.sroa.0.4120, align 1, !tbaa !32
  %59 = tail call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i32
  %61 = shl nuw i32 %60, 16
  store i32 %61, ptr %.4121, align 4, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 4
  %63 = load i16, ptr %57, align 1, !tbaa !32
  %64 = tail call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = shl nuw i32 %65, 16
  %67 = getelementptr inbounds nuw i8, ptr %.4121, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 6
  %69 = load i16, ptr %62, align 1, !tbaa !32
  %70 = tail call i16 @llvm.bswap.i16(i16 %69)
  %71 = zext i16 %70 to i32
  %72 = shl nuw i32 %71, 16
  %73 = getelementptr inbounds nuw i8, ptr %.4121, i64 8
  store i32 %72, ptr %73, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 8
  %75 = load i16, ptr %68, align 1, !tbaa !32
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = zext i16 %76 to i32
  %78 = shl nuw i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %.4121, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 9
  %81 = load i8, ptr %74, align 1, !tbaa !32
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = and i32 %83, 61440
  %85 = or disjoint i32 %84, %61
  store i32 %85, ptr %.4121, align 4, !tbaa !38
  %86 = shl nuw nsw i32 %82, 12
  %87 = and i32 %86, 61440
  %88 = or disjoint i32 %87, %66
  store i32 %88, ptr %67, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.4120, i64 10
  %90 = load i8, ptr %80, align 1, !tbaa !32
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = and i32 %92, 61440
  %94 = or disjoint i32 %93, %72
  store i32 %94, ptr %73, align 4, !tbaa !38
  %95 = shl nuw nsw i32 %91, 12
  %96 = and i32 %95, 61440
  %97 = getelementptr inbounds nuw i8, ptr %.4121, i64 16
  %98 = or disjoint i32 %96, %78
  store i32 %98, ptr %79, align 4, !tbaa !38
  %99 = add nsw i32 %.1122, -1
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %._crit_edge125, label %.lr.ph124, !llvm.loop !58

._crit_edge125:                                   ; preds = %.lr.ph124, %.preheader105.split
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3, %.preheader105.split ], [ %89, %.lr.ph124 ]
  %.4.lcssa = phi ptr [ %.364, %.preheader105.split ], [ %97, %.lr.ph124 ]
  %100 = add nsw i32 %.168, -1
  %.not79 = icmp eq i32 %100, 0
  br i1 %.not79, label %.loopexit, label %.preheader105.splitthread-pre-split, !llvm.loop !59

101:                                              ; preds = %bytestream2_init.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %.preheader107, label %.preheader109

.preheader109:                                    ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit, label %.preheader109.split

.preheader107:                                    ; preds = %101, %132
  %.sroa.0.5 = phi ptr [ %125, %132 ], [ %1, %101 ]
  %.269 = phi i32 [ %133, %132 ], [ %3, %101 ]
  %.5 = phi ptr [ %129, %132 ], [ %2, %101 ]
  br label %108

108:                                              ; preds = %.preheader107, %108
  %.2118 = phi i32 [ 2, %.preheader107 ], [ %131, %108 ]
  %.6117 = phi ptr [ %.5, %.preheader107 ], [ %129, %108 ]
  %.sroa.0.6116 = phi ptr [ %.sroa.0.5, %.preheader107 ], [ %125, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.6116, i64 2
  %110 = load i16, ptr %.sroa.0.6116, align 1, !tbaa !32
  %111 = tail call i16 @llvm.bswap.i16(i16 %110)
  %112 = zext i16 %111 to i32
  %113 = shl nuw i32 %112, 16
  store i32 %113, ptr %.6117, align 4, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.6116, i64 4
  %115 = load i16, ptr %109, align 1, !tbaa !32
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  %117 = zext i16 %116 to i32
  %118 = shl nuw i32 %117, 16
  %119 = getelementptr inbounds nuw i8, ptr %.6117, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.6116, i64 5
  %121 = load i8, ptr %114, align 1, !tbaa !32
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %123, %113
  store i32 %124, ptr %.6117, align 4, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.6116, i64 6
  %126 = load i8, ptr %120, align 1, !tbaa !32
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %.6117, i64 8
  %130 = or disjoint i32 %128, %118
  store i32 %130, ptr %119, align 4, !tbaa !38
  %131 = add nsw i32 %.2118, -1
  %.not76 = icmp eq i32 %131, 0
  br i1 %.not76, label %132, label %108, !llvm.loop !61

132:                                              ; preds = %108
  %133 = add nsw i32 %.269, -1
  %.not77 = icmp eq i32 %133, 0
  br i1 %.not77, label %.loopexit, label %.preheader107, !llvm.loop !62

.preheader109.splitthread-pre-split:              ; preds = %._crit_edge
  %.pr152 = load i32, ptr %105, align 4, !tbaa !55
  br label %.preheader109.split

.preheader109.split:                              ; preds = %.preheader109, %.preheader109.splitthread-pre-split
  %134 = phi i32 [ %.pr152, %.preheader109.splitthread-pre-split ], [ %106, %.preheader109 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8.lcssa, %.preheader109.splitthread-pre-split ], [ %1, %.preheader109 ]
  %.370 = phi i32 [ %180, %.preheader109.splitthread-pre-split ], [ %3, %.preheader109 ]
  %.8 = phi ptr [ %.9.lcssa, %.preheader109.splitthread-pre-split ], [ %2, %.preheader109 ]
  %.not111 = icmp eq i32 %134, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109.split, %.lr.ph
  %.3114 = phi i32 [ %179, %.lr.ph ], [ %134, %.preheader109.split ]
  %.9113 = phi ptr [ %177, %.lr.ph ], [ %.8, %.preheader109.split ]
  %.sroa.0.8112 = phi ptr [ %173, %.lr.ph ], [ %.sroa.0.7, %.preheader109.split ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 2
  %136 = load i16, ptr %.sroa.0.8112, align 1, !tbaa !32
  %137 = tail call i16 @llvm.bswap.i16(i16 %136)
  %138 = zext i16 %137 to i32
  %139 = shl nuw i32 %138, 16
  store i32 %139, ptr %.9113, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 4
  %141 = load i16, ptr %135, align 1, !tbaa !32
  %142 = tail call i16 @llvm.bswap.i16(i16 %141)
  %143 = zext i16 %142 to i32
  %144 = shl nuw i32 %143, 16
  %145 = getelementptr inbounds nuw i8, ptr %.9113, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 6
  %147 = load i16, ptr %140, align 1, !tbaa !32
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i32
  %150 = shl nuw i32 %149, 16
  %151 = getelementptr inbounds nuw i8, ptr %.9113, i64 8
  store i32 %150, ptr %151, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 8
  %153 = load i16, ptr %146, align 1, !tbaa !32
  %154 = tail call i16 @llvm.bswap.i16(i16 %153)
  %155 = zext i16 %154 to i32
  %156 = shl nuw i32 %155, 16
  %157 = getelementptr inbounds nuw i8, ptr %.9113, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 9
  %159 = load i8, ptr %152, align 1, !tbaa !32
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %139
  store i32 %162, ptr %.9113, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 10
  %164 = load i8, ptr %158, align 1, !tbaa !32
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 8
  %167 = or disjoint i32 %166, %144
  store i32 %167, ptr %145, align 4, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 11
  %169 = load i8, ptr %163, align 1, !tbaa !32
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %171, %150
  store i32 %172, ptr %151, align 4, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.8112, i64 12
  %174 = load i8, ptr %168, align 1, !tbaa !32
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = getelementptr inbounds nuw i8, ptr %.9113, i64 16
  %178 = or disjoint i32 %176, %156
  store i32 %178, ptr %157, align 4, !tbaa !38
  %179 = add nsw i32 %.3114, -1
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader109.split
  %.sroa.0.8.lcssa = phi ptr [ %.sroa.0.7, %.preheader109.split ], [ %173, %.lr.ph ]
  %.9.lcssa = phi ptr [ %.8, %.preheader109.split ], [ %177, %.lr.ph ]
  %180 = add nsw i32 %.370, -1
  %.not75 = icmp eq i32 %180, 0
  br i1 %.not75, label %.loopexit, label %.preheader109.splitthread-pre-split, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge, %132, %._crit_edge125, %54, %18, %.preheader109, %.preheader105, %bytestream2_init.exit
  %.066 = phi ptr [ %51, %54 ], [ %2, %.preheader105 ], [ null, %bytestream2_init.exit ], [ %129, %132 ], [ %2, %.preheader109 ], [ %.4.lcssa, %._crit_edge125 ], [ %22, %18 ], [ %.9.lcssa, %._crit_edge ]
  ret ptr %.066
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !10, i64 0}
!28 = !{!"PCMDVDContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24}
!29 = !{!30, !14, i64 24}
!30 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!31 = !{!30, !10, i64 32}
!32 = !{!8, !8, i64 0}
!33 = !{!5, !10, i64 524}
!34 = !{!28, !10, i64 20}
!35 = !{!5, !10, i64 648}
!36 = !{!5, !10, i64 348}
!37 = !{!5, !10, i64 652}
!38 = !{!10, !10, i64 0}
!39 = !{!5, !10, i64 344}
!40 = !{!5, !13, i64 56}
!41 = !{!28, !10, i64 12}
!42 = !{!28, !10, i64 4}
!43 = !{!28, !10, i64 8}
!44 = !{!45, !10, i64 112}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !47, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !48, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!46 = !{!"p2 omnipotent char", !26, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!5, !10, i64 356}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!28, !10, i64 16}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54, !60}
!60 = !{!"llvm.loop.unswitch.partial.disable"}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54, !60}
