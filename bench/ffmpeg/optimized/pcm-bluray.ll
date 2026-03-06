; ModuleID = 'bench/ffmpeg/original/pcm-bluray.ll'
source_filename = "bench/ffmpeg/original/pcm-bluray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"pcm_bluray\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"PCM signed 16|20|24-bit big-endian for Blu-ray media\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 1, i32 2, i32 -1], align 4
@ff_pcm_bluray_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 65560, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pcm_bluray_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"PCM packet too small\0A\00", align 1
@pcm_bluray_parse_header.bits_per_samples = internal unnamed_addr constant [4 x i8] c"\00\10\14\18", align 1
@pcm_bluray_parse_header.channel_layouts = internal unnamed_addr constant [16 x %struct.AVChannelLayout] [%struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 7 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 3, %union.anon.0 { i64 259 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 263 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 1539 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 5, %union.anon.0 { i64 1543 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 7, %union.anon.0 { i64 1591 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 8, %union.anon.0 { i64 1599 }, ptr null }, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer, %struct.AVChannelLayout zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"unsupported sample depth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved sample rate (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"reserved channel configuration (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pcm_bluray_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #4
  br label %pcm_bluray_parse_header.exit.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = lshr i8 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = lshr i8 %16, 6
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @pcm_bluray_parse_header.bits_per_samples, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %21, ptr %22, align 8, !tbaa !17
  switch i8 %17, label %23 [
    i8 1, label %24
    i8 3, label %24
  ]

23:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %21) #4
  br label %pcm_bluray_parse_header.exit.thread

24:                                               ; preds = %11, %11
  %.not.i = icmp eq i8 %17, 1
  %25 = select i1 %.not.i, i32 1, i32 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %25, ptr %26, align 4, !tbaa !31
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %21, ptr %28, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i8, ptr %12, align 1, !tbaa !16
  %31 = and i8 %30, 15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  switch i8 %31, label %35 [
    i8 1, label %39
    i8 4, label %33
    i8 5, label %34
  ]

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %29
  store i32 0, ptr %32, align 8, !tbaa !33
  %36 = load i8, ptr %12, align 1, !tbaa !16
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %38) #4
  br label %pcm_bluray_parse_header.exit.thread

39:                                               ; preds = %34, %33, %29
  %.sink.i = phi i32 [ 192000, %34 ], [ 96000, %33 ], [ 48000, %29 ]
  store i32 %.sink.i, ptr %32, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %40) #4
  %41 = zext nneg i8 %14 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr @pcm_bluray_parse_header.channel_layouts, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %.not33.i = icmp eq i32 %44, 0
  br i1 %.not33.i, label %45, label %47

45:                                               ; preds = %39
  %46 = zext nneg i8 %14 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %46) #4
  br label %pcm_bluray_parse_header.exit.thread

47:                                               ; preds = %39
  %48 = add nsw i32 %44, 1
  %49 = and i32 %48, -2
  %50 = load i32, ptr %32, align 8, !tbaa !33
  %51 = mul nsw i32 %50, %49
  %52 = load i32, ptr %22, align 8, !tbaa !17
  %53 = mul nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %54, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %57 = add nsw i32 %8, -4
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i32, ptr %26, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 16, i32 24
  %63 = mul nsw i32 %62, %49
  %64 = ashr exact i32 %63, 3
  %65 = sdiv i32 %57, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %65, ptr %66, align 8, !tbaa !39
  %67 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %pcm_bluray_parse_header.exit.thread, label %69

69:                                               ; preds = %47
  %70 = load ptr, ptr %1, align 8, !tbaa !44
  %.not122 = icmp eq i32 %65, 0
  br i1 %.not122, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = load i64, ptr %72, align 8, !tbaa !16
  switch i64 %73, label %.loopexit [
    i64 3, label %74
    i64 263, label %74
    i64 1539, label %74
    i64 4, label %99
    i64 7, label %99
    i64 259, label %99
    i64 1543, label %99
    i64 1551, label %139
    i64 1591, label %258
    i64 1599, label %403
  ]

74:                                               ; preds = %71, %71, %71
  %75 = mul nsw i32 %65, %49
  %76 = load i32, ptr %26, align 4, !tbaa !31
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.preheader, label %.preheader197

.preheader:                                       ; preds = %74, %.preheader
  %.sroa.0.1 = phi ptr [ %78, %.preheader ], [ %56, %74 ]
  %.0107 = phi i32 [ %82, %.preheader ], [ %75, %74 ]
  %.0101 = phi ptr [ %81, %.preheader ], [ %70, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  %79 = load i16, ptr %.sroa.0.1, align 1, !tbaa !16
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  %81 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  store i16 %80, ptr %.0101, align 2, !tbaa !45
  %82 = add nsw i32 %.0107, -1
  %.not134 = icmp eq i32 %82, 0
  br i1 %.not134, label %.loopexit, label %.preheader, !llvm.loop !47

.preheader197:                                    ; preds = %74, %.preheader197
  %.sroa.0.2 = phi ptr [ %83, %.preheader197 ], [ %56, %74 ]
  %.1108 = phi i32 [ %98, %.preheader197 ], [ %75, %74 ]
  %.0 = phi ptr [ %97, %.preheader197 ], [ %70, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 3
  %84 = load i8, ptr %.sroa.0.2, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = shl nuw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %96, ptr %.0, align 4, !tbaa !35
  %98 = add nsw i32 %.1108, -1
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %.loopexit, label %.preheader197, !llvm.loop !49

99:                                               ; preds = %71, %71, %71, %71
  %100 = load i32, ptr %26, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 1
  %102 = ptrtoint ptr %59 to i64
  br i1 %101, label %.preheader199, label %.preheader201

.preheader199:                                    ; preds = %99
  %103 = load i32, ptr %43, align 4, !tbaa !37
  br label %104

104:                                              ; preds = %.preheader199, %111
  %.sroa.0.3 = phi ptr [ %114, %111 ], [ %56, %.preheader199 ]
  %.2109 = phi i32 [ %115, %111 ], [ %65, %.preheader199 ]
  %.1102 = phi ptr [ %109, %111 ], [ %70, %.preheader199 ]
  br label %105

105:                                              ; preds = %105, %104
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %104 ], [ %106, %105 ]
  %.0114 = phi i32 [ %103, %104 ], [ %110, %105 ]
  %.2103 = phi ptr [ %.1102, %104 ], [ %109, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 2
  %107 = load i16, ptr %.sroa.0.4, align 1, !tbaa !16
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = getelementptr inbounds nuw i8, ptr %.2103, i64 2
  store i16 %108, ptr %.2103, align 2, !tbaa !45
  %110 = add nsw i32 %.0114, -1
  %.not131 = icmp eq i32 %110, 0
  br i1 %.not131, label %111, label %105, !llvm.loop !50

111:                                              ; preds = %105
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %102, %112
  %..i = tail call i64 @llvm.smin.i64(i64 %113, i64 2)
  %114 = getelementptr inbounds i8, ptr %106, i64 %..i
  %115 = add nsw i32 %.2109, -1
  %.not132 = icmp eq i32 %115, 0
  br i1 %.not132, label %.loopexit, label %104, !llvm.loop !51

.preheader201:                                    ; preds = %99, %134
  %.sroa.0.5 = phi ptr [ %137, %134 ], [ %56, %99 ]
  %.3110 = phi i32 [ %138, %134 ], [ %65, %99 ]
  %.1 = phi ptr [ %132, %134 ], [ %70, %99 ]
  %116 = load i32, ptr %43, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %117, %.preheader201
  %.sroa.0.6 = phi ptr [ %.sroa.0.5, %.preheader201 ], [ %118, %117 ]
  %.1115 = phi i32 [ %116, %.preheader201 ], [ %133, %117 ]
  %.2 = phi ptr [ %.1, %.preheader201 ], [ %132, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 3
  %119 = load i8, ptr %.sroa.0.6, align 1, !tbaa !16
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = shl nuw i32 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  store i32 %131, ptr %.2, align 4, !tbaa !35
  %133 = add nsw i32 %.1115, -1
  %.not129 = icmp eq i32 %133, 0
  br i1 %.not129, label %134, label %117, !llvm.loop !52

134:                                              ; preds = %117
  %135 = ptrtoint ptr %118 to i64
  %136 = sub i64 %102, %135
  %..i135 = tail call i64 @llvm.smin.i64(i64 %136, i64 3)
  %137 = getelementptr inbounds i8, ptr %118, i64 %..i135
  %138 = add nsw i32 %.3110, -1
  %.not130 = icmp eq i32 %138, 0
  br i1 %.not130, label %.loopexit, label %.preheader201, !llvm.loop !53

139:                                              ; preds = %71
  %140 = load i32, ptr %26, align 4, !tbaa !31
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %.preheader203, label %.preheader205

.preheader203:                                    ; preds = %139, %.preheader203
  %.sroa.0.7 = phi ptr [ %161, %.preheader203 ], [ %56, %139 ]
  %.4111 = phi i32 [ %166, %.preheader203 ], [ %65, %139 ]
  %.3104 = phi ptr [ %165, %.preheader203 ], [ %70, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %143 = load i16, ptr %.sroa.0.7, align 1, !tbaa !16
  %144 = tail call i16 @llvm.bswap.i16(i16 %143)
  store i16 %144, ptr %.3104, align 2, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 4
  %146 = load i16, ptr %142, align 1, !tbaa !16
  %147 = tail call i16 @llvm.bswap.i16(i16 %146)
  %148 = getelementptr inbounds nuw i8, ptr %.3104, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 6
  %150 = load i16, ptr %145, align 1, !tbaa !16
  %151 = tail call i16 @llvm.bswap.i16(i16 %150)
  %152 = getelementptr inbounds nuw i8, ptr %.3104, i64 4
  store i16 %151, ptr %152, align 2, !tbaa !45
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 8
  %154 = load i16, ptr %149, align 1, !tbaa !16
  %155 = tail call i16 @llvm.bswap.i16(i16 %154)
  %156 = getelementptr inbounds nuw i8, ptr %.3104, i64 8
  store i16 %155, ptr %156, align 2, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 10
  %158 = load i16, ptr %153, align 1, !tbaa !16
  %159 = tail call i16 @llvm.bswap.i16(i16 %158)
  %160 = getelementptr inbounds nuw i8, ptr %.3104, i64 10
  store i16 %159, ptr %160, align 2, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 12
  %162 = load i16, ptr %157, align 1, !tbaa !16
  %163 = tail call i16 @llvm.bswap.i16(i16 %162)
  %164 = getelementptr inbounds nuw i8, ptr %.3104, i64 6
  store i16 %163, ptr %164, align 2, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %.3104, i64 12
  %166 = add nsw i32 %.4111, -1
  %.not128 = icmp eq i32 %166, 0
  br i1 %.not128, label %.loopexit, label %.preheader203, !llvm.loop !54

.preheader205:                                    ; preds = %139, %.preheader205
  %.sroa.0.8 = phi ptr [ %241, %.preheader205 ], [ %56, %139 ]
  %.5112 = phi i32 [ %257, %.preheader205 ], [ %65, %139 ]
  %.3 = phi ptr [ %256, %.preheader205 ], [ %70, %139 ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 3
  %168 = load i8, ptr %.sroa.0.8, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !16
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 8
  %175 = or disjoint i32 %174, %170
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %175, %178
  %180 = shl nuw i32 %179, 8
  store i32 %180, ptr %.3, align 4, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 6
  %182 = load i8, ptr %167, align 1, !tbaa !16
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 16
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 5
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i32
  %193 = or disjoint i32 %189, %192
  %194 = shl nuw i32 %193, 8
  %195 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 9
  %197 = load i8, ptr %181, align 1, !tbaa !16
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 7
  %201 = load i8, ptr %200, align 1, !tbaa !16
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or disjoint i32 %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 8
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  %209 = shl nuw i32 %208, 8
  %210 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 12
  %212 = load i8, ptr %196, align 1, !tbaa !16
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 10
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = or disjoint i32 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 11
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %219, %222
  %224 = shl nuw i32 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i32 %224, ptr %225, align 4, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 15
  %227 = load i8, ptr %211, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 16
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 8
  %234 = or disjoint i32 %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 14
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = zext i8 %236 to i32
  %238 = or disjoint i32 %234, %237
  %239 = shl nuw i32 %238, 8
  %240 = getelementptr inbounds nuw i8, ptr %.3, i64 20
  store i32 %239, ptr %240, align 4, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 18
  %242 = load i8, ptr %226, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 16
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 16
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %248, %244
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.8, i64 17
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  %254 = shl nuw i32 %253, 8
  %255 = getelementptr inbounds nuw i8, ptr %.3, i64 12
  store i32 %254, ptr %255, align 4, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %257 = add nsw i32 %.5112, -1
  %.not127 = icmp eq i32 %257, 0
  br i1 %.not127, label %.loopexit, label %.preheader205, !llvm.loop !55

258:                                              ; preds = %71
  %259 = load i32, ptr %26, align 4, !tbaa !31
  %260 = icmp eq i32 %259, 1
  %261 = ptrtoint ptr %59 to i64
  br i1 %260, label %.preheader207, label %.preheader209

.preheader207:                                    ; preds = %258, %.preheader207
  %.sroa.0.9 = phi ptr [ %292, %.preheader207 ], [ %56, %258 ]
  %.6 = phi i32 [ %293, %.preheader207 ], [ %65, %258 ]
  %.4105 = phi ptr [ %289, %.preheader207 ], [ %70, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 2
  %263 = load i16, ptr %.sroa.0.9, align 1, !tbaa !16
  %264 = tail call i16 @llvm.bswap.i16(i16 %263)
  store i16 %264, ptr %.4105, align 2, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 4
  %266 = load i16, ptr %262, align 1, !tbaa !16
  %267 = tail call i16 @llvm.bswap.i16(i16 %266)
  %268 = getelementptr inbounds nuw i8, ptr %.4105, i64 2
  store i16 %267, ptr %268, align 2, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 6
  %270 = load i16, ptr %265, align 1, !tbaa !16
  %271 = tail call i16 @llvm.bswap.i16(i16 %270)
  %272 = getelementptr inbounds nuw i8, ptr %.4105, i64 4
  store i16 %271, ptr %272, align 2, !tbaa !45
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 8
  %274 = load i16, ptr %269, align 1, !tbaa !16
  %275 = tail call i16 @llvm.bswap.i16(i16 %274)
  %276 = getelementptr inbounds nuw i8, ptr %.4105, i64 10
  store i16 %275, ptr %276, align 2, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 10
  %278 = load i16, ptr %273, align 1, !tbaa !16
  %279 = tail call i16 @llvm.bswap.i16(i16 %278)
  %280 = getelementptr inbounds nuw i8, ptr %.4105, i64 6
  store i16 %279, ptr %280, align 2, !tbaa !45
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 12
  %282 = load i16, ptr %277, align 1, !tbaa !16
  %283 = tail call i16 @llvm.bswap.i16(i16 %282)
  %284 = getelementptr inbounds nuw i8, ptr %.4105, i64 8
  store i16 %283, ptr %284, align 2, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.9, i64 14
  %286 = load i16, ptr %281, align 1, !tbaa !16
  %287 = tail call i16 @llvm.bswap.i16(i16 %286)
  %288 = getelementptr inbounds nuw i8, ptr %.4105, i64 12
  store i16 %287, ptr %288, align 2, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %.4105, i64 14
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %261, %290
  %..i136 = tail call i64 @llvm.smin.i64(i64 %291, i64 2)
  %292 = getelementptr inbounds i8, ptr %285, i64 %..i136
  %293 = add nsw i32 %.6, -1
  %.not126 = icmp eq i32 %293, 0
  br i1 %.not126, label %.loopexit, label %.preheader207, !llvm.loop !56

.preheader209:                                    ; preds = %258, %.preheader209
  %.sroa.0.10 = phi ptr [ %401, %.preheader209 ], [ %56, %258 ]
  %.7 = phi i32 [ %402, %.preheader209 ], [ %65, %258 ]
  %.4 = phi ptr [ %398, %.preheader209 ], [ %70, %258 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 3
  %295 = load i8, ptr %.sroa.0.10, align 1, !tbaa !16
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 16
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 8
  %302 = or disjoint i32 %301, %297
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 2
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = zext i8 %304 to i32
  %306 = or disjoint i32 %302, %305
  %307 = shl nuw i32 %306, 8
  store i32 %307, ptr %.4, align 4, !tbaa !35
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 6
  %309 = load i8, ptr %294, align 1, !tbaa !16
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 16
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 4
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 8
  %316 = or disjoint i32 %315, %311
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 5
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  %321 = shl nuw i32 %320, 8
  %322 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 9
  %324 = load i8, ptr %308, align 1, !tbaa !16
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 16
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 7
  %328 = load i8, ptr %327, align 1, !tbaa !16
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 8
  %331 = or disjoint i32 %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 8
  %333 = load i8, ptr %332, align 1, !tbaa !16
  %334 = zext i8 %333 to i32
  %335 = or disjoint i32 %331, %334
  %336 = shl nuw i32 %335, 8
  %337 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store i32 %336, ptr %337, align 4, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 12
  %339 = load i8, ptr %323, align 1, !tbaa !16
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 10
  %343 = load i8, ptr %342, align 1, !tbaa !16
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 8
  %346 = or disjoint i32 %345, %341
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 11
  %348 = load i8, ptr %347, align 1, !tbaa !16
  %349 = zext i8 %348 to i32
  %350 = or disjoint i32 %346, %349
  %351 = shl nuw i32 %350, 8
  %352 = getelementptr inbounds nuw i8, ptr %.4, i64 20
  store i32 %351, ptr %352, align 4, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 15
  %354 = load i8, ptr %338, align 1, !tbaa !16
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 16
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 13
  %358 = load i8, ptr %357, align 1, !tbaa !16
  %359 = zext i8 %358 to i32
  %360 = shl nuw nsw i32 %359, 8
  %361 = or disjoint i32 %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 14
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %361, %364
  %366 = shl nuw i32 %365, 8
  %367 = getelementptr inbounds nuw i8, ptr %.4, i64 12
  store i32 %366, ptr %367, align 4, !tbaa !35
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 18
  %369 = load i8, ptr %353, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 16
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 16
  %373 = load i8, ptr %372, align 1, !tbaa !16
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = or disjoint i32 %375, %371
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 17
  %378 = load i8, ptr %377, align 1, !tbaa !16
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %376, %379
  %381 = shl nuw i32 %380, 8
  %382 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  store i32 %381, ptr %382, align 4, !tbaa !35
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 21
  %384 = load i8, ptr %368, align 1, !tbaa !16
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 %385, 16
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 19
  %388 = load i8, ptr %387, align 1, !tbaa !16
  %389 = zext i8 %388 to i32
  %390 = shl nuw nsw i32 %389, 8
  %391 = or disjoint i32 %390, %386
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 20
  %393 = load i8, ptr %392, align 1, !tbaa !16
  %394 = zext i8 %393 to i32
  %395 = or disjoint i32 %391, %394
  %396 = shl nuw i32 %395, 8
  %397 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store i32 %396, ptr %397, align 4, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %.4, i64 28
  %399 = ptrtoint ptr %383 to i64
  %400 = sub i64 %261, %399
  %..i137 = tail call i64 @llvm.smin.i64(i64 %400, i64 3)
  %401 = getelementptr inbounds i8, ptr %383, i64 %..i137
  %402 = add nsw i32 %.7, -1
  %.not125 = icmp eq i32 %402, 0
  br i1 %.not125, label %.loopexit, label %.preheader209, !llvm.loop !57

403:                                              ; preds = %71
  %404 = load i32, ptr %26, align 4, !tbaa !31
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %.preheader211, label %.preheader213

.preheader211:                                    ; preds = %403, %.preheader211
  %.sroa.0.11 = phi ptr [ %433, %.preheader211 ], [ %56, %403 ]
  %.8 = phi i32 [ %438, %.preheader211 ], [ %65, %403 ]
  %.5106 = phi ptr [ %437, %.preheader211 ], [ %70, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 2
  %407 = load i16, ptr %.sroa.0.11, align 1, !tbaa !16
  %408 = tail call i16 @llvm.bswap.i16(i16 %407)
  store i16 %408, ptr %.5106, align 2, !tbaa !45
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 4
  %410 = load i16, ptr %406, align 1, !tbaa !16
  %411 = tail call i16 @llvm.bswap.i16(i16 %410)
  %412 = getelementptr inbounds nuw i8, ptr %.5106, i64 2
  store i16 %411, ptr %412, align 2, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 6
  %414 = load i16, ptr %409, align 1, !tbaa !16
  %415 = tail call i16 @llvm.bswap.i16(i16 %414)
  %416 = getelementptr inbounds nuw i8, ptr %.5106, i64 4
  store i16 %415, ptr %416, align 2, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 8
  %418 = load i16, ptr %413, align 1, !tbaa !16
  %419 = tail call i16 @llvm.bswap.i16(i16 %418)
  %420 = getelementptr inbounds nuw i8, ptr %.5106, i64 12
  store i16 %419, ptr %420, align 2, !tbaa !45
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 10
  %422 = load i16, ptr %417, align 1, !tbaa !16
  %423 = tail call i16 @llvm.bswap.i16(i16 %422)
  %424 = getelementptr inbounds nuw i8, ptr %.5106, i64 8
  store i16 %423, ptr %424, align 2, !tbaa !45
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 12
  %426 = load i16, ptr %421, align 1, !tbaa !16
  %427 = tail call i16 @llvm.bswap.i16(i16 %426)
  %428 = getelementptr inbounds nuw i8, ptr %.5106, i64 10
  store i16 %427, ptr %428, align 2, !tbaa !45
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 14
  %430 = load i16, ptr %425, align 1, !tbaa !16
  %431 = tail call i16 @llvm.bswap.i16(i16 %430)
  %432 = getelementptr inbounds nuw i8, ptr %.5106, i64 14
  store i16 %431, ptr %432, align 2, !tbaa !45
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.11, i64 16
  %434 = load i16, ptr %429, align 1, !tbaa !16
  %435 = tail call i16 @llvm.bswap.i16(i16 %434)
  %436 = getelementptr inbounds nuw i8, ptr %.5106, i64 6
  store i16 %435, ptr %436, align 2, !tbaa !45
  %437 = getelementptr inbounds nuw i8, ptr %.5106, i64 16
  %438 = add nsw i32 %.8, -1
  %.not124 = icmp eq i32 %438, 0
  br i1 %.not124, label %.loopexit, label %.preheader211, !llvm.loop !58

.preheader213:                                    ; preds = %403, %.preheader213
  %.sroa.0.12 = phi ptr [ %543, %.preheader213 ], [ %56, %403 ]
  %.9 = phi i32 [ %559, %.preheader213 ], [ %65, %403 ]
  %.5 = phi ptr [ %558, %.preheader213 ], [ %70, %403 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 3
  %440 = load i8, ptr %.sroa.0.12, align 1, !tbaa !16
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 16
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 1
  %444 = load i8, ptr %443, align 1, !tbaa !16
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 8
  %447 = or disjoint i32 %446, %442
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 2
  %449 = load i8, ptr %448, align 1, !tbaa !16
  %450 = zext i8 %449 to i32
  %451 = or disjoint i32 %447, %450
  %452 = shl nuw i32 %451, 8
  store i32 %452, ptr %.5, align 4, !tbaa !35
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 6
  %454 = load i8, ptr %439, align 1, !tbaa !16
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 16
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 4
  %458 = load i8, ptr %457, align 1, !tbaa !16
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = or disjoint i32 %460, %456
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 5
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = zext i8 %463 to i32
  %465 = or disjoint i32 %461, %464
  %466 = shl nuw i32 %465, 8
  %467 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i32 %466, ptr %467, align 4, !tbaa !35
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 9
  %469 = load i8, ptr %453, align 1, !tbaa !16
  %470 = zext i8 %469 to i32
  %471 = shl nuw nsw i32 %470, 16
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 7
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i32
  %475 = shl nuw nsw i32 %474, 8
  %476 = or disjoint i32 %475, %471
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 8
  %478 = load i8, ptr %477, align 1, !tbaa !16
  %479 = zext i8 %478 to i32
  %480 = or disjoint i32 %476, %479
  %481 = shl nuw i32 %480, 8
  %482 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store i32 %481, ptr %482, align 4, !tbaa !35
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 12
  %484 = load i8, ptr %468, align 1, !tbaa !16
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 16
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 10
  %488 = load i8, ptr %487, align 1, !tbaa !16
  %489 = zext i8 %488 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = or disjoint i32 %490, %486
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 11
  %493 = load i8, ptr %492, align 1, !tbaa !16
  %494 = zext i8 %493 to i32
  %495 = or disjoint i32 %491, %494
  %496 = shl nuw i32 %495, 8
  %497 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  store i32 %496, ptr %497, align 4, !tbaa !35
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 15
  %499 = load i8, ptr %483, align 1, !tbaa !16
  %500 = zext i8 %499 to i32
  %501 = shl nuw nsw i32 %500, 16
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 13
  %503 = load i8, ptr %502, align 1, !tbaa !16
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = or disjoint i32 %505, %501
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 14
  %508 = load i8, ptr %507, align 1, !tbaa !16
  %509 = zext i8 %508 to i32
  %510 = or disjoint i32 %506, %509
  %511 = shl nuw i32 %510, 8
  %512 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  store i32 %511, ptr %512, align 4, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 18
  %514 = load i8, ptr %498, align 1, !tbaa !16
  %515 = zext i8 %514 to i32
  %516 = shl nuw nsw i32 %515, 16
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 16
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = zext i8 %518 to i32
  %520 = shl nuw nsw i32 %519, 8
  %521 = or disjoint i32 %520, %516
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 17
  %523 = load i8, ptr %522, align 1, !tbaa !16
  %524 = zext i8 %523 to i32
  %525 = or disjoint i32 %521, %524
  %526 = shl nuw i32 %525, 8
  %527 = getelementptr inbounds nuw i8, ptr %.5, i64 20
  store i32 %526, ptr %527, align 4, !tbaa !35
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 21
  %529 = load i8, ptr %513, align 1, !tbaa !16
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 16
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 19
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %534, 8
  %536 = or disjoint i32 %535, %531
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 20
  %538 = load i8, ptr %537, align 1, !tbaa !16
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %536, %539
  %541 = shl nuw i32 %540, 8
  %542 = getelementptr inbounds nuw i8, ptr %.5, i64 28
  store i32 %541, ptr %542, align 4, !tbaa !35
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 24
  %544 = load i8, ptr %528, align 1, !tbaa !16
  %545 = zext i8 %544 to i32
  %546 = shl nuw nsw i32 %545, 16
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 22
  %548 = load i8, ptr %547, align 1, !tbaa !16
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 8
  %551 = or disjoint i32 %550, %546
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.12, i64 23
  %553 = load i8, ptr %552, align 1, !tbaa !16
  %554 = zext i8 %553 to i32
  %555 = or disjoint i32 %551, %554
  %556 = shl nuw i32 %555, 8
  %557 = getelementptr inbounds nuw i8, ptr %.5, i64 12
  store i32 %556, ptr %557, align 4, !tbaa !35
  %558 = getelementptr inbounds nuw i8, ptr %.5, i64 32
  %559 = add nsw i32 %.9, -1
  %.not123 = icmp eq i32 %559, 0
  br i1 %.not123, label %.loopexit, label %.preheader213, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader213, %.preheader211, %.preheader209, %.preheader207, %.preheader205, %.preheader203, %134, %111, %.preheader197, %.preheader, %71, %69
  %.sroa.0.0 = phi ptr [ %56, %69 ], [ %56, %71 ], [ %433, %.preheader211 ], [ %78, %.preheader ], [ %83, %.preheader197 ], [ %114, %111 ], [ %137, %134 ], [ %161, %.preheader203 ], [ %241, %.preheader205 ], [ %292, %.preheader207 ], [ %401, %.preheader209 ], [ %543, %.preheader213 ]
  store i32 1, ptr %2, align 4, !tbaa !35
  %560 = ptrtoint ptr %.sroa.0.0 to i64
  %561 = ptrtoint ptr %56 to i64
  %562 = sub i64 %560, %561
  %563 = trunc i64 %562 to i32
  %564 = add nsw i32 %563, 4
  br label %pcm_bluray_parse_header.exit.thread

pcm_bluray_parse_header.exit.thread:              ; preds = %23, %45, %35, %47, %.loopexit, %10
  %.0113 = phi i32 [ -1094995529, %10 ], [ %564, %.loopexit ], [ %67, %47 ], [ -1094995529, %35 ], [ -1094995529, %45 ], [ -1094995529, %23 ]
  ret i32 %.0113
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 648}
!18 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !20, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !21, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !24, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !22, i64 428, !22, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !25, i64 456, !10, i64 464, !10, i64 472, !22, i64 480, !22, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !26, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !27, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !28, i64 832, !12, i64 840, !29, i64 848, !12, i64 856}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!21 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"p1 short", !7, i64 0}
!24 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!26 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !7, i64 0}
!31 = !{!18, !12, i64 348}
!32 = !{!18, !12, i64 652}
!33 = !{!18, !12, i64 344}
!34 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 8, !16, i64 16, i64 8, !36}
!35 = !{!12, !12, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!18, !12, i64 356}
!38 = !{!18, !10, i64 56}
!39 = !{!40, !12, i64 112}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !14, i64 124, !10, i64 136, !10, i64 144, !14, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !42, i64 248, !12, i64 256, !29, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !10, i64 304, !43, i64 312, !12, i64 320, !6, i64 328, !6, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !24, i64 384, !10, i64 408}
!41 = !{!"p2 omnipotent char", !30, i64 0}
!42 = !{!"p2 _ZTS11AVBufferRef", !30, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !8, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
