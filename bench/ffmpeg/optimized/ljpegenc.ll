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
  br i1 %43, label %630, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %9, align 8, !tbaa !33
  %46 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %630, label %48

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
  br i1 %exitcond.not.i, label %.preheader134.i, label %254, !llvm.loop !59

.lr.ph140.split.i:                                ; preds = %.lr.ph140.split.preheader.i, %.preheader.i
  %.0121139.i = phi i32 [ %256, %.preheader.i ], [ 0, %.lr.ph140.split.preheader.i ]
  br label %.preheader133.i

.preheader.i:                                     ; preds = %.preheader133.i
  %256 = add nuw nsw i32 %.0121139.i, 1
  %exitcond149.not.i = icmp eq i32 %256, %76
  br i1 %exitcond149.not.i, label %ljpeg_encode_yuv.exit.thread57, label %.lr.ph140.split.i, !llvm.loop !58

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
  %.fr39.i = freeze i32 %270
  %271 = load i32, ptr %14, align 4, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = add i32 %271, -1
  %275 = add i32 %274, %273
  %276 = sdiv i32 %275, %273
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph38.i, label %ljpeg_encode_yuv.exit.thread

.lr.ph38.i:                                       ; preds = %263
  %278 = mul nsw i32 %.fr39.i, 12
  %279 = icmp sgt i32 %.fr39.i, 0
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 100
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 40
  br i1 %279, label %.lr.ph38.split.us.i, label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i, %._crit_edge.us.i52
  %.036.us.i = phi i32 [ %594, %._crit_edge.us.i52 ], [ 0, %.lr.ph38.i ]
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
  %.02435.us.i = phi i32 [ 0, %.preheader.us.i50 ], [ %592, %ljpeg_encode_yuv_mb.exit.us.i ]
  %303 = load i32, ptr %280, align 8, !tbaa !43
  %304 = icmp eq i32 %.02435.us.i, 0
  %or.cond.i.us.i = or i1 %593, %304
  br i1 %or.cond.i.us.i, label %.preheader146.i.us.i, label %.preheader148.i.us.i

.preheader148.i.us.i:                             ; preds = %302, %._crit_edge152.i.us.i
  %indvars.iv194.i.us.i = phi i64 [ %indvars.iv.next195.i.us.i, %._crit_edge152.i.us.i ], [ 0, %302 ]
  %305 = getelementptr inbounds nuw [4 x i32], ptr %266, i64 0, i64 %indvars.iv194.i.us.i
  %306 = load i32, ptr %305, align 4, !tbaa !31
  %307 = getelementptr inbounds nuw [4 x i32], ptr %272, i64 0, i64 %indvars.iv194.i.us.i
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = getelementptr inbounds nuw [8 x i32], ptr %281, i64 0, i64 %indvars.iv194.i.us.i
  %310 = load i32, ptr %309, align 4, !tbaa !31
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %.preheader147.lr.ph.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.i.us.i:                       ; preds = %.preheader148.i.us.i
  %312 = icmp sgt i32 %306, 0
  %313 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv194.i.us.i
  %314 = sub nsw i32 0, %310
  %315 = sext i32 %314 to i64
  %316 = xor i32 %310, -1
  %317 = sext i32 %316 to i64
  br i1 %312, label %.preheader147.lr.ph.split.us.i.us.i, label %._crit_edge152.i.us.i

.preheader147.lr.ph.split.us.i.us.i:              ; preds = %.preheader147.lr.ph.i.us.i
  %318 = mul nuw nsw i32 %306, %.02435.us.i
  %319 = mul nuw nsw i32 %308, %.036.us.i
  %320 = icmp eq i64 %indvars.iv194.i.us.i, 0
  %321 = zext nneg i32 %318 to i64
  %322 = zext nneg i32 %319 to i64
  %323 = sext i32 %310 to i64
  %wide.trip.count192.i.us.i = zext nneg i32 %308 to i64
  %wide.trip.count187.i.us.i = zext nneg i32 %306 to i64
  br i1 %320, label %.preheader147.us.us.i.us.i, label %.preheader147.us.i.us.i

.preheader147.us.i.us.i:                          ; preds = %.preheader147.lr.ph.split.us.i.us.i, %._crit_edge.split.us156.i.us.i
  %indvars.iv179.i.us.i = phi i64 [ %indvars.iv.next180.i.us.i, %._crit_edge.split.us156.i.us.i ], [ 0, %.preheader147.lr.ph.split.us.i.us.i ]
  %324 = add nuw nsw i64 %indvars.iv179.i.us.i, %322
  %325 = mul nsw i64 %324, %323
  br label %326

326:                                              ; preds = %390, %.preheader147.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader147.us.i.us.i ], [ %indvars.iv.next.i.us.i, %390 ]
  %327 = load ptr, ptr %313, align 8, !tbaa !50
  %328 = getelementptr inbounds i8, ptr %327, i64 %325
  %329 = getelementptr i8, ptr %328, i64 %indvars.iv.i.us.i
  %330 = getelementptr i8, ptr %329, i64 %321
  switch i32 %303, label %381 [
    i32 0, label %390
    i32 1, label %377
    i32 2, label %373
    i32 3, label %369
    i32 4, label %357
    i32 5, label %344
    i32 6, label %331
  ]

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %330, i64 %315
  %333 = load i8, ptr %332, align 1, !tbaa !51
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds i8, ptr %330, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !51
  %337 = zext i8 %336 to i32
  %338 = getelementptr inbounds i8, ptr %330, i64 %317
  %339 = load i8, ptr %338, align 1, !tbaa !51
  %340 = zext i8 %339 to i32
  %341 = sub nsw i32 %337, %340
  %342 = ashr i32 %341, 1
  %343 = add nsw i32 %342, %334
  br label %390

344:                                              ; preds = %326
  %345 = getelementptr inbounds i8, ptr %330, i64 -1
  %346 = load i8, ptr %345, align 1, !tbaa !51
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds i8, ptr %330, i64 %315
  %349 = load i8, ptr %348, align 1, !tbaa !51
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds i8, ptr %330, i64 %317
  %352 = load i8, ptr %351, align 1, !tbaa !51
  %353 = zext i8 %352 to i32
  %354 = sub nsw i32 %350, %353
  %355 = ashr i32 %354, 1
  %356 = add nsw i32 %355, %347
  br label %390

357:                                              ; preds = %326
  %358 = getelementptr inbounds i8, ptr %330, i64 -1
  %359 = load i8, ptr %358, align 1, !tbaa !51
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds i8, ptr %330, i64 %315
  %362 = load i8, ptr %361, align 1, !tbaa !51
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, %360
  %365 = getelementptr inbounds i8, ptr %330, i64 %317
  %366 = load i8, ptr %365, align 1, !tbaa !51
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 %364, %367
  br label %390

369:                                              ; preds = %326
  %370 = getelementptr inbounds i8, ptr %330, i64 %317
  %371 = load i8, ptr %370, align 1, !tbaa !51
  %372 = zext i8 %371 to i32
  br label %390

373:                                              ; preds = %326
  %374 = getelementptr inbounds i8, ptr %330, i64 %315
  %375 = load i8, ptr %374, align 1, !tbaa !51
  %376 = zext i8 %375 to i32
  br label %390

377:                                              ; preds = %326
  %378 = getelementptr inbounds i8, ptr %330, i64 -1
  %379 = load i8, ptr %378, align 1, !tbaa !51
  %380 = zext i8 %379 to i32
  br label %390

381:                                              ; preds = %326
  %382 = getelementptr inbounds i8, ptr %330, i64 -1
  %383 = load i8, ptr %382, align 1, !tbaa !51
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds i8, ptr %330, i64 %315
  %386 = load i8, ptr %385, align 1, !tbaa !51
  %387 = zext i8 %386 to i32
  %388 = add nuw nsw i32 %387, %384
  %389 = lshr i32 %388, 1
  br label %390

390:                                              ; preds = %381, %377, %373, %369, %357, %344, %331, %326
  %.0.us155.i.us.i = phi i32 [ %389, %381 ], [ %380, %377 ], [ %376, %373 ], [ %372, %369 ], [ %368, %357 ], [ %356, %344 ], [ %343, %331 ], [ %303, %326 ]
  %391 = load i8, ptr %330, align 1, !tbaa !51
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 %392, %.0.us155.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %393, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count187.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.split.us156.i.us.i, label %326, !llvm.loop !60

._crit_edge.split.us156.i.us.i:                   ; preds = %390
  %indvars.iv.next180.i.us.i = add nuw nsw i64 %indvars.iv179.i.us.i, 1
  %exitcond183.not.i.us.i = icmp eq i64 %indvars.iv.next180.i.us.i, %wide.trip.count192.i.us.i
  br i1 %exitcond183.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.i.us.i, !llvm.loop !61

.preheader147.us.us.i.us.i:                       ; preds = %.preheader147.lr.ph.split.us.i.us.i, %._crit_edge.split.us.us.us.i.us.i
  %indvars.iv189.i.us.i = phi i64 [ %indvars.iv.next190.i.us.i, %._crit_edge.split.us.us.us.i.us.i ], [ 0, %.preheader147.lr.ph.split.us.i.us.i ]
  %394 = add nuw nsw i64 %indvars.iv189.i.us.i, %322
  %395 = mul nsw i64 %394, %323
  br label %396

396:                                              ; preds = %460, %.preheader147.us.us.i.us.i
  %indvars.iv184.i.us.i = phi i64 [ %indvars.iv.next185.i.us.i, %460 ], [ 0, %.preheader147.us.us.i.us.i ]
  %397 = load ptr, ptr %313, align 8, !tbaa !50
  %398 = getelementptr inbounds i8, ptr %397, i64 %395
  %399 = getelementptr i8, ptr %398, i64 %indvars.iv184.i.us.i
  %400 = getelementptr i8, ptr %399, i64 %321
  switch i32 %303, label %451 [
    i32 0, label %460
    i32 1, label %447
    i32 2, label %443
    i32 3, label %439
    i32 4, label %427
    i32 5, label %414
    i32 6, label %401
  ]

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %400, i64 %315
  %403 = load i8, ptr %402, align 1, !tbaa !51
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds i8, ptr %400, i64 -1
  %406 = load i8, ptr %405, align 1, !tbaa !51
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds i8, ptr %400, i64 %317
  %409 = load i8, ptr %408, align 1, !tbaa !51
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 %407, %410
  %412 = ashr i32 %411, 1
  %413 = add nsw i32 %412, %404
  br label %460

414:                                              ; preds = %396
  %415 = getelementptr inbounds i8, ptr %400, i64 -1
  %416 = load i8, ptr %415, align 1, !tbaa !51
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds i8, ptr %400, i64 %315
  %419 = load i8, ptr %418, align 1, !tbaa !51
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds i8, ptr %400, i64 %317
  %422 = load i8, ptr %421, align 1, !tbaa !51
  %423 = zext i8 %422 to i32
  %424 = sub nsw i32 %420, %423
  %425 = ashr i32 %424, 1
  %426 = add nsw i32 %425, %417
  br label %460

427:                                              ; preds = %396
  %428 = getelementptr inbounds i8, ptr %400, i64 -1
  %429 = load i8, ptr %428, align 1, !tbaa !51
  %430 = zext i8 %429 to i32
  %431 = getelementptr inbounds i8, ptr %400, i64 %315
  %432 = load i8, ptr %431, align 1, !tbaa !51
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, %430
  %435 = getelementptr inbounds i8, ptr %400, i64 %317
  %436 = load i8, ptr %435, align 1, !tbaa !51
  %437 = zext i8 %436 to i32
  %438 = sub nsw i32 %434, %437
  br label %460

439:                                              ; preds = %396
  %440 = getelementptr inbounds i8, ptr %400, i64 %317
  %441 = load i8, ptr %440, align 1, !tbaa !51
  %442 = zext i8 %441 to i32
  br label %460

443:                                              ; preds = %396
  %444 = getelementptr inbounds i8, ptr %400, i64 %315
  %445 = load i8, ptr %444, align 1, !tbaa !51
  %446 = zext i8 %445 to i32
  br label %460

447:                                              ; preds = %396
  %448 = getelementptr inbounds i8, ptr %400, i64 -1
  %449 = load i8, ptr %448, align 1, !tbaa !51
  %450 = zext i8 %449 to i32
  br label %460

451:                                              ; preds = %396
  %452 = getelementptr inbounds i8, ptr %400, i64 -1
  %453 = load i8, ptr %452, align 1, !tbaa !51
  %454 = zext i8 %453 to i32
  %455 = getelementptr inbounds i8, ptr %400, i64 %315
  %456 = load i8, ptr %455, align 1, !tbaa !51
  %457 = zext i8 %456 to i32
  %458 = add nuw nsw i32 %457, %454
  %459 = lshr i32 %458, 1
  br label %460

460:                                              ; preds = %451, %447, %443, %439, %427, %414, %401, %396
  %.0.us.us.us.i.us.i = phi i32 [ %459, %451 ], [ %450, %447 ], [ %446, %443 ], [ %442, %439 ], [ %438, %427 ], [ %426, %414 ], [ %413, %401 ], [ %303, %396 ]
  %461 = load i8, ptr %400, align 1, !tbaa !51
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %462, %.0.us.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %463, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next185.i.us.i = add nuw nsw i64 %indvars.iv184.i.us.i, 1
  %exitcond188.not.i.us.i = icmp eq i64 %indvars.iv.next185.i.us.i, %wide.trip.count187.i.us.i
  br i1 %exitcond188.not.i.us.i, label %._crit_edge.split.us.us.us.i.us.i, label %396, !llvm.loop !60

._crit_edge.split.us.us.us.i.us.i:                ; preds = %460
  %indvars.iv.next190.i.us.i = add nuw nsw i64 %indvars.iv189.i.us.i, 1
  %exitcond193.not.i.us.i = icmp eq i64 %indvars.iv.next190.i.us.i, %wide.trip.count192.i.us.i
  br i1 %exitcond193.not.i.us.i, label %._crit_edge152.i.us.i, label %.preheader147.us.us.i.us.i, !llvm.loop !61

._crit_edge152.i.us.i:                            ; preds = %._crit_edge.split.us156.i.us.i, %._crit_edge.split.us.us.us.i.us.i, %.preheader147.lr.ph.i.us.i, %.preheader148.i.us.i
  %indvars.iv.next195.i.us.i = add nuw nsw i64 %indvars.iv194.i.us.i, 1
  %exitcond197.not.i.us.i = icmp eq i64 %indvars.iv.next195.i.us.i, 3
  br i1 %exitcond197.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader148.i.us.i, !llvm.loop !62

.preheader146.i.us.i:                             ; preds = %302, %._crit_edge161.i.us.i
  %indvars.iv218.i.us.i = phi i64 [ %indvars.iv.next219.i.us.i, %._crit_edge161.i.us.i ], [ 0, %302 ]
  %464 = getelementptr inbounds nuw [4 x i32], ptr %266, i64 0, i64 %indvars.iv218.i.us.i
  %465 = load i32, ptr %464, align 4, !tbaa !31
  %466 = getelementptr inbounds nuw [4 x i32], ptr %272, i64 0, i64 %indvars.iv218.i.us.i
  %467 = load i32, ptr %466, align 4, !tbaa !31
  %468 = getelementptr inbounds nuw [8 x i32], ptr %281, i64 0, i64 %indvars.iv218.i.us.i
  %469 = load i32, ptr %468, align 4, !tbaa !31
  %470 = icmp sgt i32 %467, 0
  br i1 %470, label %.preheader.lr.ph.i.us.i, label %._crit_edge161.i.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader146.i.us.i
  %471 = icmp sgt i32 %465, 0
  %472 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv218.i.us.i
  %473 = sub nsw i32 0, %469
  %474 = sext i32 %473 to i64
  %475 = xor i32 %469, -1
  %476 = sext i32 %475 to i64
  %477 = icmp eq i64 %indvars.iv218.i.us.i, 0
  br i1 %471, label %.preheader.us.preheader.i.us.i, label %._crit_edge161.i.us.i

.preheader.us.preheader.i.us.i:                   ; preds = %.preheader.lr.ph.i.us.i
  %478 = mul nuw nsw i32 %465, %.02435.us.i
  %479 = mul nuw nsw i32 %467, %.036.us.i
  %480 = zext nneg i32 %478 to i64
  %481 = zext nneg i32 %479 to i64
  %482 = sext i32 %469 to i64
  %wide.trip.count216.i.us.i = zext nneg i32 %467 to i64
  %wide.trip.count201.i.us.i = zext nneg i32 %465 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv213.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next214.i.us.i, %._crit_edge.us.i.us.i ]
  %483 = add nuw nsw i64 %indvars.iv213.i.us.i, %481
  %484 = mul nsw i64 %483, %482
  %485 = trunc nuw nsw i64 %indvars.iv213.i.us.i to i32
  %486 = or i32 %.036.us.i, %485
  %or.cond3.us.i.us.i = icmp eq i32 %486, 0
  br i1 %or.cond3.us.i.us.i, label %.lr.ph.split.us.us.i.us.i, label %.lr.ph.split.us165.i.us.i

.lr.ph.split.us165.i.us.i:                        ; preds = %.preheader.us.i.us.i, %563
  %indvars.iv198.i.us.i = phi i64 [ %indvars.iv.next199.i.us.i, %563 ], [ 0, %.preheader.us.i.us.i ]
  %487 = load ptr, ptr %472, align 8, !tbaa !50
  %488 = getelementptr inbounds i8, ptr %487, i64 %484
  %489 = getelementptr i8, ptr %488, i64 %indvars.iv198.i.us.i
  %490 = getelementptr i8, ptr %489, i64 %480
  %491 = trunc nuw nsw i64 %indvars.iv198.i.us.i to i32
  %492 = or i32 %.02435.us.i, %491
  %or.cond7.us.i.us.i = icmp eq i32 %492, 0
  br i1 %or.cond7.us.i.us.i, label %553, label %493

493:                                              ; preds = %.lr.ph.split.us165.i.us.i
  switch i32 %303, label %544 [
    i32 0, label %557
    i32 1, label %540
    i32 2, label %536
    i32 3, label %532
    i32 4, label %520
    i32 5, label %507
    i32 6, label %494
  ]

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %474
  %496 = load i8, ptr %495, align 1, !tbaa !51
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds i8, ptr %490, i64 -1
  %499 = load i8, ptr %498, align 1, !tbaa !51
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds i8, ptr %490, i64 %476
  %502 = load i8, ptr %501, align 1, !tbaa !51
  %503 = zext i8 %502 to i32
  %504 = sub nsw i32 %500, %503
  %505 = ashr i32 %504, 1
  %506 = add nsw i32 %505, %497
  br label %557

507:                                              ; preds = %493
  %508 = getelementptr inbounds i8, ptr %490, i64 -1
  %509 = load i8, ptr %508, align 1, !tbaa !51
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds i8, ptr %490, i64 %474
  %512 = load i8, ptr %511, align 1, !tbaa !51
  %513 = zext i8 %512 to i32
  %514 = getelementptr inbounds i8, ptr %490, i64 %476
  %515 = load i8, ptr %514, align 1, !tbaa !51
  %516 = zext i8 %515 to i32
  %517 = sub nsw i32 %513, %516
  %518 = ashr i32 %517, 1
  %519 = add nsw i32 %518, %510
  br label %557

520:                                              ; preds = %493
  %521 = getelementptr inbounds i8, ptr %490, i64 -1
  %522 = load i8, ptr %521, align 1, !tbaa !51
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds i8, ptr %490, i64 %474
  %525 = load i8, ptr %524, align 1, !tbaa !51
  %526 = zext i8 %525 to i32
  %527 = add nuw nsw i32 %526, %523
  %528 = getelementptr inbounds i8, ptr %490, i64 %476
  %529 = load i8, ptr %528, align 1, !tbaa !51
  %530 = zext i8 %529 to i32
  %531 = sub nsw i32 %527, %530
  br label %557

532:                                              ; preds = %493
  %533 = getelementptr inbounds i8, ptr %490, i64 %476
  %534 = load i8, ptr %533, align 1, !tbaa !51
  %535 = zext i8 %534 to i32
  br label %557

536:                                              ; preds = %493
  %537 = getelementptr inbounds i8, ptr %490, i64 %474
  %538 = load i8, ptr %537, align 1, !tbaa !51
  %539 = zext i8 %538 to i32
  br label %557

540:                                              ; preds = %493
  %541 = getelementptr inbounds i8, ptr %490, i64 -1
  %542 = load i8, ptr %541, align 1, !tbaa !51
  %543 = zext i8 %542 to i32
  br label %557

544:                                              ; preds = %493
  %545 = getelementptr inbounds i8, ptr %490, i64 -1
  %546 = load i8, ptr %545, align 1, !tbaa !51
  %547 = zext i8 %546 to i32
  %548 = getelementptr inbounds i8, ptr %490, i64 %474
  %549 = load i8, ptr %548, align 1, !tbaa !51
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %550, %547
  %552 = lshr i32 %551, 1
  br label %557

553:                                              ; preds = %.lr.ph.split.us165.i.us.i
  %554 = getelementptr inbounds i8, ptr %490, i64 %474
  %555 = load i8, ptr %554, align 1, !tbaa !51
  %556 = zext i8 %555 to i32
  br label %557

557:                                              ; preds = %553, %544, %540, %536, %532, %520, %507, %494, %493
  %.0138.us163.i.us.i = phi i32 [ %556, %553 ], [ %552, %544 ], [ %543, %540 ], [ %539, %536 ], [ %535, %532 ], [ %531, %520 ], [ %519, %507 ], [ %506, %494 ], [ %303, %493 ]
  %558 = load i8, ptr %490, align 1, !tbaa !51
  %559 = zext i8 %558 to i32
  %560 = sub nsw i32 %559, %.0138.us163.i.us.i
  br i1 %477, label %562, label %561

561:                                              ; preds = %557
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %560, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  br label %563

562:                                              ; preds = %557
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %560, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  br label %563

563:                                              ; preds = %562, %561
  %indvars.iv.next199.i.us.i = add nuw nsw i64 %indvars.iv198.i.us.i, 1
  %exitcond202.not.i.us.i = icmp eq i64 %indvars.iv.next199.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond202.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us165.i.us.i, !llvm.loop !63

.lr.ph.split.us.us.i.us.i:                        ; preds = %.preheader.us.i.us.i
  br i1 %477, label %.lr.ph.split.us.split.us.us.i.us.i, label %.lr.ph.split.us.split.us170.i.us.i

.lr.ph.split.us.split.us170.i.us.i:               ; preds = %.lr.ph.split.us.us.i.us.i, %574
  %indvars.iv203.i.us.i = phi i64 [ %indvars.iv.next204.i.us.i, %574 ], [ 0, %.lr.ph.split.us.us.i.us.i ]
  %564 = load ptr, ptr %472, align 8, !tbaa !50
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %484
  %566 = getelementptr i8, ptr %565, i64 %indvars.iv203.i.us.i
  %567 = getelementptr i8, ptr %566, i64 %480
  %568 = trunc nuw nsw i64 %indvars.iv203.i.us.i to i32
  %569 = or i32 %.02435.us.i, %568
  %or.cond5.us.us167.i.us.i = icmp eq i32 %569, 0
  br i1 %or.cond5.us.us167.i.us.i, label %574, label %570

570:                                              ; preds = %.lr.ph.split.us.split.us170.i.us.i
  %571 = getelementptr inbounds i8, ptr %567, i64 -1
  %572 = load i8, ptr %571, align 1, !tbaa !51
  %573 = zext i8 %572 to i32
  br label %574

574:                                              ; preds = %570, %.lr.ph.split.us.split.us170.i.us.i
  %.0138.us.us168.i.us.i = phi i32 [ %573, %570 ], [ 128, %.lr.ph.split.us.split.us170.i.us.i ]
  %575 = load i8, ptr %567, align 1, !tbaa !51
  %576 = zext i8 %575 to i32
  %577 = sub nsw i32 %576, %.0138.us.us168.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %577, ptr noundef nonnull %282, ptr noundef nonnull %283) #6
  %indvars.iv.next204.i.us.i = add nuw nsw i64 %indvars.iv203.i.us.i, 1
  %exitcond207.not.i.us.i = icmp eq i64 %indvars.iv.next204.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond207.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.split.us170.i.us.i, !llvm.loop !63

.lr.ph.split.us.split.us.us.i.us.i:               ; preds = %.lr.ph.split.us.us.i.us.i, %588
  %indvars.iv208.i.us.i = phi i64 [ %indvars.iv.next209.i.us.i, %588 ], [ 0, %.lr.ph.split.us.us.i.us.i ]
  %578 = load ptr, ptr %472, align 8, !tbaa !50
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %484
  %580 = getelementptr i8, ptr %579, i64 %indvars.iv208.i.us.i
  %581 = getelementptr i8, ptr %580, i64 %480
  %582 = trunc nuw nsw i64 %indvars.iv208.i.us.i to i32
  %583 = or i32 %.02435.us.i, %582
  %or.cond5.us.us.us.i.us.i = icmp eq i32 %583, 0
  br i1 %or.cond5.us.us.us.i.us.i, label %588, label %584

584:                                              ; preds = %.lr.ph.split.us.split.us.us.i.us.i
  %585 = getelementptr inbounds i8, ptr %581, i64 -1
  %586 = load i8, ptr %585, align 1, !tbaa !51
  %587 = zext i8 %586 to i32
  br label %588

588:                                              ; preds = %584, %.lr.ph.split.us.split.us.us.i.us.i
  %.0138.us.us.us.i.us.i = phi i32 [ %587, %584 ], [ 128, %.lr.ph.split.us.split.us.us.i.us.i ]
  %589 = load i8, ptr %581, align 1, !tbaa !51
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 %590, %.0138.us.us.us.i.us.i
  call void @ff_mjpeg_encode_dc(ptr noundef nonnull %8, i32 noundef %591, ptr noundef nonnull %284, ptr noundef nonnull %285) #6
  %indvars.iv.next209.i.us.i = add nuw nsw i64 %indvars.iv208.i.us.i, 1
  %exitcond212.not.i.us.i = icmp eq i64 %indvars.iv.next209.i.us.i, %wide.trip.count201.i.us.i
  br i1 %exitcond212.not.i.us.i, label %._crit_edge.us.i.us.i, label %.lr.ph.split.us.split.us.us.i.us.i, !llvm.loop !63

._crit_edge.us.i.us.i:                            ; preds = %563, %574, %588
  %indvars.iv.next214.i.us.i = add nuw nsw i64 %indvars.iv213.i.us.i, 1
  %exitcond217.not.i.us.i = icmp eq i64 %indvars.iv.next214.i.us.i, %wide.trip.count216.i.us.i
  br i1 %exitcond217.not.i.us.i, label %._crit_edge161.i.us.i, label %.preheader.us.i.us.i, !llvm.loop !64

._crit_edge161.i.us.i:                            ; preds = %._crit_edge.us.i.us.i, %.preheader.lr.ph.i.us.i, %.preheader146.i.us.i
  %indvars.iv.next219.i.us.i = add nuw nsw i64 %indvars.iv218.i.us.i, 1
  %exitcond221.not.i.us.i = icmp eq i64 %indvars.iv.next219.i.us.i, 3
  br i1 %exitcond221.not.i.us.i, label %ljpeg_encode_yuv_mb.exit.us.i, label %.preheader146.i.us.i, !llvm.loop !65

ljpeg_encode_yuv_mb.exit.us.i:                    ; preds = %._crit_edge152.i.us.i, %._crit_edge161.i.us.i
  %592 = add nuw nsw i32 %.02435.us.i, 1
  %exitcond.not.i51 = icmp eq i32 %592, %.fr39.i
  br i1 %exitcond.not.i51, label %._crit_edge.us.i52, label %302, !llvm.loop !66

.preheader.us.i50:                                ; preds = %.lr.ph38.split.us.i
  %593 = icmp eq i32 %.036.us.i, 0
  br label %302

._crit_edge.us.i52:                               ; preds = %ljpeg_encode_yuv_mb.exit.us.i
  %594 = add nuw nsw i32 %.036.us.i, 1
  %exitcond45.not.i = icmp eq i32 %594, %276
  br i1 %exitcond45.not.i, label %ljpeg_encode_yuv.exit.thread, label %.lr.ph38.split.us.i, !llvm.loop !67

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i
  %595 = load ptr, ptr %57, align 8, !tbaa !39
  %596 = ptrtoint ptr %595 to i64
  %597 = sub nsw i32 32, %67
  %598 = ashr i32 %597, 3
  %599 = zext i32 %598 to i64
  %600 = add i64 %599, %64
  %601 = sub i64 %596, %600
  %602 = trunc i64 %601 to i32
  %603 = mul nsw i32 %278, %267
  %604 = mul nsw i32 %603, %273
  %605 = icmp sgt i32 %604, %602
  br i1 %605, label %ljpeg_encode_yuv.exit.thread54, label %ljpeg_encode_yuv.exit.thread

ljpeg_encode_yuv.exit.thread54:                   ; preds = %.lr.ph38.split.us.i, %.lr.ph38.split.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #6
  br label %630

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
  br label %630

ljpeg_encode_yuv.exit.thread:                     ; preds = %._crit_edge.us.i52, %.lr.ph38.split.i, %263, %ljpeg_encode_yuv.exit.thread57
  %606 = ashr i32 %69, 3
  call void @ff_mjpeg_escape_FF(ptr noundef nonnull %8, i32 noundef %606) #6
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %8, i32 noundef %69) #6
  %607 = load i32, ptr %59, align 4, !tbaa !41
  %608 = icmp slt i32 %607, 32
  br i1 %608, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %ljpeg_encode_yuv.exit.thread
  %609 = load i32, ptr %8, align 8, !tbaa !42
  %610 = shl i32 %609, %607
  store i32 %610, ptr %8, align 8, !tbaa !42
  br label %611

611:                                              ; preds = %617, %.lr.ph.i
  %612 = phi i32 [ %622, %617 ], [ %610, %.lr.ph.i ]
  %613 = load ptr, ptr %58, align 8, !tbaa !40
  %614 = load ptr, ptr %57, align 8, !tbaa !39
  %615 = icmp ult ptr %613, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %611
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #6
  call void @abort() #7
  unreachable

617:                                              ; preds = %611
  %618 = lshr i32 %612, 24
  %619 = trunc nuw i32 %618 to i8
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %620, ptr %58, align 8, !tbaa !40
  store i8 %619, ptr %613, align 1, !tbaa !51
  %621 = load i32, ptr %8, align 8, !tbaa !42
  %622 = shl i32 %621, 8
  store i32 %622, ptr %8, align 8, !tbaa !42
  %623 = load i32, ptr %59, align 4, !tbaa !41
  %624 = add nsw i32 %623, 8
  store i32 %624, ptr %59, align 4, !tbaa !41
  %625 = icmp slt i32 %623, 24
  br i1 %625, label %611, label %flush_put_bits.exit, !llvm.loop !68

flush_put_bits.exit:                              ; preds = %617, %ljpeg_encode_yuv.exit.thread
  %.val = load ptr, ptr %54, align 8, !tbaa !37
  %.val49 = load ptr, ptr %58, align 8, !tbaa !40
  %626 = ptrtoint ptr %.val49 to i64
  %627 = ptrtoint ptr %.val to i64
  %628 = sub i64 %626, %627
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %51, align 8, !tbaa !36
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %630

630:                                              ; preds = %ljpeg_encode_yuv.exit, %ljpeg_encode_yuv.exit.thread54, %44, %39, %flush_put_bits.exit
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
