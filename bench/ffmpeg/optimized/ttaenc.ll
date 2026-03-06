; ModuleID = 'bench/ffmpeg/original/ttaenc.ll'
source_filename = "bench/ffmpeg/original/ttaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 -1], align 4
@ff_tta_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86038, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 32, ptr null, ptr null, ptr null, ptr @tta_encode_init, %union.anon { ptr @tta_encode_frame }, ptr @tta_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"encoding as 24 bits-per-sample\0A\00", align 1
@ff_tta_filter_configs = external local_unnamed_addr constant [0 x i8], align 1
@ff_tta_shift_16 = external local_unnamed_addr constant ptr, align 8
@ff_tta_shift_1 = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@switch.table.tta_encode_frame = private unnamed_addr constant [3 x i64] [i64 15, i64 31, i64 31], align 8
@switch.table.tta_encode_frame.2 = private unnamed_addr constant [3 x i64] [i64 4, i64 5, i64 5], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @tta_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @av_crc_get_table(i32 noundef 4) #7
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 652
  switch i32 %6, label %._crit_edge [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %7 = ashr i32 %.pre, 3
  br label %15

8:                                                ; preds = %1
  store i32 8, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %15

9:                                                ; preds = %1
  store i32 16, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 24
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #7
  br label %14

14:                                               ; preds = %13, %10
  store i32 24, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %._crit_edge, %14, %9, %8
  %16 = phi i32 [ %7, %._crit_edge ], [ 3, %14 ], [ 2, %9 ], [ 1, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = shl nsw i32 %19, 8
  %21 = sdiv i32 %20, 245
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @av_malloc_array(i64 noundef %25, i64 noundef 224) #7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !37
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @ff_ttaencdsp_init(ptr noundef nonnull %29) #7
  br label %30

30:                                               ; preds = %15, %28
  %.0 = phi i32 [ 0, %28 ], [ -12, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @tta_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %15, %18
  %20 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %.lr.ph258

.lr.ph258:                                        ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr @ff_tta_shift_16, align 8
  br label %28

28:                                               ; preds = %.lr.ph258, %248
  %.0115256 = phi i64 [ %19, %.lr.ph258 ], [ %249, %248 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !43
  %30 = load i32, ptr %23, align 8, !tbaa !45
  %31 = icmp slt i32 %30, 0
  %spec.select.i = select i1 %31, ptr null, ptr %29
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext nneg i32 %spec.select11.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %32
  %34 = load i32, ptr %12, align 4, !tbaa !36
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.preheader210

.preheader210:                                    ; preds = %.lr.ph, %28
  %36 = phi i32 [ %34, %28 ], [ %53, %.lr.ph ]
  %37 = load i32, ptr %8, align 8, !tbaa !38
  %38 = mul nsw i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph240, label %flush_put_bits.exit

.lr.ph240:                                        ; preds = %.preheader210
  %40 = ptrtoint ptr %33 to i64
  br label %56

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %41 = load ptr, ptr %24, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw [224 x i8], ptr %41, i64 %indvars.iv
  store i32 0, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %16, align 8, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr @ff_tta_filter_configs, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  call void @ff_tta_filter_init(ptr noundef nonnull %43, i32 noundef %49) #7
  %50 = load ptr, ptr %24, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw [224 x i8], ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @ff_tta_rice_init(ptr noundef nonnull %52, i32 noundef 10, i32 noundef 10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %12, align 4, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %.preheader210, !llvm.loop !51

56:                                               ; preds = %.lr.ph240, %252
  %indvars.iv272 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next273, %252 ]
  %57 = phi i32 [ %36, %.lr.ph240 ], [ %253, %252 ]
  %.0109238 = phi i32 [ 0, %.lr.ph240 ], [ %.2111, %252 ]
  %.0112237 = phi i32 [ 0, %.lr.ph240 ], [ %.1113, %252 ]
  %.sroa.0.0235 = phi i32 [ 0, %.lr.ph240 ], [ %.sroa.0.5, %252 ]
  %.sroa.21.0234 = phi i32 [ 32, %.lr.ph240 ], [ %.sroa.21.5, %252 ]
  %.sroa.43.0233 = phi ptr [ %spec.select.i, %.lr.ph240 ], [ %.sroa.43.5, %252 ]
  %58 = load ptr, ptr %24, align 8, !tbaa !37
  %59 = sext i32 %.0109238 to i64
  %60 = getelementptr inbounds [224 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %indvars = trunc i64 %indvars.iv.next273 to i32
  %63 = load i32, ptr %25, align 4, !tbaa !31
  %64 = load ptr, ptr %2, align 8, !tbaa !53
  switch i32 %63, label %74 [
    i32 0, label %65
    i32 1, label %70
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv272
  %67 = load i8, ptr %66, align 1, !tbaa !50
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -128
  br label %get_sample.exit

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv272
  %72 = load i16, ptr %71, align 2, !tbaa !54
  %73 = sext i16 %72 to i32
  br label %get_sample.exit

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv272
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = ashr i32 %76, 8
  br label %get_sample.exit

get_sample.exit:                                  ; preds = %65, %70, %74
  %.0.i = phi i32 [ %69, %65 ], [ %73, %70 ], [ %77, %74 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !56
  %78 = icmp sgt i32 %57, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %get_sample.exit
  %80 = add nsw i32 %57, -1
  %81 = icmp slt i32 %.0109238, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  switch i32 %63, label %92 [
    i32 0, label %83
    i32 1, label %88
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.next273
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -128
  br label %get_sample.exit135

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv.next273
  %90 = load i16, ptr %89, align 2, !tbaa !54
  %91 = sext i16 %90 to i32
  br label %get_sample.exit135

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.next273
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = ashr i32 %94, 8
  br label %get_sample.exit135

get_sample.exit135:                               ; preds = %83, %88, %92
  %.0.i134 = phi i32 [ %87, %83 ], [ %91, %88 ], [ %95, %92 ]
  %96 = sub nsw i32 %.0.i134, %.0.i
  br label %.sink.split

97:                                               ; preds = %79
  %.neg = sdiv i32 %.0112237, -2
  %98 = add nsw i32 %.0.i, %.neg
  br label %.sink.split

.sink.split:                                      ; preds = %97, %get_sample.exit135
  %.sink = phi i32 [ %96, %get_sample.exit135 ], [ %98, %97 ]
  %.1113.ph = phi i32 [ %96, %get_sample.exit135 ], [ %.0112237, %97 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !56
  br label %99

99:                                               ; preds = %.sink.split, %get_sample.exit
  %100 = phi i32 [ %.0.i, %get_sample.exit ], [ %.sink, %.sink.split ]
  %.1113 = phi i32 [ %.0112237, %get_sample.exit ], [ %.1113.ph, %.sink.split ]
  %101 = load i32, ptr %16, align 8, !tbaa !33
  %switch.tableidx = add i32 %101, -1
  %102 = icmp ult i32 %switch.tableidx, 3
  br i1 %102, label %switch.lookup, label %111

switch.lookup:                                    ; preds = %99
  %103 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tta_encode_frame, i64 %103
  %switch.load = load i64, ptr %switch.gep, align 8
  %104 = zext nneg i32 %switch.tableidx to i64
  %switch.gep333 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tta_encode_frame.2, i64 %104
  %switch.load334 = load i64, ptr %switch.gep333, align 8
  %105 = load i32, ptr %60, align 4, !tbaa !46
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %switch.load, %106
  %108 = lshr i64 %107, %switch.load334
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 %100, %109
  store i32 %110, ptr %5, align 4, !tbaa !56
  br label %111

111:                                              ; preds = %99, %switch.lookup
  store i32 %100, ptr %60, align 4, !tbaa !46
  %112 = load ptr, ptr %26, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %117 = load i32, ptr %61, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !59
  call void %112(ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %5, i32 noundef %117, i32 noundef %119) #7
  %120 = load i32, ptr %5, align 4, !tbaa !56
  %121 = icmp sgt i32 %120, 0
  %122 = shl nuw i32 %120, 1
  %123 = add nsw i32 %122, -1
  %.neg128 = mul i32 %120, -2
  %124 = select i1 %121, i32 %123, i32 %.neg128
  %125 = load i32, ptr %62, align 4, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = lshr i32 %127, 4
  %129 = sub i32 %124, %128
  %130 = add i32 %129, %127
  store i32 %130, ptr %126, align 4, !tbaa !61
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %138, label %131

131:                                              ; preds = %111
  %132 = zext i32 %125 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = icmp ult i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = add i32 %125, -1
  br label %.sink.split316

138:                                              ; preds = %131, %111
  %139 = add i32 %125, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = icmp ugt i32 %130, %142
  br i1 %143, label %.sink.split316, label %144

.sink.split316:                                   ; preds = %138, %136
  %.sink317 = phi i32 [ %137, %136 ], [ %139, %138 ]
  store i32 %.sink317, ptr %62, align 4, !tbaa !60
  br label %144

144:                                              ; preds = %.sink.split316, %138
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @ff_tta_shift_1, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %.not129 = icmp ult i32 %124, %147
  br i1 %.not129, label %217, label %148

148:                                              ; preds = %144
  %149 = sub nuw i32 %124, %147
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 212
  %151 = load i32, ptr %150, align 4, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %60, i64 220
  %153 = load i32, ptr %152, align 4, !tbaa !63
  %154 = lshr i32 %153, 4
  %155 = sub i32 %149, %154
  %156 = add i32 %155, %153
  store i32 %156, ptr %152, align 4, !tbaa !63
  %.not130 = icmp eq i32 %151, 0
  br i1 %.not130, label %164, label %157

157:                                              ; preds = %148
  %158 = zext i32 %151 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = icmp ult i32 %156, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = add i32 %151, -1
  br label %.sink.split318

164:                                              ; preds = %157, %148
  %165 = add i32 %151, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !56
  %169 = icmp ugt i32 %156, %168
  br i1 %169, label %.sink.split318, label %170

.sink.split318:                                   ; preds = %164, %162
  %.sink319 = phi i32 [ %163, %162 ], [ %165, %164 ]
  store i32 %.sink319, ptr %150, align 4, !tbaa !62
  br label %170

170:                                              ; preds = %.sink.split318, %164
  %171 = lshr i32 %149, %151
  %172 = add i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = add nuw nsw i64 %173, 100
  %175 = ptrtoint ptr %.sroa.43.0233 to i64
  %176 = sub i64 %40, %175
  %.tr.i = trunc i64 %176 to i32
  %177 = shl i32 %.tr.i, 3
  %178 = add i32 %.sroa.21.0234, -32
  %179 = add i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = icmp sgt i64 %174, %180
  br i1 %181, label %183, label %.preheader

.preheader:                                       ; preds = %170
  %182 = icmp ugt i32 %172, 31
  br i1 %182, label %.lr.ph229, label %._crit_edge

183:                                              ; preds = %170
  %184 = icmp slt i64 %.0115256, 1073741823
  br i1 %184, label %248, label %.thread191

.thread191:                                       ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph229:                                        ; preds = %.preheader, %213
  %.0104228 = phi i32 [ %215, %213 ], [ %172, %.preheader ]
  %.sroa.0.3227 = phi i32 [ %.020.i.i, %213 ], [ %.sroa.0.0235, %.preheader ]
  %.sroa.21.3226 = phi i32 [ %214, %213 ], [ %.sroa.21.0234, %.preheader ]
  %.sroa.43.3225 = phi ptr [ %.sroa.43.7, %213 ], [ %.sroa.43.0233, %.preheader ]
  %185 = sub nsw i32 32, %.sroa.21.3226
  %186 = shl i32 2147483647, %185
  %187 = or i32 %186, %.sroa.0.3227
  %.not.i.i = icmp sgt i32 %.sroa.21.3226, 31
  br i1 %.not.i.i, label %213, label %188

188:                                              ; preds = %.lr.ph229
  %189 = ptrtoint ptr %.sroa.43.3225 to i64
  %190 = sub i64 %40, %189
  %191 = icmp ugt i64 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  store i32 %187, ptr %.sroa.43.3225, align 1, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.43.3225, i64 4
  br label %195

194:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %195

195:                                              ; preds = %194, %192
  %.sroa.43.6 = phi ptr [ %193, %192 ], [ %.sroa.43.3225, %194 ]
  %196 = lshr i32 2147483647, %.sroa.21.3226
  %197 = add nsw i32 %.sroa.21.3226, 32
  br label %213

._crit_edge:                                      ; preds = %213, %.preheader
  %.sroa.43.3.lcssa = phi ptr [ %.sroa.43.0233, %.preheader ], [ %.sroa.43.7, %213 ]
  %.sroa.21.3.lcssa = phi i32 [ %.sroa.21.0234, %.preheader ], [ %214, %213 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.0235, %.preheader ], [ %.020.i.i, %213 ]
  %.0104.lcssa = phi i32 [ %172, %.preheader ], [ %215, %213 ]
  %notmask = shl nsw i32 -1, %.0104.lcssa
  %198 = xor i32 %notmask, -1
  %199 = sub nsw i32 32, %.sroa.21.3.lcssa
  %200 = shl i32 %198, %199
  %201 = or i32 %200, %.sroa.0.3.lcssa
  %.not.i.i136 = icmp slt i32 %.0104.lcssa, %.sroa.21.3.lcssa
  br i1 %.not.i.i136, label %.thread, label %202

202:                                              ; preds = %._crit_edge
  %203 = ptrtoint ptr %.sroa.43.3.lcssa to i64
  %204 = sub i64 %40, %203
  %205 = icmp ugt i64 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  store i32 %201, ptr %.sroa.43.3.lcssa, align 1, !tbaa !50
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.43.3.lcssa, i64 4
  br label %209

208:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %209

209:                                              ; preds = %208, %206
  %.sroa.43.8 = phi ptr [ %207, %206 ], [ %.sroa.43.3.lcssa, %208 ]
  %210 = lshr i32 %198, %.sroa.21.3.lcssa
  %211 = add nsw i32 %.sroa.21.3.lcssa, 32
  br label %.thread

.thread:                                          ; preds = %209, %._crit_edge
  %.sroa.43.9 = phi ptr [ %.sroa.43.3.lcssa, %._crit_edge ], [ %.sroa.43.8, %209 ]
  %.020.i.i137 = phi i32 [ %201, %._crit_edge ], [ %210, %209 ]
  %.0.i.i138 = phi i32 [ %.sroa.21.3.lcssa, %._crit_edge ], [ %211, %209 ]
  %212 = sub nsw i32 %.0.i.i138, %.0104.lcssa
  br label %217

213:                                              ; preds = %195, %.lr.ph229
  %.sroa.43.7 = phi ptr [ %.sroa.43.3225, %.lr.ph229 ], [ %.sroa.43.6, %195 ]
  %.020.i.i = phi i32 [ %187, %.lr.ph229 ], [ %196, %195 ]
  %.0.i.i = phi i32 [ %.sroa.21.3226, %.lr.ph229 ], [ %197, %195 ]
  %214 = add nsw i32 %.0.i.i, -31
  %215 = add i32 %.0104228, -31
  %216 = icmp ugt i32 %215, 31
  br i1 %216, label %.lr.ph229, label %._crit_edge

217:                                              ; preds = %.thread, %144
  %.sroa.43.1 = phi ptr [ %.sroa.43.0233, %144 ], [ %.sroa.43.9, %.thread ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.0234, %144 ], [ %212, %.thread ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0235, %144 ], [ %.020.i.i137, %.thread ]
  %.0106 = phi i32 [ %125, %144 ], [ %151, %.thread ]
  %.0103 = phi i32 [ %124, %144 ], [ %149, %.thread ]
  %.not.i.i140 = icmp sgt i32 %.sroa.21.1, 1
  br i1 %.not.i.i140, label %put_bits.exit143, label %218

218:                                              ; preds = %217
  %219 = ptrtoint ptr %.sroa.43.1 to i64
  %220 = sub i64 %40, %219
  %221 = icmp ugt i64 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  store i32 %.sroa.0.1, ptr %.sroa.43.1, align 1, !tbaa !50
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.43.1, i64 4
  br label %225

224:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %225

225:                                              ; preds = %224, %222
  %.sroa.43.10 = phi ptr [ %223, %222 ], [ %.sroa.43.1, %224 ]
  %226 = add nsw i32 %.sroa.21.1, 32
  br label %put_bits.exit143

put_bits.exit143:                                 ; preds = %217, %225
  %.sroa.43.11 = phi ptr [ %.sroa.43.1, %217 ], [ %.sroa.43.10, %225 ]
  %.020.i.i141 = phi i32 [ %.sroa.0.1, %217 ], [ 0, %225 ]
  %.0.i.i142 = phi i32 [ %.sroa.21.1, %217 ], [ %226, %225 ]
  %227 = add nsw i32 %.0.i.i142, -1
  %.not132 = icmp eq i32 %.0106, 0
  br i1 %.not132, label %252, label %228

228:                                              ; preds = %put_bits.exit143
  %229 = zext i32 %.0106 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr @ff_tta_shift_1, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !56
  %232 = add i32 %231, -1
  %233 = and i32 %232, %.0103
  %234 = sub nsw i32 33, %.0.i.i142
  %235 = shl i32 %233, %234
  %236 = or i32 %235, %.020.i.i141
  %.not.i.i144 = icmp slt i32 %.0106, %227
  br i1 %.not.i.i144, label %put_bits.exit147, label %237

237:                                              ; preds = %228
  %238 = ptrtoint ptr %.sroa.43.11 to i64
  %239 = sub i64 %40, %238
  %240 = icmp ugt i64 %239, 3
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  store i32 %236, ptr %.sroa.43.11, align 1, !tbaa !50
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.43.11, i64 4
  br label %244

243:                                              ; preds = %237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %244

244:                                              ; preds = %243, %241
  %.sroa.43.12 = phi ptr [ %242, %241 ], [ %.sroa.43.11, %243 ]
  %245 = lshr i32 %233, %227
  %246 = add nsw i32 %.0.i.i142, 31
  br label %put_bits.exit147

put_bits.exit147:                                 ; preds = %228, %244
  %.sroa.43.13 = phi ptr [ %.sroa.43.11, %228 ], [ %.sroa.43.12, %244 ]
  %.020.i.i145 = phi i32 [ %236, %228 ], [ %245, %244 ]
  %.0.i.i146 = phi i32 [ %227, %228 ], [ %246, %244 ]
  %247 = sub nsw i32 %.0.i.i146, %.0106
  br label %252

248:                                              ; preds = %183
  %249 = shl nsw i64 %.0115256, 1
  call void @av_packet_unref(ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %249) #7
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.loopexit, label %28

252:                                              ; preds = %put_bits.exit143, %put_bits.exit147
  %.sroa.43.5 = phi ptr [ %.sroa.43.11, %put_bits.exit143 ], [ %.sroa.43.13, %put_bits.exit147 ]
  %.sroa.21.5 = phi i32 [ %227, %put_bits.exit143 ], [ %247, %put_bits.exit147 ]
  %.sroa.0.5 = phi i32 [ %.020.i.i141, %put_bits.exit143 ], [ %.020.i.i145, %put_bits.exit147 ]
  %253 = load i32, ptr %12, align 4, !tbaa !36
  %254 = add nsw i32 %253, -1
  %255 = icmp slt i32 %.0109238, %254
  %256 = add nsw i32 %.0109238, 1
  %.2111 = select i1 %255, i32 %256, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = load i32, ptr %8, align 8, !tbaa !38
  %258 = mul nsw i32 %253, %257
  %259 = icmp sgt i32 %258, %indvars
  br i1 %259, label %56, label %.preheader210._crit_edge, !llvm.loop !64

.preheader210._crit_edge:                         ; preds = %252
  %260 = icmp slt i32 %.sroa.21.5, 32
  br i1 %260, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %.preheader210._crit_edge, %263
  %.sroa.43.14 = phi ptr [ %265, %263 ], [ %.sroa.43.5, %.preheader210._crit_edge ]
  %.sroa.21.6 = phi i32 [ %267, %263 ], [ %.sroa.21.5, %.preheader210._crit_edge ]
  %.sroa.0.6 = phi i32 [ %266, %263 ], [ %.sroa.0.5, %.preheader210._crit_edge ]
  %261 = icmp ult ptr %.sroa.43.14, %33
  br i1 %261, label %263, label %262

262:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 150) #7
  call void @abort() #8
  unreachable

263:                                              ; preds = %.lr.ph.i
  %264 = trunc i32 %.sroa.0.6 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.43.14, i64 1
  store i8 %264, ptr %.sroa.43.14, align 1, !tbaa !50
  %266 = lshr i32 %.sroa.0.6, 8
  %267 = add nsw i32 %.sroa.21.6, 8
  %268 = icmp slt i32 %.sroa.21.6, 24
  br i1 %268, label %.lr.ph.i, label %flush_put_bits.exit, !llvm.loop !65

flush_put_bits.exit:                              ; preds = %.preheader210, %263, %.preheader210._crit_edge
  %.sroa.43.15 = phi ptr [ %.sroa.43.5, %.preheader210._crit_edge ], [ %265, %263 ], [ %spec.select.i, %.preheader210 ]
  %269 = ptrtoint ptr %.sroa.43.15 to i64
  %270 = ptrtoint ptr %spec.select.i to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = ptrtoint ptr %33 to i64
  %274 = sub i64 %273, %269
  %275 = icmp ugt i64 %274, 3
  br i1 %275, label %276, label %282

276:                                              ; preds = %flush_put_bits.exit
  %277 = load ptr, ptr %7, align 8, !tbaa !27
  %278 = load ptr, ptr %22, align 8, !tbaa !43
  %sext = shl i64 %271, 32
  %279 = ashr exact i64 %sext, 32
  %280 = call i32 @av_crc(ptr noundef %277, i32 noundef -1, ptr noundef %278, i64 noundef %279) #9
  %281 = xor i32 %280, -1
  store i32 %281, ptr %.sroa.43.15, align 1, !tbaa !50
  br label %flush_put_bits.exit149

282:                                              ; preds = %flush_put_bits.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %flush_put_bits.exit149

flush_put_bits.exit149:                           ; preds = %282, %276
  %283 = add nsw i32 %272, 4
  store i32 %283, ptr %23, align 8, !tbaa !45
  store i32 1, ptr %3, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %248, %4, %.thread191, %flush_put_bits.exit149
  %.1 = phi i32 [ 0, %flush_put_bits.exit149 ], [ -12, %.thread191 ], [ %20, %4 ], [ %250, %248 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tta_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret i32 0
}

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_ttaencdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_tta_filter_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tta_rice_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !24, i64 0}
!28 = !{!"TTAEncContext", !24, i64 0, !10, i64 8, !29, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTS10TTAChannel", !7, i64 0}
!30 = !{!"TTAEncDSPContext", !7, i64 0}
!31 = !{!5, !10, i64 348}
!32 = !{!5, !10, i64 652}
!33 = !{!28, !10, i64 8}
!34 = !{!5, !10, i64 344}
!35 = !{!5, !10, i64 376}
!36 = !{!5, !10, i64 356}
!37 = !{!28, !29, i64 16}
!38 = !{!39, !10, i64 112}
!39 = !{!"AVFrame", !8, i64 0, !8, i64 64, !40, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !41, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !42, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!40 = !{!"p2 omnipotent char", !26, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!47, !10, i64 0}
!47 = !{!"TTAChannel", !10, i64 0, !48, i64 4, !49, i64 208}
!48 = !{!"TTAFilter", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 76, !8, i64 140}
!49 = !{!"TTARice", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!28, !7, i64 24}
!58 = !{!48, !10, i64 0}
!59 = !{!48, !10, i64 4}
!60 = !{!49, !10, i64 0}
!61 = !{!49, !10, i64 8}
!62 = !{!49, !10, i64 4}
!63 = !{!49, !10, i64 12}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
