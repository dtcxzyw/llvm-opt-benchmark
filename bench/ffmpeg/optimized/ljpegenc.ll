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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %43, label %632, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !33
  %46 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %632, label %48

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %exitcond.not.i, label %.preheader134.i, label %256, !llvm.loop !59

.lr.ph140.split.i:                                ; preds = %.lr.ph140.split.preheader.i, %.preheader.i
  %.0121139.i = phi i32 [ %258, %.preheader.i ], [ 0, %.lr.ph140.split.preheader.i ]
  br label %.preheader133.i

.preheader.i:                                     ; preds = %.preheader133.i
  %258 = add nuw nsw i32 %.0121139.i, 1
  %exitcond149.not.i = icmp eq i32 %258, %76
  br i1 %exitcond149.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.i, !llvm.loop !58

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
  %.fr39.i = freeze i32 %272
  %273 = load i32, ptr %14, align 4, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = add i32 %273, -1
  %277 = add i32 %276, %275
  %278 = sdiv i32 %277, %275
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph38.i, label %ljpeg_encode_yuv.exit.thread

.lr.ph38.i:                                       ; preds = %265
  %280 = mul nsw i32 %.fr39.i, 12
  %281 = icmp sgt i32 %.fr39.i, 0
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 100
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 40
  br i1 %281, label %.lr.ph38.split.us.i, label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i, %._crit_edge.us.i52
  %.036.us.i = phi i32 [ %596, %._crit_edge.us.i52 ], [ 0, %.lr.ph38.i ]
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
  %.02435.us.i = phi i32 [ 0, %.preheader.us.i50 ], [ %594, %ljpeg_encode_yuv_mb.exit.us.i ]
  %305 = load i32, ptr %282, align 8, !tbaa !43
  %306 = icmp eq i32 %.02435.us.i, 0
  %or.cond.i.us.i = or i1 %595, %306
  br i1 %or.cond.i.us.i, label %.preheader146.i.us.i, label %.preheader148.i.us.i

.preheader148.i.us.i:                             ; preds = %304, %._crit_edge152.i.us.i
  %indvars.iv194.i.us.i = phi i64 [ %indvars.iv.next195.i.us.i, %._crit_edge152.i.us.i ], [ 0, %304 ]
  %307 = getelementptr inbounds nuw [4 x i32], ptr %268, i64 0, i64 %indvars.iv194.i.us.i
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = getelementptr inbounds nuw [4 x i32], ptr %274, i64 0, i64 %indvars.iv194.i.us.i
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = getelementptr inbounds nuw [8 x i32], ptr %283, i64 0, i64 %indvars.iv194.i.us.i
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = icmp sgt i32 %310, 0
  br i1 %313, label %.preheader147.lr.ph.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.i.us.i:                       ; preds = %.preheader148.i.us.i
  %314 = icmp sgt i32 %308, 0
  %315 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv194.i.us.i
  %316 = sub nsw i32 0, %312
  %317 = sext i32 %316 to i64
  %318 = xor i32 %312, -1
  %319 = sext i32 %318 to i64
  br i1 %314, label %.preheader147.lr.ph.split.us.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.split.us.i.us.i:              ; preds = %.preheader147.lr.ph.i.us.i
  %320 = mul nuw nsw i32 %308, %.02435.us.i
  %321 = mul nuw nsw i32 %310, %.036.us.i
  %322 = icmp eq i64 %indvars.iv194.i.us.i, 0
  %323 = zext nneg i32 %320 to i64
  %324 = zext nneg i32 %321 to i64
  %325 = sext i32 %312 to i64
  %wide.trip.count192.i.us.i = zext nneg i32 %310 to i64
  %wide.trip.count187.i.us.i = zext nneg i32 %308 to i64
  br i1 %322, label %.preheader147.us.us.i.us.i, label %.preheader147.us.i.us.i

.preheader147.us.i.us.i:                          ; preds = %.preheader147.lr.ph.split.us.i.us.i, %._crit_edge.split.us156.i.us.i
  %indvars.iv179.i.us.i = phi i64 [ %indvars.iv.next180.i.us.i, %._crit_edge.split.us156.i.us.i ], [ 0, %.preheader147.lr.ph.split.us.i.us.i ]
  %326 = add nuw nsw i64 %indvars.iv179.i.us.i, %324
  %327 = mul nsw i64 %326, %325
  br label %328

328:                                              ; preds = %392, %.preheader147.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader147.us.i.us.i ], [ %indvars.iv.next.i.us.i, %392 ]
  %329 = load ptr, ptr %315, align 8, !tbaa !50
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  %331 = getelementptr i8, ptr %330, i64 %indvars.iv.i.us.i
  %332 = getelementptr i8, ptr %331, i64 %323
  switch i32 %305, label %383 [
    i32 0, label %392
    i32 1, label %379
    i32 2, label %375
    i32 3, label %371
    i32 4, label %359
    i32 5, label %346
    i32 6, label %333
  ]

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %332, i64 %317
  %335 = load i8, ptr %334, align 1, !tbaa !51
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds i8, ptr %332, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !51
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds i8, ptr %332, i64 %319
  %341 = load i8, ptr %340, align 1, !tbaa !51
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %339, %342
  %344 = ashr i32 %343, 1
  %345 = add nsw i32 %344, %336
  br label %392

346:                                              ; preds = %328
  %347 = getelementptr inbounds i8, ptr %332, i64 -1
  %348 = load i8, ptr %347, align 1, !tbaa !51
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %332, i64 %317
  %351 = load i8, ptr %350, align 1, !tbaa !51
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds i8, ptr %332, i64 %319
  %354 = load i8, ptr %353, align 1, !tbaa !51
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = ashr i32 %356, 1
  %358 = add nsw i32 %357, %349
  br label %392

359:                                              ; preds = %328
  %360 = getelementptr inbounds i8, ptr %332, i64 -1
  %361 = load i8, ptr %360, align 1, !tbaa !51
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds i8, ptr %332, i64 %317
  %364 = load i8, ptr %363, align 1, !tbaa !51
  %365 = zext i8 %364 to i32
  %366 = add nuw nsw i32 %365, %362
  %367 = getelementptr inbounds i8, ptr %332, i64 %319
  %368 = load i8, ptr %367, align 1, !tbaa !51
  %369 = zext i8 %368 to i32
  %370 = sub nsw i32 %366, %369
  br label %392

371:                                              ; preds = %328
  %372 = getelementptr inbounds i8, ptr %332, i64 %319
  %373 = load i8, ptr %372, align 1, !tbaa !51
  %374 = zext i8 %373 to i32
  br label %392

375:                                              ; preds = %328
  %376 = getelementptr inbounds i8, ptr %332, i64 %317
  %377 = load i8, ptr %376, align 1, !tbaa !51
  %378 = zext i8 %377 to i32
  br label %392

379:                                              ; preds = %328
  %380 = getelementptr inbounds i8, ptr %332, i64 -1
  %381 = load i8, ptr %380, align 1, !tbaa !51
  %382 = zext i8 %381 to i32
  br label %392

383:                                              ; preds = %328
  %384 = getelementptr inbounds i8, ptr %332, i64 -1
  %385 = load i8, ptr %384, align 1, !tbaa !51
  %386 = zext i8 %385 to i32
  %387 = getelementptr inbounds i8, ptr %332, i64 %317
  %388 = load i8, ptr %387, align 1, !tbaa !51
  %389 = zext i8 %388 to i32
  %390 = add nuw nsw i32 %389, %386
  %391 = lshr i32 %390, 1
  br label %392

392:                                              ; preds = %383, %379, %375, %371, %359, %346, %333, %328
  %.0.us155.i.us.i = phi i32 [ %391, %383 ], [ %382, %379 ], [ %378, %375 ], [ %374, %371 ], [ %370, %359 ], [ %358, %346 ], [ %345, %333 ], [ %305, %328 ]
  %393 = load i8, ptr %332, align 1, !tbaa !51
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %394, %.0.us155.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %395, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count187.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.split.us156.i.us.i, label %328, !llvm.loop !60

._crit_edge.split.us156.i.us.i:                   ; preds = %392
  %indvars.iv.next180.i.us.i = add nuw nsw i64 %indvars.iv179.i.us.i, 1
  %exitcond183.not.i.us.i = icmp eq i64 %indvars.iv.next180.i.us.i, %wide.trip.count192.i.us.i
  br i1 %exitcond183.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.i.us.i, !llvm.loop !61

.preheader147.us.us.i.us.i:                       ; preds = %.preheader147.lr.ph.split.us.i.us.i, %._crit_edge.split.us.us.us.i.us.i
  %indvars.iv189.i.us.i = phi i64 [ %indvars.iv.next190.i.us.i, %._crit_edge.split.us.us.us.i.us.i ], [ 0, %.preheader147.lr.ph.split.us.i.us.i ]
  %396 = add nuw nsw i64 %indvars.iv189.i.us.i, %324
  %397 = mul nsw i64 %396, %325
  br label %398

398:                                              ; preds = %462, %.preheader147.us.us.i.us.i
  %indvars.iv184.i.us.i = phi i64 [ %indvars.iv.next185.i.us.i, %462 ], [ 0, %.preheader147.us.us.i.us.i ]
  %399 = load ptr, ptr %315, align 8, !tbaa !50
  %400 = getelementptr inbounds i8, ptr %399, i64 %397
  %401 = getelementptr i8, ptr %400, i64 %indvars.iv184.i.us.i
  %402 = getelementptr i8, ptr %401, i64 %323
  switch i32 %305, label %453 [
    i32 0, label %462
    i32 1, label %449
    i32 2, label %445
    i32 3, label %441
    i32 4, label %429
    i32 5, label %416
    i32 6, label %403
  ]

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %402, i64 %317
  %405 = load i8, ptr %404, align 1, !tbaa !51
  %406 = zext i8 %405 to i32
  %407 = getelementptr inbounds i8, ptr %402, i64 -1
  %408 = load i8, ptr %407, align 1, !tbaa !51
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds i8, ptr %402, i64 %319
  %411 = load i8, ptr %410, align 1, !tbaa !51
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 %409, %412
  %414 = ashr i32 %413, 1
  %415 = add nsw i32 %414, %406
  br label %462

416:                                              ; preds = %398
  %417 = getelementptr inbounds i8, ptr %402, i64 -1
  %418 = load i8, ptr %417, align 1, !tbaa !51
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds i8, ptr %402, i64 %317
  %421 = load i8, ptr %420, align 1, !tbaa !51
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds i8, ptr %402, i64 %319
  %424 = load i8, ptr %423, align 1, !tbaa !51
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %422, %425
  %427 = ashr i32 %426, 1
  %428 = add nsw i32 %427, %419
  br label %462

429:                                              ; preds = %398
  %430 = getelementptr inbounds i8, ptr %402, i64 -1
  %431 = load i8, ptr %430, align 1, !tbaa !51
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds i8, ptr %402, i64 %317
  %434 = load i8, ptr %433, align 1, !tbaa !51
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %435, %432
  %437 = getelementptr inbounds i8, ptr %402, i64 %319
  %438 = load i8, ptr %437, align 1, !tbaa !51
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %436, %439
  br label %462

441:                                              ; preds = %398
  %442 = getelementptr inbounds i8, ptr %402, i64 %319
  %443 = load i8, ptr %442, align 1, !tbaa !51
  %444 = zext i8 %443 to i32
  br label %462

445:                                              ; preds = %398
  %446 = getelementptr inbounds i8, ptr %402, i64 %317
  %447 = load i8, ptr %446, align 1, !tbaa !51
  %448 = zext i8 %447 to i32
  br label %462

449:                                              ; preds = %398
  %450 = getelementptr inbounds i8, ptr %402, i64 -1
  %451 = load i8, ptr %450, align 1, !tbaa !51
  %452 = zext i8 %451 to i32
  br label %462

453:                                              ; preds = %398
  %454 = getelementptr inbounds i8, ptr %402, i64 -1
  %455 = load i8, ptr %454, align 1, !tbaa !51
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds i8, ptr %402, i64 %317
  %458 = load i8, ptr %457, align 1, !tbaa !51
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, %456
  %461 = lshr i32 %460, 1
  br label %462

462:                                              ; preds = %453, %449, %445, %441, %429, %416, %403, %398
  %.0.us.us.us.i.us.i = phi i32 [ %461, %453 ], [ %452, %449 ], [ %448, %445 ], [ %444, %441 ], [ %440, %429 ], [ %428, %416 ], [ %415, %403 ], [ %305, %398 ]
  %463 = load i8, ptr %402, align 1, !tbaa !51
  %464 = zext i8 %463 to i32
  %465 = sub nsw i32 %464, %.0.us.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %465, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  %indvars.iv.next185.i.us.i = add nuw nsw i64 %indvars.iv184.i.us.i, 1
  %exitcond188.not.i.us.i = icmp eq i64 %indvars.iv.next185.i.us.i, %wide.trip.count187.i.us.i
  br i1 %exitcond188.not.i.us.i, label %._crit_edge.split.us.us.us.i.us.i, label %398, !llvm.loop !60

._crit_edge.split.us.us.us.i.us.i:                ; preds = %462
  %indvars.iv.next190.i.us.i = add nuw nsw i64 %indvars.iv189.i.us.i, 1
  %exitcond193.not.i.us.i = icmp eq i64 %indvars.iv.next190.i.us.i, %wide.trip.count192.i.us.i
  br i1 %exitcond193.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.us.i.us.i, !llvm.loop !61

._crit_edge152.i.us.i:                            ; preds = %._crit_edge.split.us156.i.us.i, %._crit_edge.split.us.us.us.i.us.i, %.preheader147.lr.ph.i.us.i, %.preheader148.i.us.i
  %indvars.iv.next195.i.us.i = add nuw nsw i64 %indvars.iv194.i.us.i, 1
  %exitcond197.not.i.us.i = icmp eq i64 %indvars.iv.next195.i.us.i, 3
  br i1 %exitcond197.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader148.i.us.i, !llvm.loop !62

.preheader146.i.us.i:                             ; preds = %304, %._crit_edge161.i.us.i
  %indvars.iv218.i.us.i = phi i64 [ %indvars.iv.next219.i.us.i, %._crit_edge161.i.us.i ], [ 0, %304 ]
  %466 = getelementptr inbounds nuw [4 x i32], ptr %268, i64 0, i64 %indvars.iv218.i.us.i
  %467 = load i32, ptr %466, align 4, !tbaa !31
  %468 = getelementptr inbounds nuw [4 x i32], ptr %274, i64 0, i64 %indvars.iv218.i.us.i
  %469 = load i32, ptr %468, align 4, !tbaa !31
  %470 = getelementptr inbounds nuw [8 x i32], ptr %283, i64 0, i64 %indvars.iv218.i.us.i
  %471 = load i32, ptr %470, align 4, !tbaa !31
  %472 = icmp sgt i32 %469, 0
  br i1 %472, label %.preheader.lr.ph.i.us.i, label %._crit_edge161.i.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader146.i.us.i
  %473 = icmp sgt i32 %467, 0
  %474 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv218.i.us.i
  %475 = sub nsw i32 0, %471
  %476 = sext i32 %475 to i64
  %477 = xor i32 %471, -1
  %478 = sext i32 %477 to i64
  %479 = icmp eq i64 %indvars.iv218.i.us.i, 0
  br i1 %473, label %.preheader.us.preheader.i.us.i, label %._crit_edge161.i.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %480 = mul nuw nsw i32 %467, %.02435.us.i
  %481 = mul nuw nsw i32 %469, %.036.us.i
  %482 = zext nneg i32 %480 to i64
  %483 = zext nneg i32 %481 to i64
  %484 = sext i32 %471 to i64
  %wide.trip.count216.i.us.i = zext nneg i32 %469 to i64
  %wide.trip.count201.i.us.i = zext nneg i32 %467 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv213.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next214.i.us.i, %._crit_edge.us.i.us.i ]
  %485 = add nuw nsw i64 %indvars.iv213.i.us.i, %483
  %486 = mul nsw i64 %485, %484
  %487 = trunc nuw nsw i64 %indvars.iv213.i.us.i to i32
  %488 = or i32 %.036.us.i, %487
  %or.cond3.us.i.us.i = icmp eq i32 %488, 0
  br i1 %or.cond3.us.i.us.i, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us165.i.us.i

.lr.ph.split.us165.i.us.i:                        ; preds = %.preheader.us.i.us.i, %565
  %indvars.iv198.i.us.i = phi i64 [ %indvars.iv.next199.i.us.i, %565 ], [ 0, %.preheader.us.i.us.i ]
  %489 = load ptr, ptr %474, align 8, !tbaa !50
  %490 = getelementptr inbounds i8, ptr %489, i64 %486
  %491 = getelementptr i8, ptr %490, i64 %indvars.iv198.i.us.i
  %492 = getelementptr i8, ptr %491, i64 %482
  %493 = trunc nuw nsw i64 %indvars.iv198.i.us.i to i32
  %494 = or i32 %.02435.us.i, %493
  %or.cond7.us.i.us.i = icmp eq i32 %494, 0
  br i1 %or.cond7.us.i.us.i, label %555, label %495

495:                                              ; preds = %.lr.ph.split.us165.i.us.i
  switch i32 %305, label %546 [
    i32 0, label %559
    i32 1, label %542
    i32 2, label %538
    i32 3, label %534
    i32 4, label %522
    i32 5, label %509
    i32 6, label %496
  ]

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %492, i64 %476
  %498 = load i8, ptr %497, align 1, !tbaa !51
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds i8, ptr %492, i64 -1
  %501 = load i8, ptr %500, align 1, !tbaa !51
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds i8, ptr %492, i64 %478
  %504 = load i8, ptr %503, align 1, !tbaa !51
  %505 = zext i8 %504 to i32
  %506 = sub nsw i32 %502, %505
  %507 = ashr i32 %506, 1
  %508 = add nsw i32 %507, %499
  br label %559

509:                                              ; preds = %495
  %510 = getelementptr inbounds i8, ptr %492, i64 -1
  %511 = load i8, ptr %510, align 1, !tbaa !51
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds i8, ptr %492, i64 %476
  %514 = load i8, ptr %513, align 1, !tbaa !51
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds i8, ptr %492, i64 %478
  %517 = load i8, ptr %516, align 1, !tbaa !51
  %518 = zext i8 %517 to i32
  %519 = sub nsw i32 %515, %518
  %520 = ashr i32 %519, 1
  %521 = add nsw i32 %520, %512
  br label %559

522:                                              ; preds = %495
  %523 = getelementptr inbounds i8, ptr %492, i64 -1
  %524 = load i8, ptr %523, align 1, !tbaa !51
  %525 = zext i8 %524 to i32
  %526 = getelementptr inbounds i8, ptr %492, i64 %476
  %527 = load i8, ptr %526, align 1, !tbaa !51
  %528 = zext i8 %527 to i32
  %529 = add nuw nsw i32 %528, %525
  %530 = getelementptr inbounds i8, ptr %492, i64 %478
  %531 = load i8, ptr %530, align 1, !tbaa !51
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %529, %532
  br label %559

534:                                              ; preds = %495
  %535 = getelementptr inbounds i8, ptr %492, i64 %478
  %536 = load i8, ptr %535, align 1, !tbaa !51
  %537 = zext i8 %536 to i32
  br label %559

538:                                              ; preds = %495
  %539 = getelementptr inbounds i8, ptr %492, i64 %476
  %540 = load i8, ptr %539, align 1, !tbaa !51
  %541 = zext i8 %540 to i32
  br label %559

542:                                              ; preds = %495
  %543 = getelementptr inbounds i8, ptr %492, i64 -1
  %544 = load i8, ptr %543, align 1, !tbaa !51
  %545 = zext i8 %544 to i32
  br label %559

546:                                              ; preds = %495
  %547 = getelementptr inbounds i8, ptr %492, i64 -1
  %548 = load i8, ptr %547, align 1, !tbaa !51
  %549 = zext i8 %548 to i32
  %550 = getelementptr inbounds i8, ptr %492, i64 %476
  %551 = load i8, ptr %550, align 1, !tbaa !51
  %552 = zext i8 %551 to i32
  %553 = add nuw nsw i32 %552, %549
  %554 = lshr i32 %553, 1
  br label %559

555:                                              ; preds = %.lr.ph.split.us165.i.us.i
  %556 = getelementptr inbounds i8, ptr %492, i64 %476
  %557 = load i8, ptr %556, align 1, !tbaa !51
  %558 = zext i8 %557 to i32
  br label %559

559:                                              ; preds = %555, %546, %542, %538, %534, %522, %509, %496, %495
  %.0138.us163.i.us.i = phi i32 [ %558, %555 ], [ %554, %546 ], [ %545, %542 ], [ %541, %538 ], [ %537, %534 ], [ %533, %522 ], [ %521, %509 ], [ %508, %496 ], [ %305, %495 ]
  %560 = load i8, ptr %492, align 1, !tbaa !51
  %561 = zext i8 %560 to i32
  %562 = sub nsw i32 %561, %.0138.us163.i.us.i
  br i1 %479, label %564, label %563

563:                                              ; preds = %559
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %562, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %565

564:                                              ; preds = %559
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %562, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  br label %565

565:                                              ; preds = %564, %563
  %indvars.iv.next199.i.us.i = add nuw nsw i64 %indvars.iv198.i.us.i, 1
  %exitcond202.not.i.us.i = icmp eq i64 %indvars.iv.next199.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond202.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us165.i.us.i, !llvm.loop !63

.lr.ph.split.us.us.i.us.i:                        ; preds = %.preheader.us.i.us.i
  br i1 %479, label %.lr.ph.split.us.split.us.us.i.us.i, label %.lr.ph.split.us.split.us170.i.us.i

.lr.ph.split.us.split.us170.i.us.i:               ; preds = %.lr.ph.split.us.us.i.us.i, %576
  %indvars.iv203.i.us.i = phi i64 [ %indvars.iv.next204.i.us.i, %576 ], [ 0, %.lr.ph.split.us.us.i.us.i ]
  %566 = load ptr, ptr %474, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %486
  %568 = getelementptr i8, ptr %567, i64 %indvars.iv203.i.us.i
  %569 = getelementptr i8, ptr %568, i64 %482
  %570 = trunc nuw nsw i64 %indvars.iv203.i.us.i to i32
  %571 = or i32 %.02435.us.i, %570
  %or.cond5.us.us167.i.us.i = icmp eq i32 %571, 0
  br i1 %or.cond5.us.us167.i.us.i, label %576, label %572

572:                                              ; preds = %.lr.ph.split.us.split.us170.i.us.i
  %573 = getelementptr inbounds i8, ptr %569, i64 -1
  %574 = load i8, ptr %573, align 1, !tbaa !51
  %575 = zext i8 %574 to i32
  br label %576

576:                                              ; preds = %572, %.lr.ph.split.us.split.us170.i.us.i
  %.0138.us.us168.i.us.i = phi i32 [ %575, %572 ], [ 128, %.lr.ph.split.us.split.us170.i.us.i ]
  %577 = load i8, ptr %569, align 1, !tbaa !51
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 %578, %.0138.us.us168.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %579, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next204.i.us.i = add nuw nsw i64 %indvars.iv203.i.us.i, 1
  %exitcond207.not.i.us.i = icmp eq i64 %indvars.iv.next204.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond207.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.split.us170.i.us.i, !llvm.loop !63

.lr.ph.split.us.split.us.us.i.us.i:               ; preds = %.lr.ph.split.us.us.i.us.i, %590
  %indvars.iv208.i.us.i = phi i64 [ %indvars.iv.next209.i.us.i, %590 ], [ 0, %.lr.ph.split.us.us.i.us.i ]
  %580 = load ptr, ptr %474, align 8, !tbaa !50
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %486
  %582 = getelementptr i8, ptr %581, i64 %indvars.iv208.i.us.i
  %583 = getelementptr i8, ptr %582, i64 %482
  %584 = trunc nuw nsw i64 %indvars.iv208.i.us.i to i32
  %585 = or i32 %.02435.us.i, %584
  %or.cond5.us.us.us.i.us.i = icmp eq i32 %585, 0
  br i1 %or.cond5.us.us.us.i.us.i, label %590, label %586

586:                                              ; preds = %.lr.ph.split.us.split.us.us.i.us.i
  %587 = getelementptr inbounds i8, ptr %583, i64 -1
  %588 = load i8, ptr %587, align 1, !tbaa !51
  %589 = zext i8 %588 to i32
  br label %590

590:                                              ; preds = %586, %.lr.ph.split.us.split.us.us.i.us.i
  %.0138.us.us.us.i.us.i = phi i32 [ %589, %586 ], [ 128, %.lr.ph.split.us.split.us.us.i.us.i ]
  %591 = load i8, ptr %583, align 1, !tbaa !51
  %592 = zext i8 %591 to i32
  %593 = sub nsw i32 %592, %.0138.us.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %593, ptr noundef nonnull %286, ptr noundef nonnull %287) #6
  %indvars.iv.next209.i.us.i = add nuw nsw i64 %indvars.iv208.i.us.i, 1
  %exitcond212.not.i.us.i = icmp eq i64 %indvars.iv.next209.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond212.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.split.us.us.i.us.i, !llvm.loop !63

._crit_edge.us.i.us.i:                            ; preds = %565, %576, %590
  %indvars.iv.next214.i.us.i = add nuw nsw i64 %indvars.iv213.i.us.i, 1
  %exitcond217.not.i.us.i = icmp eq i64 %indvars.iv.next214.i.us.i, %wide.trip.count216.i.us.i
  br i1 %exitcond217.not.i.us.i, label %._crit_edge161.i.us.i, label %.preheader.us.i.us.i, !llvm.loop !64

._crit_edge161.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader146.i.us.i
  %indvars.iv.next219.i.us.i = add nuw nsw i64 %indvars.iv218.i.us.i, 1
  %exitcond221.not.i.us.i = icmp eq i64 %indvars.iv.next219.i.us.i, 3
  br i1 %exitcond221.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader146.i.us.i, !llvm.loop !65

ljpeg_encode_yuv_mb.exit.us.i:                    ; preds = %._crit_edge152.i.us.i, %._crit_edge161.i.us.i
  %594 = add nuw nsw i32 %.02435.us.i, 1
  %exitcond.not.i51 = icmp eq i32 %594, %.fr39.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %304, !llvm.loop !66

.preheader.us.i50:                                ; preds = %.lr.ph38.split.us.i
  %595 = icmp eq i32 %.036.us.i, 0
  br label %304

._crit_edge.us.i52:                               ; preds = %ljpeg_encode_yuv_mb.exit.us.i
  %596 = add nuw nsw i32 %.036.us.i, 1
  %exitcond45.not.i = icmp eq i32 %596, %278
  br i1 %exitcond45.not.i, label %ljpeg_encode_yuv.exit.thread, label %.lr.ph38.split.us.i, !llvm.loop !67

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i
  %597 = load ptr, ptr %57, align 8, !tbaa !39
  %598 = ptrtoint ptr %597 to i64
  %599 = sub nsw i32 32, %67
  %600 = ashr i32 %599, 3
  %601 = zext i32 %600 to i64
  %602 = add i64 %601, %64
  %603 = sub i64 %598, %602
  %604 = trunc i64 %603 to i32
  %605 = mul nsw i32 %280, %269
  %606 = mul nsw i32 %605, %275
  %607 = icmp sgt i32 %606, %604
  br i1 %607, label %ljpeg_encode_yuv.exit.thread54, label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit.thread54:                   ; preds = %.lr.ph38.split.us.i, %.lr.ph38.split.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %632

ljpeg_encode_yuv.exit.thread57:                   ; preds = %.preheader.i, %._crit_edge.us.i, %.preheader134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit:                            ; preds = %99, %.lr.ph140.split.preheader.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %632

ljpeg_encode_yuv.exit.thread:                     ; preds = %._crit_edge.us.i52, %.lr.ph38.split.i, %265, %ljpeg_encode_yuv.exit.thread57
  %608 = ashr i32 %69, 3
  call void @ff_mjpeg_escape_FF(ptr noundef nonnull %8, i32 noundef %608) #6
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %8, i32 noundef %69) #6
  %609 = load i32, ptr %59, align 4, !tbaa !41
  %610 = icmp slt i32 %609, 32
  br i1 %610, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %ljpeg_encode_yuv.exit.thread
  %611 = load i32, ptr %8, align 8, !tbaa !42
  %612 = shl i32 %611, %609
  store i32 %612, ptr %8, align 8, !tbaa !42
  br label %613

613:                                              ; preds = %619, %.lr.ph.i
  %614 = phi i32 [ %624, %619 ], [ %612, %.lr.ph.i ]
  %615 = load ptr, ptr %58, align 8, !tbaa !40
  %616 = load ptr, ptr %57, align 8, !tbaa !39
  %617 = icmp ult ptr %615, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #6
  call void @abort() #7
  unreachable

619:                                              ; preds = %613
  %620 = lshr i32 %614, 24
  %621 = trunc nuw i32 %620 to i8
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %622, ptr %58, align 8, !tbaa !40
  store i8 %621, ptr %615, align 1, !tbaa !51
  %623 = load i32, ptr %8, align 8, !tbaa !42
  %624 = shl i32 %623, 8
  store i32 %624, ptr %8, align 8, !tbaa !42
  %625 = load i32, ptr %59, align 4, !tbaa !41
  %626 = add nsw i32 %625, 8
  store i32 %626, ptr %59, align 4, !tbaa !41
  %627 = icmp slt i32 %625, 24
  br i1 %627, label %613, label %flush_put_bits.exit, !llvm.loop !68

flush_put_bits.exit:                              ; preds = %619, %ljpeg_encode_yuv.exit.thread
  %.val = load ptr, ptr %54, align 8, !tbaa !37
  %.val49 = load ptr, ptr %58, align 8, !tbaa !40
  %628 = ptrtoint ptr %.val49 to i64
  %629 = ptrtoint ptr %.val to i64
  %630 = sub i64 %628, %629
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %51, align 8, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %632

632:                                              ; preds = %ljpeg_encode_yuv.exit, %ljpeg_encode_yuv.exit.thread54, %44, %39, %flush_put_bits.exit
  %.0 = phi i32 [ 0, %flush_put_bits.exit ], [ %42, %39 ], [ %46, %44 ], [ -1, %ljpeg_encode_yuv.exit ], [ -1, %ljpeg_encode_yuv.exit.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

declare i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_init_hvsample(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mjpeg_build_huffman_codes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_add_icc_profile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_picture_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_escape_FF(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_picture_trailer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_mjpeg_encode_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !55}
!68 = distinct !{!68, !55}
