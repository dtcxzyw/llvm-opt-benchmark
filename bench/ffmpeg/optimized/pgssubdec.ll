; ModuleID = 'bench/ffmpeg/original/pgssubdec.ll'
source_filename = "bench/ffmpeg/original/pgssubdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"pgssub\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"HDMV Presentation Graphic Stream subtitles\00", align 1
@ff_pgssub_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94214, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @pgsdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 10912, ptr null, ptr null, ptr null, ptr @init_decoder, %union.anon { ptr @decode }, ptr @close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"PGS subtitle decoder\00", align 1
@pgsdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 10904, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"Duplicate display segment\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Unknown subtitle segment type 0x%x, length %d\0A\00", align 1
@ff_crop_tab = external hidden local_unnamed_addr constant [2304 x i8], align 16
@.str.9 = private unnamed_addr constant [28 x i8] c"Too many palettes in epoch\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Too many objects in epoch\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Buffer dimension %d larger than the expected RLE data %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Bitmap dimensions (%dx%d) invalid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Invalid number of presentation objects %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Insufficent space for object\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Subtitle out of video bounds. x = %d, y = %d, video width = %d, video height = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Invalid palette id %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Invalid object id %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"RLE data length %u is %u bytes shorter than expected\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Decoded %d pixels, when line should be %d pixels\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Insufficient RLE data for subtitle\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @init_decoder(ptr noundef writeonly captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %display_end_segment.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %21

21:                                               ; preds = %.lr.ph, %parse_palette_segment.exit
  %.082110 = phi ptr [ %6, %.lr.ph ], [ %480, %parse_palette_segment.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.082110, i64 1
  %23 = load i8, ptr %.082110, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.082110, i64 3
  %26 = load i16, ptr %22, align 1, !tbaa !31
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = zext i16 %27 to i32
  %.not = icmp ne i8 %23, -128
  %29 = zext i16 %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %12, %30
  %32 = icmp slt i64 %31, %29
  %or.cond = select i1 %.not, i1 %32, i1 false
  br i1 %or.cond, label %display_end_segment.exit.thread.thread, label %33

33:                                               ; preds = %21
  switch i8 %23, label %476 [
    i8 20, label %34
    i8 21, label %109
    i8 22, label %201
    i8 23, label %parse_palette_segment.exit
    i8 -128, label %317
  ]

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %37 = load i8, ptr %25, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %41 = load i32, ptr %39, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i.i, label %.thread.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %47, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [1028 x i8], ptr %40, i64 %indvars.iv.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = icmp eq i32 %45, %38
  br i1 %46, label %find_palette.exit.i, label %43

47:                                               ; preds = %43
  %48 = icmp sgt i32 %41, 7
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.thread

.thread.i:                                        ; preds = %47, %34
  %50 = add nsw i32 %41, 1
  store i32 %50, ptr %39, align 8, !tbaa !39
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds [1028 x i8], ptr %40, i64 %51
  store i32 %38, ptr %52, align 4, !tbaa !37
  br label %find_palette.exit.i

find_palette.exit.i:                              ; preds = %.lr.ph.i.i, %.thread.i
  %53 = phi i64 [ %51, %.thread.i ], [ %indvars.iv.i.i, %.lr.ph.i.i ]
  %54 = icmp ugt i16 %27, 2
  br i1 %54, label %.lr.ph.i, label %parse_palette_segment.exit

.lr.ph.i:                                         ; preds = %find_palette.exit.i
  %55 = getelementptr inbounds [1028 x i8], ptr %40, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %.082110, i64 5
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %.05862.i = phi ptr [ %56, %.lr.ph.i ], [ %70, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05862.i, i64 1
  %60 = load i8, ptr %.05862.i, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %.05862.i, i64 2
  %62 = load i8, ptr %59, align 1, !tbaa !31
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.05862.i, i64 3
  %65 = load i8, ptr %61, align 1, !tbaa !31
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.05862.i, i64 4
  %68 = load i8, ptr %64, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.05862.i, i64 5
  %71 = load i8, ptr %67, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %20, align 4, !tbaa !43
  %74 = add i32 %73, -577
  %or.cond.i = icmp ult i32 %74, -576
  %75 = add nsw i32 %69, -128
  %76 = add nsw i32 %66, -128
  %..i = select i1 %or.cond.i, i32 1836, i32 1634
  %.72.i = select i1 %or.cond.i, i32 -218, i32 -401
  %.73.i = select i1 %or.cond.i, i32 -546, i32 -832
  %.74.i = select i1 %or.cond.i, i32 2163, i32 2066
  %77 = mul nsw i32 %..i, %76
  %78 = mul nsw i32 %.72.i, %75
  %.neg.i = mul nsw i32 %.73.i, %76
  %79 = mul nsw i32 %.74.i, %75
  %80 = mul nuw nsw i32 %63, 1192
  %.044.i = add nsw i32 %80, -18560
  %81 = add nsw i32 %77, %.044.i
  %82 = ashr i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %.044.i, %.neg.i
  %88 = add nsw i32 %87, %78
  %89 = ashr i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %79, %.044.i
  %95 = ashr i32 %94, 10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @ff_crop_tab, i64 1024), i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %72, 24
  %101 = shl nuw nsw i32 %86, 16
  %102 = or disjoint i32 %101, %100
  %103 = shl nuw nsw i32 %93, 8
  %104 = or disjoint i32 %102, %103
  %105 = or disjoint i32 %104, %99
  %106 = zext i8 %60 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !30
  %108 = icmp ult ptr %70, %36
  br i1 %108, label %58, label %parse_palette_segment.exit, !llvm.loop !44

109:                                              ; preds = %33
  %110 = icmp ult i16 %27, 5
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %13, align 8, !tbaa !32
  %113 = add nsw i32 %28, -4
  %114 = load i16, ptr %25, align 1, !tbaa !31
  %115 = tail call i16 @llvm.bswap.i16(i16 %114)
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8336
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8344
  %119 = load i32, ptr %117, align 8, !tbaa !45
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i48, label %.thread.i46

.lr.ph.preheader.i.i48:                           ; preds = %111
  %wide.trip.count.i.i49 = zext nneg i32 %119 to i64
  br label %.lr.ph.i.i50

121:                                              ; preds = %.lr.ph.i.i50
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i53, label %125, label %.lr.ph.i.i50, !llvm.loop !46

.lr.ph.i.i50:                                     ; preds = %121, %.lr.ph.preheader.i.i48
  %indvars.iv.i.i51 = phi i64 [ 0, %.lr.ph.preheader.i.i48 ], [ %indvars.iv.next.i.i52, %121 ]
  %122 = getelementptr inbounds nuw [40 x i8], ptr %118, i64 %indvars.iv.i.i51
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = icmp eq i32 %123, %116
  br i1 %124, label %find_object.exit.i, label %121

125:                                              ; preds = %121
  %126 = icmp sgt i32 %119, 63
  br i1 %126, label %127, label %.thread.i46

127:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.thread

.thread.i46:                                      ; preds = %125, %111
  %128 = add nsw i32 %119, 1
  store i32 %128, ptr %117, align 8, !tbaa !49
  %129 = sext i32 %119 to i64
  %130 = getelementptr inbounds [40 x i8], ptr %118, i64 %129
  store i32 %116, ptr %130, align 8, !tbaa !47
  br label %find_object.exit.i

find_object.exit.i:                               ; preds = %.lr.ph.i.i50, %.thread.i46
  %.058.i = phi ptr [ %130, %.thread.i46 ], [ %122, %.lr.ph.i.i50 ]
  %131 = getelementptr inbounds nuw i8, ptr %.082110, i64 6
  %132 = getelementptr inbounds nuw i8, ptr %.082110, i64 7
  %133 = load i8, ptr %131, align 1, !tbaa !31
  %.not70.i = icmp sgt i8 %133, -1
  br i1 %.not70.i, label %134, label %150

134:                                              ; preds = %find_object.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = icmp ugt i32 %113, %136
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.058.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %.058.i, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  %145 = zext nneg i32 %113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr nonnull readonly align 1 %132, i64 %145, i1 false)
  %146 = load i32, ptr %141, align 4, !tbaa !52
  %147 = add i32 %146, %113
  store i32 %147, ptr %141, align 4, !tbaa !52
  %148 = load i32, ptr %135, align 8, !tbaa !50
  %149 = sub i32 %148, %113
  store i32 %149, ptr %135, align 8, !tbaa !50
  br label %parse_palette_segment.exit

150:                                              ; preds = %find_object.exit.i
  %151 = icmp ult i16 %27, 12
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %28, -11
  %154 = load i8, ptr %132, align 1, !tbaa !31
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 16
  %157 = getelementptr inbounds nuw i8, ptr %.082110, i64 8
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = or disjoint i32 %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %.082110, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %161, %164
  %166 = add nsw i32 %165, -4
  %167 = icmp ugt i32 %153, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %153, i32 noundef %166) #7
  br label %.thread

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %.082110, i64 10
  %171 = getelementptr inbounds nuw i8, ptr %.082110, i64 12
  %172 = load i16, ptr %170, align 1, !tbaa !31
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.082110, i64 14
  %176 = load i16, ptr %171, align 1, !tbaa !31
  %177 = tail call i16 @llvm.bswap.i16(i16 %176)
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %19, align 8, !tbaa !53
  %180 = icmp ult i32 %179, %174
  br i1 %180, label %186, label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %20, align 4, !tbaa !43
  %183 = icmp ne i16 %172, 0
  %184 = add nsw i32 %178, -1
  %185 = icmp ult i32 %184, %182
  %or.cond3.i = and i1 %183, %185
  br i1 %or.cond3.i, label %187, label %186

186:                                              ; preds = %181, %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %174, i32 noundef %178) #7
  br label %.thread

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
  store i32 %174, ptr %188, align 4, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %.058.i, i64 8
  store i32 %178, ptr %189, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %.058.i, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.058.i, i64 24
  %192 = zext i32 %166 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %190, ptr noundef nonnull %191, i64 noundef %192) #7
  %193 = load ptr, ptr %190, align 8, !tbaa !51
  %.not71.i = icmp eq ptr %193, null
  br i1 %.not71.i, label %.thread88, label %196

.thread88:                                        ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %.058.i, i64 28
  store i32 0, ptr %194, align 4, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  store i32 0, ptr %195, align 8, !tbaa !50
  br label %display_end_segment.exit.thread.thread

196:                                              ; preds = %187
  %197 = zext nneg i32 %153 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 1 %175, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.058.i, i64 28
  store i32 %153, ptr %198, align 4, !tbaa !52
  %199 = sub nsw i32 %166, %153
  %200 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  store i32 %199, ptr %200, align 8, !tbaa !50
  br label %parse_palette_segment.exit

201:                                              ; preds = %33
  %202 = load i64, ptr %14, align 8, !tbaa !56
  %203 = load ptr, ptr %13, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %205 = getelementptr inbounds nuw i8, ptr %.082110, i64 5
  %206 = load i16, ptr %25, align 1, !tbaa !31
  %207 = tail call i16 @llvm.bswap.i16(i16 %206)
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %205, align 1, !tbaa !31
  %210 = tail call i16 @llvm.bswap.i16(i16 %209)
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 96
  store i64 %202, ptr %212, align 8, !tbaa !60
  %213 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %208, i32 noundef %211) #7
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %display_end_segment.exit.thread, label %215

215:                                              ; preds = %201
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.082110, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.082110, i64 10
  %219 = load i16, ptr %217, align 1, !tbaa !31
  %220 = tail call i16 @llvm.bswap.i16(i16 %219)
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %216, align 8, !tbaa !61
  %222 = load i8, ptr %218, align 1, !tbaa !31
  %.not.i = icmp ult i8 %222, 64
  br i1 %.not.i, label %237, label %223

223:                                              ; preds = %215
  %.val.i = load ptr, ptr %13, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8336
  %225 = load i32, ptr %224, align 8, !tbaa !49
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i.i57, label %flush_cache.exit.i

.lr.ph.i.i57:                                     ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8344
  br label %228

228:                                              ; preds = %228, %.lr.ph.i.i57
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i59, %228 ]
  %229 = getelementptr inbounds nuw [40 x i8], ptr %227, i64 %indvars.iv.i.i58
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  tail call void @av_freep(ptr noundef nonnull %230) #7
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 0, ptr %231, align 8, !tbaa !62
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 0, ptr %232, align 8, !tbaa !50
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %233 = load i32, ptr %224, align 8, !tbaa !49
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next.i.i59, %234
  br i1 %235, label %228, label %flush_cache.exit.i, !llvm.loop !63

flush_cache.exit.i:                               ; preds = %228, %223
  store i32 0, ptr %224, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  store i32 0, ptr %236, align 8, !tbaa !39
  br label %237

237:                                              ; preds = %flush_cache.exit.i, %215
  %238 = getelementptr inbounds nuw i8, ptr %.082110, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %.082110, i64 13
  %240 = load i8, ptr %238, align 1, !tbaa !31
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 %241, ptr %242, align 4, !tbaa !64
  %243 = getelementptr inbounds nuw i8, ptr %.082110, i64 14
  %244 = load i8, ptr %239, align 1, !tbaa !31
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 %245, ptr %246, align 8, !tbaa !65
  %247 = icmp ugt i8 %244, 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %245) #7
  store i32 2, ptr %246, align 8, !tbaa !65
  %249 = load i32, ptr %18, align 8, !tbaa !66
  %250 = and i32 %249, 8
  %.not55.i = icmp eq i32 %250, 0
  br i1 %.not55.i, label %.lr.ph.i54, label %.thread

251:                                              ; preds = %237
  %.not86.i = icmp eq i8 %244, 0
  br i1 %.not86.i, label %parse_palette_segment.exit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %251, %248
  %252 = phi i32 [ %245, %251 ], [ 2, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %254 = ptrtoint ptr %204 to i64
  br label %255

255:                                              ; preds = %313, %.lr.ph.i54
  %256 = phi i32 [ %252, %.lr.ph.i54 ], [ %314, %313 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i, %313 ]
  %.07577.i = phi ptr [ %243, %.lr.ph.i54 ], [ %.1.i, %313 ]
  %257 = getelementptr inbounds nuw [36 x i8], ptr %253, i64 %indvars.iv.i
  %258 = ptrtoint ptr %.07577.i to i64
  %259 = sub i64 %254, %258
  %260 = icmp slt i64 %259, 8
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #7
  store i32 %262, ptr %246, align 8, !tbaa !65
  br label %.thread

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 2
  %265 = load i16, ptr %.07577.i, align 1, !tbaa !31
  %266 = tail call i16 @llvm.bswap.i16(i16 %265)
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %257, align 4, !tbaa !67
  %268 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 3
  %269 = load i8, ptr %264, align 1, !tbaa !31
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %270, ptr %271, align 4, !tbaa !69
  %272 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 4
  %273 = load i8, ptr %268, align 1, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i8 %273, ptr %274, align 4, !tbaa !70
  %275 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 6
  %276 = load i16, ptr %272, align 1, !tbaa !31
  %277 = tail call i16 @llvm.bswap.i16(i16 %276)
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 %278, ptr %279, align 4, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 8
  %281 = load i16, ptr %275, align 1, !tbaa !31
  %282 = tail call i16 @llvm.bswap.i16(i16 %281)
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %283, ptr %284, align 4, !tbaa !72
  %.not56.i = icmp sgt i8 %273, -1
  br i1 %.not56.i, label %306, label %285

285:                                              ; preds = %263
  %286 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 10
  %287 = load i16, ptr %280, align 1, !tbaa !31
  %288 = tail call i16 @llvm.bswap.i16(i16 %287)
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %257, i64 20
  store i32 %289, ptr %290, align 4, !tbaa !73
  %291 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 12
  %292 = load i16, ptr %286, align 1, !tbaa !31
  %293 = tail call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i32 %294, ptr %295, align 4, !tbaa !74
  %296 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 14
  %297 = load i16, ptr %291, align 1, !tbaa !31
  %298 = tail call i16 @llvm.bswap.i16(i16 %297)
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %257, i64 28
  store i32 %299, ptr %300, align 4, !tbaa !75
  %301 = getelementptr inbounds nuw i8, ptr %.07577.i, i64 16
  %302 = load i16, ptr %296, align 1, !tbaa !31
  %303 = tail call i16 @llvm.bswap.i16(i16 %302)
  %304 = zext i16 %303 to i32
  %305 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store i32 %304, ptr %305, align 4, !tbaa !76
  br label %306

306:                                              ; preds = %285, %263
  %.1.i = phi ptr [ %280, %263 ], [ %301, %285 ]
  %307 = load i32, ptr %19, align 8, !tbaa !53
  %308 = icmp slt i32 %307, %278
  %.pre.i = load i32, ptr %20, align 4, !tbaa !43
  %309 = icmp slt i32 %.pre.i, %283
  %or.cond.i55 = select i1 %308, i1 true, i1 %309
  br i1 %or.cond.i55, label %310, label %313

310:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %278, i32 noundef %283, i32 noundef %307, i32 noundef %.pre.i) #7
  store i32 0, ptr %279, align 4, !tbaa !71
  store i32 0, ptr %284, align 4, !tbaa !72
  %311 = load i32, ptr %18, align 8, !tbaa !66
  %312 = and i32 %311, 8
  %.not57.i = icmp eq i32 %312, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.thread

._crit_edge.i:                                    ; preds = %310
  %.pre83.i = load i32, ptr %246, align 8, !tbaa !65
  br label %313

313:                                              ; preds = %._crit_edge.i, %306
  %314 = phi i32 [ %.pre83.i, %._crit_edge.i ], [ %256, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i, %315
  br i1 %316, label %255, label %parse_palette_segment.exit, !llvm.loop !77

317:                                              ; preds = %33
  %318 = load i32, ptr %2, align 4, !tbaa !30
  %.not44 = icmp eq i32 %318, 0
  br i1 %.not44, label %320, label %319

319:                                              ; preds = %317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 96
  %323 = load i64, ptr %322, align 8, !tbaa !60
  %.not.i60 = icmp eq i64 %323, -9223372036854775808
  br i1 %.not.i60, label %324, label %326

324:                                              ; preds = %320
  %325 = load i64, ptr %14, align 8, !tbaa !56
  br label %326

326:                                              ; preds = %324, %320
  %327 = phi i64 [ %325, %324 ], [ %323, %320 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  store i64 %327, ptr %14, align 8, !tbaa !56
  store i64 -9223372036854775808, ptr %322, align 8, !tbaa !60
  store i32 -1, ptr %15, align 8, !tbaa !78
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !65
  %.not88.i = icmp eq i32 %329, 0
  br i1 %.not88.i, label %display_end_segment.exit, label %330

330:                                              ; preds = %326
  %331 = sext i32 %329 to i64
  %332 = tail call noalias ptr @av_calloc(i64 noundef %331, i64 noundef 8) #7
  store ptr %332, ptr %16, align 8, !tbaa !79
  %.not89.i = icmp eq ptr %332, null
  br i1 %.not89.i, label %display_end_segment.exit.thread.thread, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !64
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 104
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 108
  %338 = load i32, ptr %336, align 4, !tbaa !33
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.preheader.i.i62, label %.loopexit14.i

.lr.ph.preheader.i.i62:                           ; preds = %333
  %wide.trip.count.i.i63 = zext nneg i32 %338 to i64
  br label %.lr.ph.i.i64

340:                                              ; preds = %.lr.ph.i.i64
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i67, label %.loopexit14.i, label %.lr.ph.i.i64, !llvm.loop !35

.lr.ph.i.i64:                                     ; preds = %340, %.lr.ph.preheader.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.lr.ph.preheader.i.i62 ], [ %indvars.iv.next.i.i66, %340 ]
  %341 = getelementptr inbounds nuw [1028 x i8], ptr %337, i64 %indvars.iv.i.i65
  %342 = load i32, ptr %341, align 4, !tbaa !37
  %343 = icmp eq i32 %342, %335
  br i1 %343, label %find_palette.exit.preheader.i, label %340

find_palette.exit.preheader.i:                    ; preds = %.lr.ph.i.i64
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 8344
  %345 = load i32, ptr %328, align 8, !tbaa !65
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i68, label %display_end_segment.exit

.lr.ph.i68:                                       ; preds = %find_palette.exit.preheader.i
  %347 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 8336
  %349 = getelementptr inbounds nuw i8, ptr %321, i64 10904
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 4
  br label %351

.loopexit14.i:                                    ; preds = %340, %333
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %335) #7
  tail call void @avsubtitle_free(ptr noundef nonnull %1) #7
  br label %.thread

351:                                              ; preds = %select.unfold.i, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %select.unfold.i ]
  %352 = tail call noalias ptr @av_mallocz(i64 noundef 96) #7
  %.not91.i = icmp eq ptr %352, null
  br i1 %.not91.i, label %display_end_segment.exit.thread.thread, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %16, align 8, !tbaa !79
  %355 = load i32, ptr %17, align 4, !tbaa !80
  %356 = add i32 %355, 1
  store i32 %356, ptr %17, align 4, !tbaa !80
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %357
  store ptr %352, ptr %358, align 8, !tbaa !81
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 76
  store i32 1, ptr %359, align 4, !tbaa !83
  %360 = getelementptr inbounds nuw [36 x i8], ptr %347, i64 %indvars.iv.i69
  %361 = load i32, ptr %360, align 4, !tbaa !67
  %362 = load i32, ptr %348, align 8, !tbaa !45
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.preheader.i102.i, label %.loopexit13.i

.lr.ph.preheader.i102.i:                          ; preds = %353
  %wide.trip.count.i103.i = zext nneg i32 %362 to i64
  br label %.lr.ph.i104.i

364:                                              ; preds = %.lr.ph.i104.i
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %exitcond.not.i107.i = icmp eq i64 %indvars.iv.next.i106.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i107.i, label %.loopexit13.i, label %.lr.ph.i104.i, !llvm.loop !46

.lr.ph.i104.i:                                    ; preds = %364, %.lr.ph.preheader.i102.i
  %indvars.iv.i105.i = phi i64 [ 0, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i106.i, %364 ]
  %365 = getelementptr inbounds nuw [40 x i8], ptr %344, i64 %indvars.iv.i105.i
  %366 = load i32, ptr %365, align 8, !tbaa !47
  %367 = icmp eq i32 %366, %361
  br i1 %367, label %find_object.exit.i71, label %364

.loopexit13.i:                                    ; preds = %364, %353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %361) #7
  %368 = load i32, ptr %18, align 8, !tbaa !66
  %369 = and i32 %368, 8
  %.not93.i = icmp eq i32 %369, 0
  br i1 %.not93.i, label %select.unfold.i, label %.thread

find_object.exit.i71:                             ; preds = %.lr.ph.i104.i
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %371 = load i8, ptr %370, align 4, !tbaa !70
  %372 = and i8 %371, 64
  %.not94.i = icmp eq i8 %372, 0
  br i1 %.not94.i, label %377, label %373

373:                                              ; preds = %find_object.exit.i71
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !85
  %376 = or i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !85
  br label %377

377:                                              ; preds = %373, %find_object.exit.i71
  %378 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !71
  store i32 %379, ptr %352, align 8, !tbaa !86
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %381 = load i32, ptr %380, align 4, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %381, ptr %382, align 4, !tbaa !87
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !51
  %.not95.i = icmp eq ptr %384, null
  br i1 %.not95.i, label %decode_rle.exit.i, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !54
  %388 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i32 %387, ptr %388, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !55
  %391 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 %390, ptr %391, align 4, !tbaa !89
  %392 = getelementptr inbounds nuw i8, ptr %352, i64 56
  store i32 %387, ptr %392, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %394 = load i32, ptr %393, align 8, !tbaa !50
  %.not96.i = icmp eq i32 %394, 0
  br i1 %.not96.i, label %400, label %395

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %397 = load i32, ptr %396, align 4, !tbaa !52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %397, i32 noundef %394) #7
  %398 = load i32, ptr %18, align 8, !tbaa !66
  %399 = and i32 %398, 8
  %.not97.i = icmp eq i32 %399, 0
  br i1 %.not97.i, label %._crit_edge.i72, label %.thread

._crit_edge.i72:                                  ; preds = %395
  %.pre.i73 = load ptr, ptr %383, align 8, !tbaa !51
  %.pre33.i = load i32, ptr %388, align 8, !tbaa !88
  %.pre34.i = load i32, ptr %391, align 4, !tbaa !89
  br label %400

400:                                              ; preds = %._crit_edge.i72, %385
  %401 = phi i32 [ %.pre34.i, %._crit_edge.i72 ], [ %390, %385 ]
  %402 = phi i32 [ %.pre33.i, %._crit_edge.i72 ], [ %387, %385 ]
  %403 = phi ptr [ %.pre.i73, %._crit_edge.i72 ], [ %384, %385 ]
  %404 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %405 = load i32, ptr %404, align 4, !tbaa !52
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %406
  %408 = sext i32 %402 to i64
  %409 = sext i32 %401 to i64
  %410 = tail call ptr @av_malloc_array(i64 noundef %408, i64 noundef %409) #7
  %411 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store ptr %410, ptr %411, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i, label %display_end_segment.exit.thread.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %400
  %.not84.i.i = icmp eq i32 %405, 0
  br i1 %.not84.i.i, label %.critedge.i.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %.preheader.i.i, %451
  %.04281.i.i = phi i32 [ %.244.i.i, %451 ], [ 0, %.preheader.i.i ]
  %.04580.i.i = phi i32 [ %.247.i.i, %451 ], [ 0, %.preheader.i.i ]
  %.06179.i.i = phi ptr [ %.16266.i.i, %451 ], [ %403, %.preheader.i.i ]
  %412 = load i32, ptr %391, align 4, !tbaa !89
  %413 = icmp slt i32 %.04281.i.i, %412
  br i1 %413, label %414, label %.critedge.i.i

414:                                              ; preds = %.lr.ph.i108.i
  %415 = getelementptr inbounds nuw i8, ptr %.06179.i.i, i64 1
  %416 = load i8, ptr %.06179.i.i, align 1, !tbaa !31
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %414
  %.pre.i.i = load i32, ptr %388, align 8, !tbaa !88
  br label %.thread.i.i

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.06179.i.i, i64 2
  %420 = load i8, ptr %415, align 1, !tbaa !31
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 63
  %423 = and i32 %421, 64
  %.not50.i.i = icmp eq i32 %423, 0
  br i1 %.not50.i.i, label %430, label %424

424:                                              ; preds = %418
  %425 = shl nuw nsw i32 %422, 8
  %426 = getelementptr inbounds nuw i8, ptr %.06179.i.i, i64 3
  %427 = load i8, ptr %419, align 1, !tbaa !31
  %428 = zext i8 %427 to i32
  %429 = or disjoint i32 %425, %428
  br label %430

430:                                              ; preds = %424, %418
  %.2.i.i = phi ptr [ %419, %418 ], [ %426, %424 ]
  %.1.i.i = phi i32 [ %422, %418 ], [ %429, %424 ]
  %.not51.i.i = icmp sgt i8 %420, -1
  br i1 %.not51.i.i, label %434, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %433 = load i8, ptr %.2.i.i, align 1, !tbaa !31
  br label %434

434:                                              ; preds = %431, %430
  %.162.i.i = phi ptr [ %.2.i.i, %430 ], [ %432, %431 ]
  %.038.i.i = phi i8 [ 0, %430 ], [ %433, %431 ]
  %.not77.i.i = icmp eq i32 %.1.i.i, 0
  %.pre85.i.i = load i32, ptr %388, align 8, !tbaa !88
  br i1 %.not77.i.i, label %443, label %.thread.i.i

.thread.i.i:                                      ; preds = %434, %..thread_crit_edge.i.i
  %435 = phi i32 [ %.pre85.i.i, %434 ], [ %.pre.i.i, %..thread_crit_edge.i.i ]
  %.071.i.i = phi i32 [ %.1.i.i, %434 ], [ 1, %..thread_crit_edge.i.i ]
  %.03869.i.i = phi i8 [ %.038.i.i, %434 ], [ %416, %..thread_crit_edge.i.i ]
  %.16268.i.i = phi ptr [ %.162.i.i, %434 ], [ %415, %..thread_crit_edge.i.i ]
  %436 = add nsw i32 %.071.i.i, %.04580.i.i
  %437 = mul nsw i32 %435, %412
  %.not52.i.i = icmp sgt i32 %436, %437
  br i1 %.not52.i.i, label %451, label %438

438:                                              ; preds = %.thread.i.i
  %439 = load ptr, ptr %411, align 8, !tbaa !90
  %440 = sext i32 %.04580.i.i to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  %442 = zext nneg i32 %.071.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %441, i8 %.03869.i.i, i64 %442, i1 false)
  br label %451

443:                                              ; preds = %434
  %444 = srem i32 %.04580.i.i, %.pre85.i.i
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %444, i32 noundef %.pre85.i.i) #7
  %447 = load i32, ptr %18, align 8, !tbaa !66
  %448 = and i32 %447, 8
  %.not54.i.i = icmp eq i32 %448, 0
  br i1 %.not54.i.i, label %449, label %.loopexit.i

449:                                              ; preds = %446, %443
  %450 = add nsw i32 %.04281.i.i, 1
  br label %451

451:                                              ; preds = %449, %438, %.thread.i.i
  %.16266.i.i = phi ptr [ %.162.i.i, %449 ], [ %.16268.i.i, %438 ], [ %.16268.i.i, %.thread.i.i ]
  %.247.i.i = phi i32 [ %.04580.i.i, %449 ], [ %436, %438 ], [ %.04580.i.i, %.thread.i.i ]
  %.244.i.i = phi i32 [ %450, %449 ], [ %.04281.i.i, %438 ], [ %.04281.i.i, %.thread.i.i ]
  %452 = icmp ult ptr %.16266.i.i, %407
  br i1 %452, label %.lr.ph.i108.i, label %.critedge.i.i, !llvm.loop !91

.critedge.i.i:                                    ; preds = %451, %.lr.ph.i108.i, %.preheader.i.i
  %.045.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.247.i.i, %451 ], [ %.04580.i.i, %.lr.ph.i108.i ]
  %453 = load i32, ptr %388, align 8, !tbaa !88
  %454 = load i32, ptr %391, align 4, !tbaa !89
  %455 = mul nsw i32 %454, %453
  %456 = icmp slt i32 %.045.lcssa.i.i, %455
  br i1 %456, label %457, label %decode_rle.exit.i

457:                                              ; preds = %.critedge.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  %.pre35.i = load i32, ptr %18, align 8, !tbaa !66
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %446, %457
  %458 = phi i32 [ %.pre35.i, %457 ], [ %447, %446 ]
  %459 = and i32 %458, 8
  %.not12.i = icmp eq i32 %459, 0
  br i1 %.not12.i, label %460, label %.thread

460:                                              ; preds = %.loopexit.i
  store i32 0, ptr %388, align 8, !tbaa !88
  store i32 0, ptr %391, align 4, !tbaa !89
  br label %select.unfold.i

decode_rle.exit.i:                                ; preds = %.critedge.i.i, %377
  %461 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i32 256, ptr %461, align 8, !tbaa !92
  %462 = tail call noalias ptr @av_mallocz(i64 noundef 1024) #7
  %463 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store ptr %462, ptr %463, align 8, !tbaa !90
  %.not98.i = icmp eq ptr %462, null
  br i1 %.not98.i, label %display_end_segment.exit.thread.thread, label %464

464:                                              ; preds = %decode_rle.exit.i
  %465 = load i32, ptr %349, align 8, !tbaa !93
  %.not99.i = icmp eq i32 %465, 0
  br i1 %.not99.i, label %469, label %466

466:                                              ; preds = %464
  %467 = load i8, ptr %370, align 4, !tbaa !70
  %468 = and i8 %467, 64
  %.not100.i = icmp eq i8 %468, 0
  br i1 %.not100.i, label %select.unfold.i, label %469

469:                                              ; preds = %466, %464
  %470 = load i32, ptr %461, align 8, !tbaa !92
  %471 = sext i32 %470 to i64
  %472 = shl nsw i64 %471, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %462, ptr nonnull align 4 %350, i64 %472, i1 false)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %469, %466, %460, %.loopexit13.i
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %473 = load i32, ptr %328, align 8, !tbaa !65
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %indvars.iv.next.i70, %474
  br i1 %475, label %351, label %display_end_segment.exit, !llvm.loop !94

display_end_segment.exit:                         ; preds = %select.unfold.i, %find_palette.exit.preheader.i, %326
  store i32 1, ptr %2, align 4, !tbaa !30
  br label %parse_palette_segment.exit

476:                                              ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %24, i32 noundef %28) #7
  br label %.thread

display_end_segment.exit.thread:                  ; preds = %201
  %477 = icmp eq i32 %213, -12
  br i1 %477, label %display_end_segment.exit.thread.thread, label %.thread

.thread:                                          ; preds = %395, %.loopexit13.i, %.loopexit.i, %310, %.loopexit14.i, %476, %150, %319, %49, %127, %134, %168, %186, %109, %248, %261, %display_end_segment.exit.thread
  %.0.ph87 = phi i32 [ %213, %display_end_segment.exit.thread ], [ -1094995529, %310 ], [ -1094995529, %261 ], [ -1094995529, %248 ], [ -1094995529, %109 ], [ -1094995529, %186 ], [ -1094995529, %168 ], [ -1094995529, %134 ], [ -1094995529, %127 ], [ -1094995529, %49 ], [ -1094995529, %319 ], [ -1094995529, %150 ], [ -1094995529, %476 ], [ -1094995529, %.loopexit14.i ], [ -1094995529, %.loopexit.i ], [ -1094995529, %.loopexit13.i ], [ -1094995529, %395 ]
  %478 = load i32, ptr %18, align 8, !tbaa !66
  %479 = and i32 %478, 8
  %.not45 = icmp eq i32 %479, 0
  br i1 %.not45, label %parse_palette_segment.exit, label %display_end_segment.exit.thread.thread

parse_palette_segment.exit:                       ; preds = %313, %58, %33, %display_end_segment.exit, %find_palette.exit.i, %138, %196, %251, %.thread
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %481 = icmp ult ptr %480, %11
  br i1 %481, label %21, label %display_end_segment.exit.thread.thread, !llvm.loop !95

display_end_segment.exit.thread.thread:           ; preds = %.thread, %display_end_segment.exit.thread, %parse_palette_segment.exit, %330, %21, %351, %decode_rle.exit.i, %400, %.thread88, %4
  %.040 = phi i32 [ -1, %4 ], [ -12, %.thread88 ], [ -12, %351 ], [ -12, %400 ], [ -12, %decode_rle.exit.i ], [ -12, %display_end_segment.exit.thread ], [ -12, %330 ], [ %.0.ph87, %.thread ], [ %8, %21 ], [ %8, %parse_palette_segment.exit ]
  ret i32 %.040
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @close_decoder(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  tail call fastcc void @flush_cache(ptr %.val)
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @flush_cache(ptr %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8336
  %2 = load i32, ptr %1, align 8, !tbaa !49
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8344
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %1, align 8, !tbaa !49
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %5, %0
  store i32 0, ptr %1, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %.32.val, i64 104
  store i32 0, ptr %13, align 8, !tbaa !39
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @avsubtitle_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
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
!27 = !{!28, !14, i64 24}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!28, !10, i64 32}
!30 = !{!10, !10, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!5, !7, i64 32}
!33 = !{!34, !10, i64 0}
!34 = !{!"PGSSubPalettes", !10, i64 0, !8, i64 4}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !10, i64 0}
!38 = !{!"PGSSubPalette", !10, i64 0, !8, i64 4}
!39 = !{!40, !10, i64 104}
!40 = !{!"PGSSubContext", !6, i64 0, !41, i64 8, !34, i64 104, !42, i64 8336, !10, i64 10904}
!41 = !{!"PGSSubPresentation", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !13, i64 88}
!42 = !{!"PGSSubObjects", !10, i64 0, !8, i64 8}
!43 = !{!5, !10, i64 116}
!44 = distinct !{!44, !36}
!45 = !{!42, !10, i64 0}
!46 = distinct !{!46, !36}
!47 = !{!48, !10, i64 0}
!48 = !{!"PGSSubObject", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!49 = !{!40, !10, i64 8336}
!50 = !{!48, !10, i64 32}
!51 = !{!48, !14, i64 16}
!52 = !{!48, !10, i64 28}
!53 = !{!5, !10, i64 112}
!54 = !{!48, !10, i64 4}
!55 = !{!48, !10, i64 8}
!56 = !{!57, !13, i64 24}
!57 = !{!"AVSubtitle", !58, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !59, i64 16, !13, i64 24}
!58 = !{!"short", !8, i64 0}
!59 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!60 = !{!40, !13, i64 96}
!61 = !{!40, !10, i64 8}
!62 = !{!48, !10, i64 24}
!63 = distinct !{!63, !36}
!64 = !{!40, !10, i64 12}
!65 = !{!40, !10, i64 16}
!66 = !{!5, !10, i64 528}
!67 = !{!68, !10, i64 0}
!68 = !{!"PGSSubObjectRef", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!69 = !{!68, !10, i64 4}
!70 = !{!68, !8, i64 8}
!71 = !{!68, !10, i64 12}
!72 = !{!68, !10, i64 16}
!73 = !{!68, !10, i64 20}
!74 = !{!68, !10, i64 24}
!75 = !{!68, !10, i64 28}
!76 = !{!68, !10, i64 32}
!77 = distinct !{!77, !36}
!78 = !{!57, !10, i64 8}
!79 = !{!57, !59, i64 16}
!80 = !{!57, !10, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!83 = !{!84, !10, i64 76}
!84 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!85 = !{!84, !10, i64 72}
!86 = !{!84, !10, i64 0}
!87 = !{!84, !10, i64 4}
!88 = !{!84, !10, i64 8}
!89 = !{!84, !10, i64 12}
!90 = !{!14, !14, i64 0}
!91 = distinct !{!91, !36}
!92 = !{!84, !10, i64 16}
!93 = !{!40, !10, i64 10904}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
