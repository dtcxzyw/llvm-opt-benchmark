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
  br i1 %43, label %615, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !33
  %46 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %615, label %48

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
  switch i32 %70, label %263 [
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
  br label %254

.preheader134.i:                                  ; preds = %254
  %.fr141.i = freeze i32 %74
  %81 = icmp sgt i32 %76, 0
  br i1 %81, label %.lr.ph140.i, label %ljpeg_encode_yuv.exit.thread57

.lr.ph140.i:                                      ; preds = %.preheader134.i
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %83 = shl nsw i32 %.fr141.i, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  %.pre168.i = phi i32 [ %70, %.lr.ph140.split.us.preheader.i ], [ %244, %._crit_edge.us.i ]
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

.preheader.us.i:                                  ; preds = %.preheader133.us.i, %180
  %115 = phi i32 [ %244, %180 ], [ %.pre168.i, %.preheader133.us.i ]
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %180 ], [ 0, %.preheader133.us.i ]
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
  br i1 %147, label %148, label %.preheader

.preheader:                                       ; preds = %153, %148, %120
  br label %181

148:                                              ; preds = %120
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = zext i8 %150 to i16
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 6
  store i16 %151, ptr %152, align 2, !tbaa !52
  br label %.preheader

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
  br label %.preheader

180:                                              ; preds = %243
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !54

181:                                              ; preds = %.preheader, %243
  %indvars.iv154.i = phi i64 [ %indvars.iv.next155.i, %243 ], [ 0, %.preheader ]
  switch i32 %100, label %220 [
    i32 0, label %227
    i32 1, label %217
    i32 2, label %214
    i32 3, label %211
    i32 4, label %202
    i32 5, label %192
    i32 6, label %182
  ]

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = sub nsw i32 %186, %188
  %190 = ashr i32 %189, 1
  %191 = add nsw i32 %190, %184
  br label %227

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %198 = load i32, ptr %197, align 4, !tbaa !31
  %199 = sub nsw i32 %196, %198
  %200 = ashr i32 %199, 1
  %201 = add nsw i32 %200, %194
  br label %227

202:                                              ; preds = %181
  %203 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %204 = load i32, ptr %203, align 4, !tbaa !31
  %205 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = add nsw i32 %206, %204
  %208 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = sub i32 %207, %209
  br label %227

211:                                              ; preds = %181
  %212 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  %213 = load i32, ptr %212, align 4, !tbaa !31
  br label %227

214:                                              ; preds = %181
  %215 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %216 = load i32, ptr %215, align 4, !tbaa !31
  br label %227

217:                                              ; preds = %181
  %218 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %219 = load i32, ptr %218, align 4, !tbaa !31
  br label %227

220:                                              ; preds = %181
  %221 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %224 = load i32, ptr %223, align 4, !tbaa !31
  %225 = add nsw i32 %224, %222
  %226 = ashr i32 %225, 1
  br label %227

227:                                              ; preds = %220, %217, %214, %211, %202, %192, %182, %181
  %.0118.us.i = phi i32 [ %226, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %202 ], [ %201, %192 ], [ %191, %182 ], [ %100, %181 ]
  %228 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv154.i
  %229 = load i32, ptr %228, align 4, !tbaa !31
  %230 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv154.i
  store i32 %229, ptr %230, align 4, !tbaa !31
  %231 = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep.i, i64 %indvars.iv157.i, i64 %indvars.iv154.i
  %232 = load i16, ptr %231, align 2, !tbaa !52
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %228, align 4, !tbaa !31
  %234 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 %indvars.iv157.i, i64 %indvars.iv154.i
  %235 = load i16, ptr %234, align 2, !tbaa !52
  %236 = zext i16 %235 to i32
  %237 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv154.i
  store i32 %236, ptr %237, align 4, !tbaa !31
  %238 = sub nsw i32 %236, %.0118.us.i
  %sext.us.i = shl i32 %238, 23
  %239 = ashr exact i32 %sext.us.i, 23
  %240 = trunc nuw nsw i64 %indvars.iv154.i to i32
  switch i32 %240, label %242 [
    i32 3, label %241
    i32 0, label %241
  ]

241:                                              ; preds = %227, %227
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %239, ptr noundef nonnull %85, ptr noundef nonnull %86) #6
  br label %243

242:                                              ; preds = %227
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %239, ptr noundef nonnull %87, ptr noundef nonnull %88) #6
  br label %243

243:                                              ; preds = %242, %241
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %244 = load i32, ptr %20, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 28
  %246 = select i1 %245, i64 4, i64 3
  %247 = icmp samesign ult i64 %indvars.iv.next155.i, %246
  br i1 %247, label %181, label %180, !llvm.loop !56

.preheader133.us.i:                               ; preds = %99, %.preheader133.us.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.preheader133.us.i ], [ 0, %99 ]
  %248 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv150.i
  %249 = load i16, ptr %248, align 2, !tbaa !52
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv150.i
  store i32 %250, ptr %251, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv150.i
  store i32 %250, ptr %252, align 4, !tbaa !31
  %253 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv150.i
  store i32 %250, ptr %253, align 4, !tbaa !31
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next151.i, 4
  br i1 %exitcond153.not.i, label %.preheader.us.i, label %.preheader133.us.i, !llvm.loop !57

._crit_edge.us.i:                                 ; preds = %180
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count164.i
  br i1 %exitcond165.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.us.i, !llvm.loop !58

254:                                              ; preds = %254, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %254 ]
  %255 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv.i
  store i16 256, ptr %255, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader134.i, label %254, !llvm.loop !60

.lr.ph140.split.i:                                ; preds = %.lr.ph140.split.preheader.i, %.preheader.i
  %.0121139.i = phi i32 [ %256, %.preheader.i ], [ 0, %.lr.ph140.split.preheader.i ]
  br label %.preheader133.i

.preheader.i:                                     ; preds = %.preheader133.i
  %256 = add nuw nsw i32 %.0121139.i, 1
  %exitcond149.not.i = icmp eq i32 %256, %76
  br i1 %exitcond149.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.i, !llvm.loop !61

.preheader133.i:                                  ; preds = %.lr.ph140.split.i, %.preheader133.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader133.i ], [ 0, %.lr.ph140.split.i ]
  %257 = getelementptr inbounds nuw [4 x i16], ptr %80, i64 0, i64 %indvars.iv145.i
  %258 = load i16, ptr %257, align 2, !tbaa !52
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv145.i
  store i32 %259, ptr %260, align 4, !tbaa !31
  %261 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv145.i
  store i32 %259, ptr %261, align 4, !tbaa !31
  %262 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv145.i
  store i32 %259, ptr %262, align 4, !tbaa !31
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 4
  br i1 %exitcond148.not.i, label %.preheader.i, label %.preheader133.i, !llvm.loop !57

263:                                              ; preds = %48
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = load i32, ptr %12, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !31
  %268 = add i32 %265, -1
  %269 = add i32 %268, %267
  %270 = sdiv i32 %269, %267
  %.fr38.i = freeze i32 %270
  %271 = load i32, ptr %14, align 4, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = add i32 %271, -1
  %275 = add i32 %274, %273
  %276 = sdiv i32 %275, %273
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph37.i, label %ljpeg_encode_yuv.exit.thread

.lr.ph37.i:                                       ; preds = %263
  %278 = mul nsw i32 %.fr38.i, 12
  %279 = icmp sgt i32 %.fr38.i, 0
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 100
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 40
  br i1 %279, label %.lr.ph37.split.us.i, label %.lr.ph37.split.i

.lr.ph37.split.us.i:                              ; preds = %.lr.ph37.i, %._crit_edge.us.i52
  %.035.us.i = phi i32 [ %579, %._crit_edge.us.i52 ], [ 0, %.lr.ph37.i ]
  %286 = load ptr, ptr %57, align 8, !tbaa !39
  %287 = load ptr, ptr %58, align 8, !tbaa !40
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = load i32, ptr %59, align 4, !tbaa !41
  %291 = sub nsw i32 32, %290
  %292 = ashr i32 %291, 3
  %293 = zext i32 %292 to i64
  %294 = add i64 %289, %293
  %295 = sub i64 %288, %294
  %296 = trunc i64 %295 to i32
  %297 = load i32, ptr %266, align 8, !tbaa !31
  %298 = mul nsw i32 %297, %278
  %299 = load i32, ptr %272, align 8, !tbaa !31
  %300 = mul nsw i32 %298, %299
  %301 = icmp sgt i32 %300, %296
  br i1 %301, label %ljpeg_encode_yuv.exit.thread54, label %.preheader.us.i50

302:                                              ; preds = %.preheader.us.i50, %ljpeg_encode_yuv_mb.exit.us.i
  %.02434.us.i = phi i32 [ 0, %.preheader.us.i50 ], [ %577, %ljpeg_encode_yuv_mb.exit.us.i ]
  %303 = load i32, ptr %280, align 8, !tbaa !43
  %304 = icmp eq i32 %.02434.us.i, 0
  %or.cond.i.us.i = or i1 %578, %304
  br i1 %or.cond.i.us.i, label %.preheader146.i.us.i, label %.preheader148.i.us.i

.preheader148.i.us.i:                             ; preds = %302, %._crit_edge152.i.us.i
  %indvars.iv186.i.us.i = phi i64 [ %indvars.iv.next187.i.us.i, %._crit_edge152.i.us.i ], [ 0, %302 ]
  %305 = getelementptr inbounds nuw [4 x i32], ptr %266, i64 0, i64 %indvars.iv186.i.us.i
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = getelementptr inbounds nuw [4 x i32], ptr %272, i64 0, i64 %indvars.iv186.i.us.i
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = getelementptr inbounds nuw [8 x i32], ptr %281, i64 0, i64 %indvars.iv186.i.us.i
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %.preheader147.lr.ph.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.i.us.i:                       ; preds = %.preheader148.i.us.i
  %312 = icmp sgt i32 %306, 0
  %313 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv186.i.us.i
  %314 = sub nsw i32 0, %310
  %315 = sext i32 %314 to i64
  %316 = xor i32 %310, -1
  %317 = sext i32 %316 to i64
  %318 = icmp eq i64 %indvars.iv186.i.us.i, 0
  br i1 %312, label %.preheader147.us.preheader.i.us.i, label %._crit_edge152.i.us.i

.preheader147.us.preheader.i.us.i:                ; preds = %.preheader147.lr.ph.i.us.i
  %319 = mul nuw nsw i32 %306, %.02434.us.i
  %320 = mul nuw nsw i32 %308, %.035.us.i
  %321 = zext nneg i32 %319 to i64
  %322 = zext nneg i32 %320 to i64
  %323 = sext i32 %310 to i64
  %wide.trip.count184.i.us.i = zext nneg i32 %308 to i64
  %wide.trip.count.i.us.i = zext nneg i32 %306 to i64
  br label %.preheader147.us.i.us.i

.preheader147.us.i.us.i:                          ; preds = %._crit_edge.us.i.us.i, %.preheader147.us.preheader.i.us.i
  %indvars.iv181.i.us.i = phi i64 [ 0, %.preheader147.us.preheader.i.us.i ], [ %indvars.iv.next182.i.us.i, %._crit_edge.us.i.us.i ]
  %324 = add nuw nsw i64 %indvars.iv181.i.us.i, %322
  %325 = mul nsw i64 %324, %323
  br i1 %318, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us157.i.us.i

.lr.ph.split.us157.i.us.i:                        ; preds = %.preheader147.us.i.us.i, %389
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %389 ], [ 0, %.preheader147.us.i.us.i ]
  %326 = load ptr, ptr %313, align 8, !tbaa !50
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  %328 = getelementptr i8, ptr %327, i64 %indvars.iv.i.us.i
  %329 = getelementptr i8, ptr %328, i64 %321
  switch i32 %303, label %380 [
    i32 0, label %389
    i32 1, label %376
    i32 2, label %372
    i32 3, label %368
    i32 4, label %356
    i32 5, label %343
    i32 6, label %330
  ]

330:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %331 = getelementptr inbounds i8, ptr %329, i64 %315
  %332 = load i8, ptr %331, align 1, !tbaa !51
  %333 = zext i8 %332 to i32
  %334 = getelementptr inbounds i8, ptr %329, i64 -1
  %335 = load i8, ptr %334, align 1, !tbaa !51
  %336 = zext i8 %335 to i32
  %337 = getelementptr inbounds i8, ptr %329, i64 %317
  %338 = load i8, ptr %337, align 1, !tbaa !51
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %336, %339
  %341 = ashr i32 %340, 1
  %342 = add nsw i32 %341, %333
  br label %389

343:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %344 = getelementptr inbounds i8, ptr %329, i64 -1
  %345 = load i8, ptr %344, align 1, !tbaa !51
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %329, i64 %315
  %348 = load i8, ptr %347, align 1, !tbaa !51
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %329, i64 %317
  %351 = load i8, ptr %350, align 1, !tbaa !51
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 %349, %352
  %354 = ashr i32 %353, 1
  %355 = add nsw i32 %354, %346
  br label %389

356:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %357 = getelementptr inbounds i8, ptr %329, i64 -1
  %358 = load i8, ptr %357, align 1, !tbaa !51
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds i8, ptr %329, i64 %315
  %361 = load i8, ptr %360, align 1, !tbaa !51
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, %359
  %364 = getelementptr inbounds i8, ptr %329, i64 %317
  %365 = load i8, ptr %364, align 1, !tbaa !51
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 %363, %366
  br label %389

368:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %369 = getelementptr inbounds i8, ptr %329, i64 %317
  %370 = load i8, ptr %369, align 1, !tbaa !51
  %371 = zext i8 %370 to i32
  br label %389

372:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %373 = getelementptr inbounds i8, ptr %329, i64 %315
  %374 = load i8, ptr %373, align 1, !tbaa !51
  %375 = zext i8 %374 to i32
  br label %389

376:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %377 = getelementptr inbounds i8, ptr %329, i64 -1
  %378 = load i8, ptr %377, align 1, !tbaa !51
  %379 = zext i8 %378 to i32
  br label %389

380:                                              ; preds = %.lr.ph.split.us157.i.us.i
  %381 = getelementptr inbounds i8, ptr %329, i64 -1
  %382 = load i8, ptr %381, align 1, !tbaa !51
  %383 = zext i8 %382 to i32
  %384 = getelementptr inbounds i8, ptr %329, i64 %315
  %385 = load i8, ptr %384, align 1, !tbaa !51
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %386, %383
  %388 = lshr i32 %387, 1
  br label %389

389:                                              ; preds = %380, %376, %372, %368, %356, %343, %330, %.lr.ph.split.us157.i.us.i
  %.0.us155.i.us.i = phi i32 [ %388, %380 ], [ %379, %376 ], [ %375, %372 ], [ %371, %368 ], [ %367, %356 ], [ %355, %343 ], [ %342, %330 ], [ %303, %.lr.ph.split.us157.i.us.i ]
  %390 = load i8, ptr %329, align 1, !tbaa !51
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %391, %.0.us155.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %392, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us157.i.us.i, !llvm.loop !62

.lr.ph.split.us.us.i.us.i:                        ; preds = %.preheader147.us.i.us.i, %456
  %indvars.iv176.i.us.i = phi i64 [ %indvars.iv.next177.i.us.i, %456 ], [ 0, %.preheader147.us.i.us.i ]
  %393 = load ptr, ptr %313, align 8, !tbaa !50
  %394 = getelementptr inbounds i8, ptr %393, i64 %325
  %395 = getelementptr i8, ptr %394, i64 %indvars.iv176.i.us.i
  %396 = getelementptr i8, ptr %395, i64 %321
  switch i32 %303, label %447 [
    i32 0, label %456
    i32 1, label %443
    i32 2, label %439
    i32 3, label %435
    i32 4, label %423
    i32 5, label %410
    i32 6, label %397
  ]

397:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %398 = getelementptr inbounds i8, ptr %396, i64 %315
  %399 = load i8, ptr %398, align 1, !tbaa !51
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds i8, ptr %396, i64 -1
  %402 = load i8, ptr %401, align 1, !tbaa !51
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds i8, ptr %396, i64 %317
  %405 = load i8, ptr %404, align 1, !tbaa !51
  %406 = zext i8 %405 to i32
  %407 = sub nsw i32 %403, %406
  %408 = ashr i32 %407, 1
  %409 = add nsw i32 %408, %400
  br label %456

410:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %411 = getelementptr inbounds i8, ptr %396, i64 -1
  %412 = load i8, ptr %411, align 1, !tbaa !51
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds i8, ptr %396, i64 %315
  %415 = load i8, ptr %414, align 1, !tbaa !51
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds i8, ptr %396, i64 %317
  %418 = load i8, ptr %417, align 1, !tbaa !51
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %416, %419
  %421 = ashr i32 %420, 1
  %422 = add nsw i32 %421, %413
  br label %456

423:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %424 = getelementptr inbounds i8, ptr %396, i64 -1
  %425 = load i8, ptr %424, align 1, !tbaa !51
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds i8, ptr %396, i64 %315
  %428 = load i8, ptr %427, align 1, !tbaa !51
  %429 = zext i8 %428 to i32
  %430 = add nuw nsw i32 %429, %426
  %431 = getelementptr inbounds i8, ptr %396, i64 %317
  %432 = load i8, ptr %431, align 1, !tbaa !51
  %433 = zext i8 %432 to i32
  %434 = sub nsw i32 %430, %433
  br label %456

435:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %436 = getelementptr inbounds i8, ptr %396, i64 %317
  %437 = load i8, ptr %436, align 1, !tbaa !51
  %438 = zext i8 %437 to i32
  br label %456

439:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %440 = getelementptr inbounds i8, ptr %396, i64 %315
  %441 = load i8, ptr %440, align 1, !tbaa !51
  %442 = zext i8 %441 to i32
  br label %456

443:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %444 = getelementptr inbounds i8, ptr %396, i64 -1
  %445 = load i8, ptr %444, align 1, !tbaa !51
  %446 = zext i8 %445 to i32
  br label %456

447:                                              ; preds = %.lr.ph.split.us.us.i.us.i
  %448 = getelementptr inbounds i8, ptr %396, i64 -1
  %449 = load i8, ptr %448, align 1, !tbaa !51
  %450 = zext i8 %449 to i32
  %451 = getelementptr inbounds i8, ptr %396, i64 %315
  %452 = load i8, ptr %451, align 1, !tbaa !51
  %453 = zext i8 %452 to i32
  %454 = add nuw nsw i32 %453, %450
  %455 = lshr i32 %454, 1
  br label %456

456:                                              ; preds = %447, %443, %439, %435, %423, %410, %397, %.lr.ph.split.us.us.i.us.i
  %.0.us.us.i.us.i = phi i32 [ %455, %447 ], [ %446, %443 ], [ %442, %439 ], [ %438, %435 ], [ %434, %423 ], [ %422, %410 ], [ %409, %397 ], [ %303, %.lr.ph.split.us.us.i.us.i ]
  %457 = load i8, ptr %396, align 1, !tbaa !51
  %458 = zext i8 %457 to i32
  %459 = sub nsw i32 %458, %.0.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %459, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next177.i.us.i = add nuw nsw i64 %indvars.iv176.i.us.i, 1
  %exitcond180.not.i.us.i = icmp eq i64 %indvars.iv.next177.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond180.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.us.i.us.i, !llvm.loop !63

._crit_edge.us.i.us.i:                            ; preds = %389, %456
  %indvars.iv.next182.i.us.i = add nuw nsw i64 %indvars.iv181.i.us.i, 1
  %exitcond185.not.i.us.i = icmp eq i64 %indvars.iv.next182.i.us.i, %wide.trip.count184.i.us.i
  br i1 %exitcond185.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.i.us.i, !llvm.loop !64

._crit_edge152.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader147.lr.ph.i.us.i, %.preheader148.i.us.i
  %indvars.iv.next187.i.us.i = add nuw nsw i64 %indvars.iv186.i.us.i, 1
  %exitcond189.not.i.us.i = icmp eq i64 %indvars.iv.next187.i.us.i, 3
  br i1 %exitcond189.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader148.i.us.i, !llvm.loop !65

.preheader146.i.us.i:                             ; preds = %302, %._crit_edge161.i.us.i
  %indvars.iv205.i.us.i = phi i64 [ %indvars.iv.next206.i.us.i, %._crit_edge161.i.us.i ], [ 0, %302 ]
  %460 = getelementptr inbounds nuw [4 x i32], ptr %266, i64 0, i64 %indvars.iv205.i.us.i
  %461 = load i32, ptr %460, align 4, !tbaa !31
  %462 = getelementptr inbounds nuw [4 x i32], ptr %272, i64 0, i64 %indvars.iv205.i.us.i
  %463 = load i32, ptr %462, align 4, !tbaa !31
  %464 = getelementptr inbounds nuw [8 x i32], ptr %281, i64 0, i64 %indvars.iv205.i.us.i
  %465 = load i32, ptr %464, align 4, !tbaa !31
  %466 = icmp sgt i32 %463, 0
  br i1 %466, label %.preheader.lr.ph.i.us.i, label %._crit_edge161.i.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader146.i.us.i
  %467 = icmp sgt i32 %461, 0
  %468 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv205.i.us.i
  %469 = sub nsw i32 0, %465
  %470 = sext i32 %469 to i64
  %471 = xor i32 %465, -1
  %472 = sext i32 %471 to i64
  %473 = icmp eq i64 %indvars.iv205.i.us.i, 0
  br i1 %467, label %.preheader.us.preheader.i.us.i, label %._crit_edge161.i.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %474 = mul nuw nsw i32 %461, %.02434.us.i
  %475 = mul nuw nsw i32 %463, %.035.us.i
  %476 = zext nneg i32 %474 to i64
  %477 = zext nneg i32 %475 to i64
  %478 = sext i32 %465 to i64
  %wide.trip.count203.i.us.i = zext nneg i32 %463 to i64
  %wide.trip.count193.i.us.i = zext nneg i32 %461 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us166.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv200.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next201.i.us.i, %._crit_edge.us166.i.us.i ]
  %479 = add nuw nsw i64 %indvars.iv200.i.us.i, %477
  %480 = mul nsw i64 %479, %478
  %481 = trunc nuw nsw i64 %indvars.iv200.i.us.i to i32
  %482 = or i32 %.035.us.i, %481
  %or.cond3.us.i.us.i = icmp eq i32 %482, 0
  br i1 %or.cond3.us.i.us.i, label %.lr.ph.split.us.us167.i.us.i, label %.lr.ph.split.us165.i.us.i

.lr.ph.split.us165.i.us.i:                        ; preds = %.preheader.us.i.us.i, %559
  %indvars.iv190.i.us.i = phi i64 [ %indvars.iv.next191.i.us.i, %559 ], [ 0, %.preheader.us.i.us.i ]
  %483 = load ptr, ptr %468, align 8, !tbaa !50
  %484 = getelementptr inbounds i8, ptr %483, i64 %480
  %485 = getelementptr i8, ptr %484, i64 %indvars.iv190.i.us.i
  %486 = getelementptr i8, ptr %485, i64 %476
  %487 = trunc nuw nsw i64 %indvars.iv190.i.us.i to i32
  %488 = or i32 %.02434.us.i, %487
  %or.cond7.us.i.us.i = icmp eq i32 %488, 0
  br i1 %or.cond7.us.i.us.i, label %549, label %489

489:                                              ; preds = %.lr.ph.split.us165.i.us.i
  switch i32 %303, label %540 [
    i32 0, label %553
    i32 1, label %536
    i32 2, label %532
    i32 3, label %528
    i32 4, label %516
    i32 5, label %503
    i32 6, label %490
  ]

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %486, i64 %470
  %492 = load i8, ptr %491, align 1, !tbaa !51
  %493 = zext i8 %492 to i32
  %494 = getelementptr inbounds i8, ptr %486, i64 -1
  %495 = load i8, ptr %494, align 1, !tbaa !51
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds i8, ptr %486, i64 %472
  %498 = load i8, ptr %497, align 1, !tbaa !51
  %499 = zext i8 %498 to i32
  %500 = sub nsw i32 %496, %499
  %501 = ashr i32 %500, 1
  %502 = add nsw i32 %501, %493
  br label %553

503:                                              ; preds = %489
  %504 = getelementptr inbounds i8, ptr %486, i64 -1
  %505 = load i8, ptr %504, align 1, !tbaa !51
  %506 = zext i8 %505 to i32
  %507 = getelementptr inbounds i8, ptr %486, i64 %470
  %508 = load i8, ptr %507, align 1, !tbaa !51
  %509 = zext i8 %508 to i32
  %510 = getelementptr inbounds i8, ptr %486, i64 %472
  %511 = load i8, ptr %510, align 1, !tbaa !51
  %512 = zext i8 %511 to i32
  %513 = sub nsw i32 %509, %512
  %514 = ashr i32 %513, 1
  %515 = add nsw i32 %514, %506
  br label %553

516:                                              ; preds = %489
  %517 = getelementptr inbounds i8, ptr %486, i64 -1
  %518 = load i8, ptr %517, align 1, !tbaa !51
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds i8, ptr %486, i64 %470
  %521 = load i8, ptr %520, align 1, !tbaa !51
  %522 = zext i8 %521 to i32
  %523 = add nuw nsw i32 %522, %519
  %524 = getelementptr inbounds i8, ptr %486, i64 %472
  %525 = load i8, ptr %524, align 1, !tbaa !51
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %523, %526
  br label %553

528:                                              ; preds = %489
  %529 = getelementptr inbounds i8, ptr %486, i64 %472
  %530 = load i8, ptr %529, align 1, !tbaa !51
  %531 = zext i8 %530 to i32
  br label %553

532:                                              ; preds = %489
  %533 = getelementptr inbounds i8, ptr %486, i64 %470
  %534 = load i8, ptr %533, align 1, !tbaa !51
  %535 = zext i8 %534 to i32
  br label %553

536:                                              ; preds = %489
  %537 = getelementptr inbounds i8, ptr %486, i64 -1
  %538 = load i8, ptr %537, align 1, !tbaa !51
  %539 = zext i8 %538 to i32
  br label %553

540:                                              ; preds = %489
  %541 = getelementptr inbounds i8, ptr %486, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !51
  %543 = zext i8 %542 to i32
  %544 = getelementptr inbounds i8, ptr %486, i64 %470
  %545 = load i8, ptr %544, align 1, !tbaa !51
  %546 = zext i8 %545 to i32
  %547 = add nuw nsw i32 %546, %543
  %548 = lshr i32 %547, 1
  br label %553

549:                                              ; preds = %.lr.ph.split.us165.i.us.i
  %550 = getelementptr inbounds i8, ptr %486, i64 %470
  %551 = load i8, ptr %550, align 1, !tbaa !51
  %552 = zext i8 %551 to i32
  br label %553

553:                                              ; preds = %549, %540, %536, %532, %528, %516, %503, %490, %489
  %.0138.us163.i.us.i = phi i32 [ %552, %549 ], [ %548, %540 ], [ %539, %536 ], [ %535, %532 ], [ %531, %528 ], [ %527, %516 ], [ %515, %503 ], [ %502, %490 ], [ %303, %489 ]
  %554 = load i8, ptr %486, align 1, !tbaa !51
  %555 = zext i8 %554 to i32
  %556 = sub nsw i32 %555, %.0138.us163.i.us.i
  br i1 %473, label %558, label %557

557:                                              ; preds = %553
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %556, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  br label %559

558:                                              ; preds = %553
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %556, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %559

559:                                              ; preds = %558, %557
  %indvars.iv.next191.i.us.i = add nuw nsw i64 %indvars.iv190.i.us.i, 1
  %exitcond194.not.i.us.i = icmp eq i64 %indvars.iv.next191.i.us.i, %wide.trip.count193.i.us.i
  br i1 %exitcond194.not.i.us.i, label %._crit_edge.us166.i.us.i, label %.lr.ph.split.us165.i.us.i, !llvm.loop !66

.lr.ph.split.us.us167.i.us.i:                     ; preds = %.preheader.us.i.us.i, %576
  %indvars.iv195.i.us.i = phi i64 [ %indvars.iv.next196.i.us.i, %576 ], [ 0, %.preheader.us.i.us.i ]
  %560 = load ptr, ptr %468, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %480
  %562 = getelementptr i8, ptr %561, i64 %indvars.iv195.i.us.i
  %563 = getelementptr i8, ptr %562, i64 %476
  %564 = trunc nuw nsw i64 %indvars.iv195.i.us.i to i32
  %565 = or i32 %.02434.us.i, %564
  %or.cond5.us.us.i.us.i = icmp eq i32 %565, 0
  br i1 %or.cond5.us.us.i.us.i, label %570, label %566

566:                                              ; preds = %.lr.ph.split.us.us167.i.us.i
  %567 = getelementptr inbounds i8, ptr %563, i64 -1
  %568 = load i8, ptr %567, align 1, !tbaa !51
  %569 = zext i8 %568 to i32
  br label %570

570:                                              ; preds = %566, %.lr.ph.split.us.us167.i.us.i
  %.0138.us.us.i.us.i = phi i32 [ %569, %566 ], [ 128, %.lr.ph.split.us.us167.i.us.i ]
  %571 = load i8, ptr %563, align 1, !tbaa !51
  %572 = zext i8 %571 to i32
  %573 = sub nsw i32 %572, %.0138.us.us.i.us.i
  br i1 %473, label %575, label %574

574:                                              ; preds = %570
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %573, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  br label %576

575:                                              ; preds = %570
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %573, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %576

576:                                              ; preds = %575, %574
  %indvars.iv.next196.i.us.i = add nuw nsw i64 %indvars.iv195.i.us.i, 1
  %exitcond199.not.i.us.i = icmp eq i64 %indvars.iv.next196.i.us.i, %wide.trip.count193.i.us.i
  br i1 %exitcond199.not.i.us.i, label %._crit_edge.us166.i.us.i, label %.lr.ph.split.us.us167.i.us.i, !llvm.loop !67

._crit_edge.us166.i.us.i:                         ; preds = %559, %576
  %indvars.iv.next201.i.us.i = add nuw nsw i64 %indvars.iv200.i.us.i, 1
  %exitcond204.not.i.us.i = icmp eq i64 %indvars.iv.next201.i.us.i, %wide.trip.count203.i.us.i
  br i1 %exitcond204.not.i.us.i, label %._crit_edge161.i.us.i, label %.preheader.us.i.us.i, !llvm.loop !68

._crit_edge161.i.us.i:                            ; preds = %._crit_edge.us166.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader146.i.us.i
  %indvars.iv.next206.i.us.i = add nuw nsw i64 %indvars.iv205.i.us.i, 1
  %exitcond208.not.i.us.i = icmp eq i64 %indvars.iv.next206.i.us.i, 3
  br i1 %exitcond208.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader146.i.us.i, !llvm.loop !69

ljpeg_encode_yuv_mb.exit.us.i:                    ; preds = %._crit_edge152.i.us.i, %._crit_edge161.i.us.i
  %577 = add nuw nsw i32 %.02434.us.i, 1
  %exitcond.not.i51 = icmp eq i32 %577, %.fr38.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %302, !llvm.loop !70

.preheader.us.i50:                                ; preds = %.lr.ph37.split.us.i
  %578 = icmp eq i32 %.035.us.i, 0
  br label %302

._crit_edge.us.i52:                               ; preds = %ljpeg_encode_yuv_mb.exit.us.i
  %579 = add nuw nsw i32 %.035.us.i, 1
  %exitcond43.not.i = icmp eq i32 %579, %276
  br i1 %exitcond43.not.i, label %ljpeg_encode_yuv.exit.thread, label %.lr.ph37.split.us.i, !llvm.loop !71

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i
  %580 = load ptr, ptr %57, align 8, !tbaa !39
  %581 = ptrtoint ptr %580 to i64
  %582 = sub nsw i32 32, %67
  %583 = ashr i32 %582, 3
  %584 = zext i32 %583 to i64
  %585 = add i64 %584, %64
  %586 = sub i64 %581, %585
  %587 = trunc i64 %586 to i32
  %588 = mul nsw i32 %278, %267
  %589 = mul nsw i32 %588, %273
  %590 = icmp sgt i32 %589, %587
  br i1 %590, label %ljpeg_encode_yuv.exit.thread54, label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit.thread54:                   ; preds = %.lr.ph37.split.us.i, %.lr.ph37.split.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %615

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
  br label %615

ljpeg_encode_yuv.exit.thread:                     ; preds = %._crit_edge.us.i52, %.lr.ph37.split.i, %263, %ljpeg_encode_yuv.exit.thread57
  %591 = ashr i32 %69, 3
  call void @ff_mjpeg_escape_FF(ptr noundef nonnull %8, i32 noundef %591) #6
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %8, i32 noundef %69) #6
  %592 = load i32, ptr %59, align 4, !tbaa !41
  %593 = icmp slt i32 %592, 32
  br i1 %593, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %ljpeg_encode_yuv.exit.thread
  %594 = load i32, ptr %8, align 8, !tbaa !42
  %595 = shl i32 %594, %592
  store i32 %595, ptr %8, align 8, !tbaa !42
  br label %596

596:                                              ; preds = %602, %.lr.ph.i
  %597 = phi i32 [ %607, %602 ], [ %595, %.lr.ph.i ]
  %598 = load ptr, ptr %58, align 8, !tbaa !40
  %599 = load ptr, ptr %57, align 8, !tbaa !39
  %600 = icmp ult ptr %598, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %596
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #6
  call void @abort() #7
  unreachable

602:                                              ; preds = %596
  %603 = lshr i32 %597, 24
  %604 = trunc nuw i32 %603 to i8
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %605, ptr %58, align 8, !tbaa !40
  store i8 %604, ptr %598, align 1, !tbaa !51
  %606 = load i32, ptr %8, align 8, !tbaa !42
  %607 = shl i32 %606, 8
  store i32 %607, ptr %8, align 8, !tbaa !42
  %608 = load i32, ptr %59, align 4, !tbaa !41
  %609 = add nsw i32 %608, 8
  store i32 %609, ptr %59, align 4, !tbaa !41
  %610 = icmp slt i32 %608, 24
  br i1 %610, label %596, label %flush_put_bits.exit, !llvm.loop !72

flush_put_bits.exit:                              ; preds = %602, %ljpeg_encode_yuv.exit.thread
  %.val = load ptr, ptr %54, align 8, !tbaa !37
  %.val49 = load ptr, ptr %58, align 8, !tbaa !40
  %611 = ptrtoint ptr %.val49 to i64
  %612 = ptrtoint ptr %.val to i64
  %613 = sub i64 %611, %612
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr %51, align 8, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %615

615:                                              ; preds = %ljpeg_encode_yuv.exit, %ljpeg_encode_yuv.exit.thread54, %44, %39, %flush_put_bits.exit
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
