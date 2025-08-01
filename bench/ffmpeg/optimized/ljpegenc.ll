; ModuleID = 'bench/ffmpeg/original/ljpegenc.ll'
source_filename = "bench/ffmpeg/original/ljpegenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"ljpeg\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Lossless JPEG\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 3, i32 28, i32 121, i32 12, i32 14, i32 13, i32 0, i32 5, i32 4, i32 -1], align 4
@ff_ljpeg_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 9, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @ljpeg_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 120, i32 128, ptr null, ptr null, ptr null, ptr @ljpeg_encode_init, %union.anon { ptr @ljpeg_encode_frame }, ptr @ljpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ljpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 120, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @ljpeg_encode_init(ptr noundef %0) #0 {
  %2 = tail call i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 8) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %11, ptr %12, align 8, !tbaa !28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @ff_mjpeg_init_hvsample(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc) #6
  br label %20

20:                                               ; preds = %6, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ %2, %1 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ljpeg_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca %struct.PutBitContext, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !32
  switch i32 %21, label %28 [
    i32 121, label %22
    i32 3, label %22
    i32 28, label %25
  ]

22:                                               ; preds = %4, %4
  %23 = mul nsw i32 %15, %13
  %24 = mul nsw i32 %23, 12
  br label %39

25:                                               ; preds = %4
  %26 = mul nsw i32 %15, %13
  %27 = shl nsw i32 %26, 4
  br label %39

28:                                               ; preds = %4
  %29 = add i32 %15, -1
  %30 = add i32 %29, %19
  %31 = sdiv i32 %30, %19
  %32 = add i32 %13, -1
  %33 = add i32 %32, %17
  %34 = sdiv i32 %33, %17
  %35 = mul i32 %17, 12
  %36 = mul i32 %35, %19
  %37 = mul i32 %36, %31
  %38 = mul i32 %37, %34
  br label %39

39:                                               ; preds = %25, %28, %22
  %.sink = phi i32 [ %27, %25 ], [ %38, %28 ], [ %24, %22 ]
  %40 = sext i32 %.sink to i64
  %41 = add nsw i64 %40, 16384
  store i64 %41, ptr %9, align 8, !tbaa !33
  %42 = call i32 @ff_mjpeg_add_icc_profile_size(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %9) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %617, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !33
  %46 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %617, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %53 = icmp slt i32 %52, 0
  %spec.select.i = select i1 %53, ptr null, ptr %50
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i, ptr %54, align 8, !tbaa !37
  %55 = zext nneg i32 %spec.select11.i to i64
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %59, align 4, !tbaa !41
  store i32 0, ptr %8, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !43
  call void @ff_mjpeg_encode_picture_header(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef %61, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %62 = load ptr, ptr %58, align 8, !tbaa !40
  %63 = load ptr, ptr %54, align 8, !tbaa !37
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i32, ptr %59, align 4, !tbaa !41
  %.tr.i = trunc i64 %66 to i32
  %68 = shl i32 %.tr.i, 3
  %reass.sub.i = sub i32 %68, %67
  %69 = add i32 %reass.sub.i, 32
  %70 = load i32, ptr %20, align 8, !tbaa !32
  switch i32 %70, label %265 [
    i32 121, label %71
    i32 28, label %71
    i32 3, label %71
  ]

71:                                               ; preds = %48, %48, %48
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  br label %256

.preheader134.i:                                  ; preds = %256
  %.fr141.i = freeze i32 %74
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph140.i, label %ljpeg_encode_yuv.exit.thread57

.lr.ph140.i:                                      ; preds = %.preheader134.i
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %83 = shl nsw i32 %.fr141.i, 4
  %84 = icmp sgt i32 %.fr141.i, 0
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 100
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 64
  br i1 %84, label %.lr.ph140.split.us.preheader.i, label %.lr.ph140.split.preheader.i

.lr.ph140.split.preheader.i:                      ; preds = %.lr.ph140.i
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !39
  %89 = ptrtoint ptr %.pre.i to i64
  %90 = sub nsw i32 32, %67
  %91 = ashr i32 %90, 3
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, %64
  %94 = sub i64 %89, %93
  %95 = trunc i64 %94 to i32
  %.not125.i = icmp sgt i32 %83, %95
  br i1 %.not125.i, label %ljpeg_encode_yuv.exit, label %.lr.ph140.split.i

.lr.ph140.split.us.preheader.i:                   ; preds = %.lr.ph140.i
  %96 = sext i32 %78 to i64
  %wide.trip.count164.i = zext nneg i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %.fr141.i to i64
  br label %.lr.ph140.split.us.i

.lr.ph140.split.us.i:                             ; preds = %._crit_edge.us.i, %.lr.ph140.split.us.preheader.i
  %.pre168.i = phi i32 [ %70, %.lr.ph140.split.us.preheader.i ], [ %246, %._crit_edge.us.i ]
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph140.split.us.preheader.i ], [ %indvars.iv.next162.i, %._crit_edge.us.i ]
  %.not.us.i = icmp eq i64 %indvars.iv161.i, 0
  br i1 %.not.us.i, label %99, label %97

97:                                               ; preds = %.lr.ph140.split.us.i
  %98 = load i32, ptr %82, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %97, %.lr.ph140.split.us.i
  %100 = phi i32 [ %98, %97 ], [ 1, %.lr.ph140.split.us.i ]
  %101 = load ptr, ptr %2, align 8, !tbaa !50
  %102 = mul nsw i64 %indvars.iv161.i, %96
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load ptr, ptr %57, align 8, !tbaa !39
  %105 = load ptr, ptr %58, align 8, !tbaa !40
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = load i32, ptr %59, align 4, !tbaa !41
  %109 = sub nsw i32 32, %108
  %110 = ashr i32 %109, 3
  %111 = zext i32 %110 to i64
  %112 = add i64 %107, %111
  %113 = sub i64 %106, %112
  %114 = trunc i64 %113 to i32
  %.not125.us.i = icmp sgt i32 %83, %114
  br i1 %.not125.us.i, label %ljpeg_encode_yuv.exit, label %.preheader133.us.i

.preheader.us.i:                                  ; preds = %.preheader133.us.i, %182
  %115 = phi i32 [ %246, %182 ], [ %.pre168.i, %.preheader133.us.i ]
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %182 ], [ 0, %.preheader133.us.i ]
  %116 = icmp eq i32 %115, 3
  %117 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 %indvars.iv157.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br i1 %116, label %153, label %120

120:                                              ; preds = %.preheader.us.i
  %121 = shl nsw i64 %indvars.iv157.i, 2
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !51
  %124 = zext i8 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !51
  %127 = zext i8 %126 to i16
  %128 = or disjoint i16 %124, 256
  %129 = sub nuw nsw i16 %128, %127
  store i16 %129, ptr %118, align 2, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = zext i8 %131 to i16
  %133 = load i8, ptr %125, align 1, !tbaa !51
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %132, 256
  %136 = sub nuw nsw i16 %135, %134
  store i16 %136, ptr %119, align 2, !tbaa !52
  %137 = load i8, ptr %122, align 1, !tbaa !51
  %138 = zext i8 %137 to i16
  %139 = load i8, ptr %125, align 1, !tbaa !51
  %140 = zext i8 %139 to i16
  %141 = shl nuw nsw i16 %140, 1
  %142 = add nuw nsw i16 %141, %138
  %143 = load i8, ptr %130, align 1, !tbaa !51
  %144 = zext i8 %143 to i16
  %145 = add nuw nsw i16 %142, %144
  %146 = lshr i16 %145, 2
  store i16 %146, ptr %117, align 2, !tbaa !52
  %147 = icmp eq i32 %115, 28
  br i1 %147, label %148, label %180

148:                                              ; preds = %120
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = zext i8 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 6
  store i16 %151, ptr %152, align 2, !tbaa !52
  br label %180

153:                                              ; preds = %.preheader.us.i
  %154 = mul nuw nsw i64 %indvars.iv157.i, 3
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !51
  %157 = zext i8 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %160 = zext i8 %159 to i16
  %161 = or disjoint i16 %157, 256
  %162 = sub nuw nsw i16 %161, %160
  store i16 %162, ptr %118, align 2, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !51
  %165 = zext i8 %164 to i16
  %166 = load i8, ptr %158, align 1, !tbaa !51
  %167 = zext i8 %166 to i16
  %168 = or disjoint i16 %165, 256
  %169 = sub nuw nsw i16 %168, %167
  store i16 %169, ptr %119, align 2, !tbaa !52
  %170 = load i8, ptr %155, align 1, !tbaa !51
  %171 = zext i8 %170 to i16
  %172 = load i8, ptr %158, align 1, !tbaa !51
  %173 = zext i8 %172 to i16
  %174 = shl nuw nsw i16 %173, 1
  %175 = add nuw nsw i16 %174, %171
  %176 = load i8, ptr %163, align 1, !tbaa !51
  %177 = zext i8 %176 to i16
  %178 = add nuw nsw i16 %175, %177
  %179 = lshr i16 %178, 2
  store i16 %179, ptr %117, align 2, !tbaa !52
  br label %180

180:                                              ; preds = %153, %148, %120
  %181 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %183

182:                                              ; preds = %245
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !54

183:                                              ; preds = %245, %180
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %245 ], [ 0, %180 ]
  switch i32 %100, label %222 [
    i32 0, label %229
    i32 1, label %219
    i32 2, label %216
    i32 3, label %213
    i32 4, label %204
    i32 5, label %194
    i32 6, label %184
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = sub nsw i32 %188, %190
  %192 = ashr i32 %191, 1
  %193 = add nsw i32 %192, %186
  br label %229

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %200 = load i32, ptr %199, align 4, !tbaa !31
  %201 = sub nsw i32 %198, %200
  %202 = ashr i32 %201, 1
  %203 = add nsw i32 %202, %196
  br label %229

204:                                              ; preds = %183
  %205 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = add nsw i32 %208, %206
  %210 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %211 = load i32, ptr %210, align 4, !tbaa !31
  %212 = sub i32 %209, %211
  br label %229

213:                                              ; preds = %183
  %214 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %215 = load i32, ptr %214, align 4, !tbaa !31
  br label %229

216:                                              ; preds = %183
  %217 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %218 = load i32, ptr %217, align 4, !tbaa !31
  br label %229

219:                                              ; preds = %183
  %220 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %221 = load i32, ptr %220, align 4, !tbaa !31
  br label %229

222:                                              ; preds = %183
  %223 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = add nsw i32 %226, %224
  %228 = ashr i32 %227, 1
  br label %229

229:                                              ; preds = %222, %219, %216, %213, %204, %194, %184, %183
  %.0118.us.i = phi i32 [ %228, %222 ], [ %221, %219 ], [ %218, %216 ], [ %215, %213 ], [ %212, %204 ], [ %203, %194 ], [ %193, %184 ], [ %100, %183 ]
  %230 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  store i32 %231, ptr %232, align 4, !tbaa !31
  %233 = getelementptr inbounds nuw [4 x i16], ptr %181, i64 0, i64 %indvars.iv154.i
  %234 = load i16, ptr %233, align 2, !tbaa !52
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %230, align 4, !tbaa !31
  %236 = getelementptr inbounds nuw [4 x i16], ptr %117, i64 0, i64 %indvars.iv154.i
  %237 = load i16, ptr %236, align 2, !tbaa !52
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  store i32 %238, ptr %239, align 4, !tbaa !31
  %240 = sub nsw i32 %238, %.0118.us.i
  %sext.us.i = shl i32 %240, 23
  %241 = ashr exact i32 %sext.us.i, 23
  %242 = trunc nuw nsw i64 %indvars.iv154.i to i32
  switch i32 %242, label %244 [
    i32 3, label %243
    i32 0, label %243
  ]

243:                                              ; preds = %229, %229
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %241, ptr noundef nonnull %85, ptr noundef nonnull %86) #6
  br label %245

244:                                              ; preds = %229
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %241, ptr noundef nonnull %87, ptr noundef nonnull %88) #6
  br label %245

245:                                              ; preds = %244, %243
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %246 = load i32, ptr %20, align 8, !tbaa !32
  %247 = icmp eq i32 %246, 28
  %248 = select i1 %247, i64 4, i64 3
  %249 = icmp samesign ult i64 %indvars.iv.next155.i, %248
  br i1 %249, label %183, label %182, !llvm.loop !56

.preheader133.us.i:                               ; preds = %99, %.preheader133.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.preheader133.us.i ], [ 0, %99 ]
  %250 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv150.i
  %251 = load i16, ptr %250, align 2, !tbaa !52
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv150.i
  store i32 %252, ptr %253, align 4, !tbaa !31
  %254 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv150.i
  store i32 %252, ptr %254, align 4, !tbaa !31
  %255 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv150.i
  store i32 %252, ptr %255, align 4, !tbaa !31
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 4
  br i1 %exitcond153.not.i, label %.preheader.us.i, label %.preheader133.us.i, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %182
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.us.i, !llvm.loop !58

256:                                              ; preds = %256, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %256 ]
  %257 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv.i
  store i16 256, ptr %257, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader134.i, label %256, !llvm.loop !60

.lr.ph140.split.i:                                ; preds = %.lr.ph140.split.preheader.i, %.preheader.i
  %.0121139.i = phi i32 [ %258, %.preheader.i ], [ 0, %.lr.ph140.split.preheader.i ]
  br label %.preheader133.i

.preheader.i:                                     ; preds = %.preheader133.i
  %258 = add nuw nsw i32 %.0121139.i, 1
  %exitcond149.not.i = icmp eq i32 %258, %76
  br i1 %exitcond149.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.i, !llvm.loop !61

.preheader133.i:                                  ; preds = %.lr.ph140.split.i, %.preheader133.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader133.i ], [ 0, %.lr.ph140.split.i ]
  %259 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv145.i
  %260 = load i16, ptr %259, align 2, !tbaa !52
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv145.i
  store i32 %261, ptr %262, align 4, !tbaa !31
  %263 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv145.i
  store i32 %261, ptr %263, align 4, !tbaa !31
  %264 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv145.i
  store i32 %261, ptr %264, align 4, !tbaa !31
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %.preheader.i, label %.preheader133.i, !llvm.loop !57

265:                                              ; preds = %48
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  %267 = load i32, ptr %12, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !31
  %270 = add i32 %267, -1
  %271 = add i32 %270, %269
  %272 = sdiv i32 %271, %269
  %.fr38.i = freeze i32 %272
  %273 = load i32, ptr %14, align 4, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = add i32 %273, -1
  %277 = add i32 %276, %275
  %278 = sdiv i32 %277, %275
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph37.i, label %ljpeg_encode_yuv.exit.thread

.lr.ph37.i:                                       ; preds = %265
  %280 = mul nsw i32 %.fr38.i, 12
  %281 = icmp sgt i32 %.fr38.i, 0
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 100
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 40
  br i1 %281, label %.lr.ph37.split.us.i, label %.lr.ph37.split.i

.lr.ph37.split.us.i:                              ; preds = %.lr.ph37.i, %._crit_edge.us.i52
  %.035.us.i = phi i32 [ %581, %._crit_edge.us.i52 ], [ 0, %.lr.ph37.i ]
  %288 = load ptr, ptr %57, align 8, !tbaa !39
  %289 = load ptr, ptr %58, align 8, !tbaa !40
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = load i32, ptr %59, align 4, !tbaa !41
  %293 = sub nsw i32 32, %292
  %294 = ashr i32 %293, 3
  %295 = zext i32 %294 to i64
  %296 = add i64 %291, %295
  %297 = sub i64 %290, %296
  %298 = trunc i64 %297 to i32
  %299 = load i32, ptr %268, align 8, !tbaa !31
  %300 = mul nsw i32 %299, %280
  %301 = load i32, ptr %274, align 8, !tbaa !31
  %302 = mul nsw i32 %300, %301
  %303 = icmp sgt i32 %302, %298
  br i1 %303, label %ljpeg_encode_yuv.exit.thread54, label %.preheader.us.i50

304:                                              ; preds = %.preheader.us.i50, %ljpeg_encode_yuv_mb.exit.us.i
  %.02434.us.i = phi i32 [ 0, %.preheader.us.i50 ], [ %579, %ljpeg_encode_yuv_mb.exit.us.i ]
  %305 = load i32, ptr %282, align 8, !tbaa !43
  %306 = icmp eq i32 %.02434.us.i, 0
  %or.cond.i.us.i = or i1 %580, %306
  br i1 %or.cond.i.us.i, label %.preheader146.i.us.i, label %.preheader148.i.us.i

.preheader148.i.us.i:                             ; preds = %304, %._crit_edge152.i.us.i
  %indvars.iv186.i.us.i = phi i64 [ %indvars.iv.next187.i.us.i, %._crit_edge152.i.us.i ], [ 0, %304 ]
  %307 = getelementptr inbounds nuw [4 x i32], ptr %268, i64 0, i64 %indvars.iv186.i.us.i
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = getelementptr inbounds nuw [4 x i32], ptr %274, i64 0, i64 %indvars.iv186.i.us.i
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = getelementptr inbounds nuw [8 x i32], ptr %283, i64 0, i64 %indvars.iv186.i.us.i
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.preheader147.lr.ph.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.i.us.i:                       ; preds = %.preheader148.i.us.i
  %314 = icmp sgt i32 %308, 0
  %315 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv186.i.us.i
  %316 = sub nsw i32 0, %312
  %317 = sext i32 %316 to i64
  %318 = xor i32 %312, -1
  %319 = sext i32 %318 to i64
  %320 = icmp eq i64 %indvars.iv186.i.us.i, 0
  br i1 %314, label %.preheader147.us.preheader.i.us.i, label %._crit_edge152.i.us.i

.preheader147.us.preheader.i.us.i:                ; preds = %.preheader147.lr.ph.i.us.i
  %321 = mul nuw nsw i32 %308, %.02434.us.i
  %322 = mul nuw nsw i32 %310, %.035.us.i
  %323 = zext nneg i32 %321 to i64
  %324 = zext nneg i32 %322 to i64
  %325 = sext i32 %312 to i64
  %wide.trip.count184.i.us.i = zext nneg i32 %310 to i64
  %wide.trip.count.i.us.i = zext nneg i32 %308 to i64
  br label %.preheader147.us.i.us.i

.preheader147.us.i.us.i:                          ; preds = %._crit_edge.us.i.us.i, %.preheader147.us.preheader.i.us.i
  %indvars.iv181.i.us.i = phi i64 [ 0, %.preheader147.us.preheader.i.us.i ], [ %indvars.iv.next182.i.us.i, %._crit_edge.us.i.us.i ]
  %326 = add nuw nsw i64 %indvars.iv181.i.us.i, %324
  %327 = mul nsw i64 %326, %325
  br i1 %320, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us157.i.us.i

.lr.ph.split.us157.i.us.i:                        ; preds = %.preheader147.us.i.us.i, %391
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %391 ], [ 0, %.preheader147.us.i.us.i ]
  %328 = load ptr, ptr %315, align 8, !tbaa !50
  %329 = getelementptr inbounds i8, ptr %328, i64 %327
  %330 = getelementptr i8, ptr %329, i64 %indvars.iv.i.us.i
  %331 = getelementptr i8, ptr %330, i64 %323
  switch i32 %305, label %382 [
    i32 0, label %391
    i32 1, label %378
    i32 2, label %374
    i32 3, label %370
    i32 4, label %358
    i32 5, label %345
    i32 6, label %332
  ]

332:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %333 = getelementptr inbounds i8, ptr %331, i64 %317
  %334 = load i8, ptr %333, align 1, !tbaa !51
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds i8, ptr %331, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !51
  %338 = zext i8 %337 to i32
  %339 = getelementptr inbounds i8, ptr %331, i64 %319
  %340 = load i8, ptr %339, align 1, !tbaa !51
  %341 = zext i8 %340 to i32
  %342 = sub nsw i32 %338, %341
  %343 = ashr i32 %342, 1
  %344 = add nsw i32 %343, %335
  br label %391

345:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %346 = getelementptr inbounds i8, ptr %331, i64 -1
  %347 = load i8, ptr %346, align 1, !tbaa !51
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds i8, ptr %331, i64 %317
  %350 = load i8, ptr %349, align 1, !tbaa !51
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds i8, ptr %331, i64 %319
  %353 = load i8, ptr %352, align 1, !tbaa !51
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 %351, %354
  %356 = ashr i32 %355, 1
  %357 = add nsw i32 %356, %348
  br label %391

358:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %359 = getelementptr inbounds i8, ptr %331, i64 -1
  %360 = load i8, ptr %359, align 1, !tbaa !51
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds i8, ptr %331, i64 %317
  %363 = load i8, ptr %362, align 1, !tbaa !51
  %364 = zext i8 %363 to i32
  %365 = add nuw nsw i32 %364, %361
  %366 = getelementptr inbounds i8, ptr %331, i64 %319
  %367 = load i8, ptr %366, align 1, !tbaa !51
  %368 = zext i8 %367 to i32
  %369 = sub nsw i32 %365, %368
  br label %391

370:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %371 = getelementptr inbounds i8, ptr %331, i64 %319
  %372 = load i8, ptr %371, align 1, !tbaa !51
  %373 = zext i8 %372 to i32
  br label %391

374:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %375 = getelementptr inbounds i8, ptr %331, i64 %317
  %376 = load i8, ptr %375, align 1, !tbaa !51
  %377 = zext i8 %376 to i32
  br label %391

378:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %379 = getelementptr inbounds i8, ptr %331, i64 -1
  %380 = load i8, ptr %379, align 1, !tbaa !51
  %381 = zext i8 %380 to i32
  br label %391

382:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %383 = getelementptr inbounds i8, ptr %331, i64 -1
  %384 = load i8, ptr %383, align 1, !tbaa !51
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds i8, ptr %331, i64 %317
  %387 = load i8, ptr %386, align 1, !tbaa !51
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %388, %385
  %390 = lshr i32 %389, 1
  br label %391

391:                                              ; preds = %382, %378, %374, %370, %358, %345, %332, %.lr.ph.split.us157.i.us.i
  %.0.us155.i.us.i = phi i32 [ %390, %382 ], [ %381, %378 ], [ %377, %374 ], [ %373, %370 ], [ %369, %358 ], [ %357, %345 ], [ %344, %332 ], [ %305, %.lr.ph.split.us157.i.us.i ]
  %392 = load i8, ptr %331, align 1, !tbaa !51
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %393, %.0.us155.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %394, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us157.i.us.i, !llvm.loop !62

.lr.ph.split.us.us.i.us.i:                        ; preds = %.preheader147.us.i.us.i, %458
  %indvars.iv176.i.us.i = phi i64 [ %indvars.iv.next177.i.us.i, %458 ], [ 0, %.preheader147.us.i.us.i ]
  %395 = load ptr, ptr %315, align 8, !tbaa !50
  %396 = getelementptr inbounds i8, ptr %395, i64 %327
  %397 = getelementptr i8, ptr %396, i64 %indvars.iv176.i.us.i
  %398 = getelementptr i8, ptr %397, i64 %323
  switch i32 %305, label %449 [
    i32 0, label %458
    i32 1, label %445
    i32 2, label %441
    i32 3, label %437
    i32 4, label %425
    i32 5, label %412
    i32 6, label %399
  ]

399:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %400 = getelementptr inbounds i8, ptr %398, i64 %317
  %401 = load i8, ptr %400, align 1, !tbaa !51
  %402 = zext i8 %401 to i32
  %403 = getelementptr inbounds i8, ptr %398, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !51
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds i8, ptr %398, i64 %319
  %407 = load i8, ptr %406, align 1, !tbaa !51
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 %405, %408
  %410 = ashr i32 %409, 1
  %411 = add nsw i32 %410, %402
  br label %458

412:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %413 = getelementptr inbounds i8, ptr %398, i64 -1
  %414 = load i8, ptr %413, align 1, !tbaa !51
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds i8, ptr %398, i64 %317
  %417 = load i8, ptr %416, align 1, !tbaa !51
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds i8, ptr %398, i64 %319
  %420 = load i8, ptr %419, align 1, !tbaa !51
  %421 = zext i8 %420 to i32
  %422 = sub nsw i32 %418, %421
  %423 = ashr i32 %422, 1
  %424 = add nsw i32 %423, %415
  br label %458

425:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %426 = getelementptr inbounds i8, ptr %398, i64 -1
  %427 = load i8, ptr %426, align 1, !tbaa !51
  %428 = zext i8 %427 to i32
  %429 = getelementptr inbounds i8, ptr %398, i64 %317
  %430 = load i8, ptr %429, align 1, !tbaa !51
  %431 = zext i8 %430 to i32
  %432 = add nuw nsw i32 %431, %428
  %433 = getelementptr inbounds i8, ptr %398, i64 %319
  %434 = load i8, ptr %433, align 1, !tbaa !51
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 %432, %435
  br label %458

437:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %438 = getelementptr inbounds i8, ptr %398, i64 %319
  %439 = load i8, ptr %438, align 1, !tbaa !51
  %440 = zext i8 %439 to i32
  br label %458

441:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %442 = getelementptr inbounds i8, ptr %398, i64 %317
  %443 = load i8, ptr %442, align 1, !tbaa !51
  %444 = zext i8 %443 to i32
  br label %458

445:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %446 = getelementptr inbounds i8, ptr %398, i64 -1
  %447 = load i8, ptr %446, align 1, !tbaa !51
  %448 = zext i8 %447 to i32
  br label %458

449:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %450 = getelementptr inbounds i8, ptr %398, i64 -1
  %451 = load i8, ptr %450, align 1, !tbaa !51
  %452 = zext i8 %451 to i32
  %453 = getelementptr inbounds i8, ptr %398, i64 %317
  %454 = load i8, ptr %453, align 1, !tbaa !51
  %455 = zext i8 %454 to i32
  %456 = add nuw nsw i32 %455, %452
  %457 = lshr i32 %456, 1
  br label %458

458:                                              ; preds = %449, %445, %441, %437, %425, %412, %399, %.lr.ph.split.us.us.i.us.i
  %.0.us.us.i.us.i = phi i32 [ %457, %449 ], [ %448, %445 ], [ %444, %441 ], [ %440, %437 ], [ %436, %425 ], [ %424, %412 ], [ %411, %399 ], [ %305, %.lr.ph.split.us.us.i.us.i ]
  %459 = load i8, ptr %398, align 1, !tbaa !51
  %460 = zext i8 %459 to i32
  %461 = sub nsw i32 %460, %.0.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %461, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  %indvars.iv.next177.i.us.i = add nuw nsw i64 %indvars.iv176.i.us.i, 1
  %exitcond180.not.i.us.i = icmp eq i64 %indvars.iv.next177.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond180.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.us.i.us.i, !llvm.loop !63

._crit_edge.us.i.us.i:                            ; preds = %391, %458
  %indvars.iv.next182.i.us.i = add nuw nsw i64 %indvars.iv181.i.us.i, 1
  %exitcond185.not.i.us.i = icmp eq i64 %indvars.iv.next182.i.us.i, %wide.trip.count184.i.us.i
  br i1 %exitcond185.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.i.us.i, !llvm.loop !64

._crit_edge152.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader147.lr.ph.i.us.i, %.preheader148.i.us.i
  %indvars.iv.next187.i.us.i = add nuw nsw i64 %indvars.iv186.i.us.i, 1
  %exitcond189.not.i.us.i = icmp eq i64 %indvars.iv.next187.i.us.i, 3
  br i1 %exitcond189.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader148.i.us.i, !llvm.loop !65

.preheader146.i.us.i:                             ; preds = %304, %._crit_edge161.i.us.i
  %indvars.iv205.i.us.i = phi i64 [ %indvars.iv.next206.i.us.i, %._crit_edge161.i.us.i ], [ 0, %304 ]
  %462 = getelementptr inbounds nuw [4 x i32], ptr %268, i64 0, i64 %indvars.iv205.i.us.i
  %463 = load i32, ptr %462, align 4, !tbaa !31
  %464 = getelementptr inbounds nuw [4 x i32], ptr %274, i64 0, i64 %indvars.iv205.i.us.i
  %465 = load i32, ptr %464, align 4, !tbaa !31
  %466 = getelementptr inbounds nuw [8 x i32], ptr %283, i64 0, i64 %indvars.iv205.i.us.i
  %467 = load i32, ptr %466, align 4, !tbaa !31
  %468 = icmp sgt i32 %465, 0
  br i1 %468, label %.preheader.lr.ph.i.us.i, label %._crit_edge161.i.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader146.i.us.i
  %469 = icmp sgt i32 %463, 0
  %470 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv205.i.us.i
  %471 = sub nsw i32 0, %467
  %472 = sext i32 %471 to i64
  %473 = xor i32 %467, -1
  %474 = sext i32 %473 to i64
  %475 = icmp eq i64 %indvars.iv205.i.us.i, 0
  br i1 %469, label %.preheader.us.preheader.i.us.i, label %._crit_edge161.i.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %476 = mul nuw nsw i32 %463, %.02434.us.i
  %477 = mul nuw nsw i32 %465, %.035.us.i
  %478 = zext nneg i32 %476 to i64
  %479 = zext nneg i32 %477 to i64
  %480 = sext i32 %467 to i64
  %wide.trip.count203.i.us.i = zext nneg i32 %465 to i64
  %wide.trip.count193.i.us.i = zext nneg i32 %463 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us166.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv200.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next201.i.us.i, %._crit_edge.us166.i.us.i ]
  %481 = add nuw nsw i64 %indvars.iv200.i.us.i, %479
  %482 = mul nsw i64 %481, %480
  %483 = trunc nuw nsw i64 %indvars.iv200.i.us.i to i32
  %484 = or i32 %.035.us.i, %483
  %or.cond3.us.i.us.i = icmp eq i32 %484, 0
  br i1 %or.cond3.us.i.us.i, label %.lr.ph.split.us.us167.i.us.i, label %.lr.ph.split.us165.i.us.i

.lr.ph.split.us165.i.us.i:                        ; preds = %.preheader.us.i.us.i, %561
  %indvars.iv190.i.us.i = phi i64 [ %indvars.iv.next191.i.us.i, %561 ], [ 0, %.preheader.us.i.us.i ]
  %485 = load ptr, ptr %470, align 8, !tbaa !50
  %486 = getelementptr inbounds i8, ptr %485, i64 %482
  %487 = getelementptr i8, ptr %486, i64 %indvars.iv190.i.us.i
  %488 = getelementptr i8, ptr %487, i64 %478
  %489 = trunc nuw nsw i64 %indvars.iv190.i.us.i to i32
  %490 = or i32 %.02434.us.i, %489
  %or.cond7.us.i.us.i = icmp eq i32 %490, 0
  br i1 %or.cond7.us.i.us.i, label %551, label %491

491:                                              ; preds = %.lr.ph.split.us165.i.us.i
  switch i32 %305, label %542 [
    i32 0, label %555
    i32 1, label %538
    i32 2, label %534
    i32 3, label %530
    i32 4, label %518
    i32 5, label %505
    i32 6, label %492
  ]

492:                                              ; preds = %491
  %493 = getelementptr inbounds i8, ptr %488, i64 %472
  %494 = load i8, ptr %493, align 1, !tbaa !51
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds i8, ptr %488, i64 -1
  %497 = load i8, ptr %496, align 1, !tbaa !51
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds i8, ptr %488, i64 %474
  %500 = load i8, ptr %499, align 1, !tbaa !51
  %501 = zext i8 %500 to i32
  %502 = sub nsw i32 %498, %501
  %503 = ashr i32 %502, 1
  %504 = add nsw i32 %503, %495
  br label %555

505:                                              ; preds = %491
  %506 = getelementptr inbounds i8, ptr %488, i64 -1
  %507 = load i8, ptr %506, align 1, !tbaa !51
  %508 = zext i8 %507 to i32
  %509 = getelementptr inbounds i8, ptr %488, i64 %472
  %510 = load i8, ptr %509, align 1, !tbaa !51
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds i8, ptr %488, i64 %474
  %513 = load i8, ptr %512, align 1, !tbaa !51
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %511, %514
  %516 = ashr i32 %515, 1
  %517 = add nsw i32 %516, %508
  br label %555

518:                                              ; preds = %491
  %519 = getelementptr inbounds i8, ptr %488, i64 -1
  %520 = load i8, ptr %519, align 1, !tbaa !51
  %521 = zext i8 %520 to i32
  %522 = getelementptr inbounds i8, ptr %488, i64 %472
  %523 = load i8, ptr %522, align 1, !tbaa !51
  %524 = zext i8 %523 to i32
  %525 = add nuw nsw i32 %524, %521
  %526 = getelementptr inbounds i8, ptr %488, i64 %474
  %527 = load i8, ptr %526, align 1, !tbaa !51
  %528 = zext i8 %527 to i32
  %529 = sub nsw i32 %525, %528
  br label %555

530:                                              ; preds = %491
  %531 = getelementptr inbounds i8, ptr %488, i64 %474
  %532 = load i8, ptr %531, align 1, !tbaa !51
  %533 = zext i8 %532 to i32
  br label %555

534:                                              ; preds = %491
  %535 = getelementptr inbounds i8, ptr %488, i64 %472
  %536 = load i8, ptr %535, align 1, !tbaa !51
  %537 = zext i8 %536 to i32
  br label %555

538:                                              ; preds = %491
  %539 = getelementptr inbounds i8, ptr %488, i64 -1
  %540 = load i8, ptr %539, align 1, !tbaa !51
  %541 = zext i8 %540 to i32
  br label %555

542:                                              ; preds = %491
  %543 = getelementptr inbounds i8, ptr %488, i64 -1
  %544 = load i8, ptr %543, align 1, !tbaa !51
  %545 = zext i8 %544 to i32
  %546 = getelementptr inbounds i8, ptr %488, i64 %472
  %547 = load i8, ptr %546, align 1, !tbaa !51
  %548 = zext i8 %547 to i32
  %549 = add nuw nsw i32 %548, %545
  %550 = lshr i32 %549, 1
  br label %555

551:                                              ; preds = %.lr.ph.split.us165.i.us.i
  %552 = getelementptr inbounds i8, ptr %488, i64 %472
  %553 = load i8, ptr %552, align 1, !tbaa !51
  %554 = zext i8 %553 to i32
  br label %555

555:                                              ; preds = %551, %542, %538, %534, %530, %518, %505, %492, %491
  %.0138.us163.i.us.i = phi i32 [ %554, %551 ], [ %550, %542 ], [ %541, %538 ], [ %537, %534 ], [ %533, %530 ], [ %529, %518 ], [ %517, %505 ], [ %504, %492 ], [ %305, %491 ]
  %556 = load i8, ptr %488, align 1, !tbaa !51
  %557 = zext i8 %556 to i32
  %558 = sub nsw i32 %557, %.0138.us163.i.us.i
  br i1 %475, label %560, label %559

559:                                              ; preds = %555
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %558, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %561

560:                                              ; preds = %555
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %558, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  br label %561

561:                                              ; preds = %560, %559
  %indvars.iv.next191.i.us.i = add nuw nsw i64 %indvars.iv190.i.us.i, 1
  %exitcond194.not.i.us.i = icmp eq i64 %indvars.iv.next191.i.us.i, %wide.trip.count193.i.us.i
  br i1 %exitcond194.not.i.us.i, label %._crit_edge.us166.i.us.i, label %.lr.ph.split.us165.i.us.i, !llvm.loop !66

.lr.ph.split.us.us167.i.us.i:                     ; preds = %.preheader.us.i.us.i, %578
  %indvars.iv195.i.us.i = phi i64 [ %indvars.iv.next196.i.us.i, %578 ], [ 0, %.preheader.us.i.us.i ]
  %562 = load ptr, ptr %470, align 8, !tbaa !50
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %482
  %564 = getelementptr i8, ptr %563, i64 %indvars.iv195.i.us.i
  %565 = getelementptr i8, ptr %564, i64 %478
  %566 = trunc nuw nsw i64 %indvars.iv195.i.us.i to i32
  %567 = or i32 %.02434.us.i, %566
  %or.cond5.us.us.i.us.i = icmp eq i32 %567, 0
  br i1 %or.cond5.us.us.i.us.i, label %572, label %568

568:                                              ; preds = %.lr.ph.split.us.us167.i.us.i
  %569 = getelementptr inbounds i8, ptr %565, i64 -1
  %570 = load i8, ptr %569, align 1, !tbaa !51
  %571 = zext i8 %570 to i32
  br label %572

572:                                              ; preds = %568, %.lr.ph.split.us.us167.i.us.i
  %.0138.us.us.i.us.i = phi i32 [ %571, %568 ], [ 128, %.lr.ph.split.us.us167.i.us.i ]
  %573 = load i8, ptr %565, align 1, !tbaa !51
  %574 = zext i8 %573 to i32
  %575 = sub nsw i32 %574, %.0138.us.us.i.us.i
  br i1 %475, label %577, label %576

576:                                              ; preds = %572
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %575, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %578

577:                                              ; preds = %572
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %575, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  br label %578

578:                                              ; preds = %577, %576
  %indvars.iv.next196.i.us.i = add nuw nsw i64 %indvars.iv195.i.us.i, 1
  %exitcond199.not.i.us.i = icmp eq i64 %indvars.iv.next196.i.us.i, %wide.trip.count193.i.us.i
  br i1 %exitcond199.not.i.us.i, label %._crit_edge.us166.i.us.i, label %.lr.ph.split.us.us167.i.us.i, !llvm.loop !67

._crit_edge.us166.i.us.i:                         ; preds = %561, %578
  %indvars.iv.next201.i.us.i = add nuw nsw i64 %indvars.iv200.i.us.i, 1
  %exitcond204.not.i.us.i = icmp eq i64 %indvars.iv.next201.i.us.i, %wide.trip.count203.i.us.i
  br i1 %exitcond204.not.i.us.i, label %._crit_edge161.i.us.i, label %.preheader.us.i.us.i, !llvm.loop !68

._crit_edge161.i.us.i:                            ; preds = %._crit_edge.us166.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader146.i.us.i
  %indvars.iv.next206.i.us.i = add nuw nsw i64 %indvars.iv205.i.us.i, 1
  %exitcond208.not.i.us.i = icmp eq i64 %indvars.iv.next206.i.us.i, 3
  br i1 %exitcond208.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader146.i.us.i, !llvm.loop !69

ljpeg_encode_yuv_mb.exit.us.i:                    ; preds = %._crit_edge152.i.us.i, %._crit_edge161.i.us.i
  %579 = add nuw nsw i32 %.02434.us.i, 1
  %exitcond.not.i51 = icmp eq i32 %579, %.fr38.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %304, !llvm.loop !70

.preheader.us.i50:                                ; preds = %.lr.ph37.split.us.i
  %580 = icmp eq i32 %.035.us.i, 0
  br label %304

._crit_edge.us.i52:                               ; preds = %ljpeg_encode_yuv_mb.exit.us.i
  %581 = add nuw nsw i32 %.035.us.i, 1
  %exitcond43.not.i = icmp eq i32 %581, %278
  br i1 %exitcond43.not.i, label %ljpeg_encode_yuv.exit.thread, label %.lr.ph37.split.us.i, !llvm.loop !71

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i
  %582 = load ptr, ptr %57, align 8, !tbaa !39
  %583 = ptrtoint ptr %582 to i64
  %584 = sub nsw i32 32, %67
  %585 = ashr i32 %584, 3
  %586 = zext i32 %585 to i64
  %587 = add i64 %586, %64
  %588 = sub i64 %583, %587
  %589 = trunc i64 %588 to i32
  %590 = mul nsw i32 %280, %269
  %591 = mul nsw i32 %590, %275
  %592 = icmp sgt i32 %591, %589
  br i1 %592, label %ljpeg_encode_yuv.exit.thread54, label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit.thread54:                   ; preds = %.lr.ph37.split.us.i, %.lr.ph37.split.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %617

ljpeg_encode_yuv.exit.thread57:                   ; preds = %.preheader.i, %._crit_edge.us.i, %.preheader134.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit:                            ; preds = %99, %.lr.ph140.split.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %617

ljpeg_encode_yuv.exit.thread:                     ; preds = %._crit_edge.us.i52, %.lr.ph37.split.i, %265, %ljpeg_encode_yuv.exit.thread57
  %593 = ashr i32 %69, 3
  call void @ff_mjpeg_escape_FF(ptr noundef nonnull %8, i32 noundef %593) #6
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %8, i32 noundef %69) #6
  %594 = load i32, ptr %59, align 4, !tbaa !41
  %595 = icmp slt i32 %594, 32
  br i1 %595, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %ljpeg_encode_yuv.exit.thread
  %596 = load i32, ptr %8, align 8, !tbaa !42
  %597 = shl i32 %596, %594
  store i32 %597, ptr %8, align 8, !tbaa !42
  br label %598

598:                                              ; preds = %604, %.lr.ph.i
  %599 = phi i32 [ %609, %604 ], [ %597, %.lr.ph.i ]
  %600 = load ptr, ptr %58, align 8, !tbaa !40
  %601 = load ptr, ptr %57, align 8, !tbaa !39
  %602 = icmp ult ptr %600, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %598
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #6
  call void @abort() #7
  unreachable

604:                                              ; preds = %598
  %605 = lshr i32 %599, 24
  %606 = trunc nuw i32 %605 to i8
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %607, ptr %58, align 8, !tbaa !40
  store i8 %606, ptr %600, align 1, !tbaa !51
  %608 = load i32, ptr %8, align 8, !tbaa !42
  %609 = shl i32 %608, 8
  store i32 %609, ptr %8, align 8, !tbaa !42
  %610 = load i32, ptr %59, align 4, !tbaa !41
  %611 = add nsw i32 %610, 8
  store i32 %611, ptr %59, align 4, !tbaa !41
  %612 = icmp slt i32 %610, 24
  br i1 %612, label %598, label %flush_put_bits.exit, !llvm.loop !72

flush_put_bits.exit:                              ; preds = %604, %ljpeg_encode_yuv.exit.thread
  %.val = load ptr, ptr %54, align 8, !tbaa !37
  %.val49 = load ptr, ptr %58, align 8, !tbaa !40
  %613 = ptrtoint ptr %.val49 to i64
  %614 = ptrtoint ptr %.val to i64
  %615 = sub i64 %613, %614
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %51, align 8, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %617

617:                                              ; preds = %ljpeg_encode_yuv.exit, %ljpeg_encode_yuv.exit.thread54, %44, %39, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ %42, %39 ], [ %46, %44 ], [ -1, %ljpeg_encode_yuv.exit ], [ -1, %ljpeg_encode_yuv.exit.thread54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ljpeg_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_init_hvsample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mjpeg_build_huffman_codes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_mjpeg_add_icc_profile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_picture_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_escape_FF(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_picture_trailer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_mjpeg_encode_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !17, i64 112}
!29 = !{!"LJpegEncContext", !6, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 64, !8, i64 88, !8, i64 100, !17, i64 112, !10, i64 120}
!30 = !{!5, !10, i64 116}
!31 = !{!10, !10, i64 0}
!32 = !{!5, !10, i64 136}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !14, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!36 = !{!35, !10, i64 32}
!37 = !{!38, !14, i64 8}
!38 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!39 = !{!38, !14, i64 24}
!40 = !{!38, !14, i64 16}
!41 = !{!38, !10, i64 4}
!42 = !{!38, !10, i64 0}
!43 = !{!29, !10, i64 120}
!44 = !{!45, !10, i64 104}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !47, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !48, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!46 = !{!"p2 omnipotent char", !26, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!45, !10, i64 108}
!50 = !{!14, !14, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55, !59}
!64 = distinct !{!64, !55, !59}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55, !59}
!68 = distinct !{!68, !55, !59}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !55}
!71 = distinct !{!71, !55, !59}
!72 = distinct !{!72, !55}
