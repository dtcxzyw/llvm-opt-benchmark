; ModuleID = 'bench/ffmpeg/original/ttaenc.ll'
source_filename = "bench/ffmpeg/original/ttaenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }

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

28:                                               ; preds = %.lr.ph258, %247
  %.0115256 = phi i64 [ %19, %.lr.ph258 ], [ %248, %247 ]
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
  %36 = phi i32 [ %34, %28 ], [ %52, %.lr.ph ]
  %37 = load i32, ptr %8, align 8, !tbaa !38
  %38 = mul nsw i32 %36, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph240, label %flush_put_bits.exit

.lr.ph240:                                        ; preds = %.preheader210
  %40 = ptrtoint ptr %33 to i64
  br label %55

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %41 = load ptr, ptr %24, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.TTAChannel, ptr %41, i64 %indvars.iv
  store i32 0, ptr %42, align 4, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.TTAChannel, ptr %41, i64 %indvars.iv, i32 1
  %44 = load i32, ptr %16, align 8, !tbaa !33
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x i8], ptr @ff_tta_filter_configs, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  call void @ff_tta_filter_init(ptr noundef nonnull %43, i32 noundef %49) #7
  %50 = load ptr, ptr %24, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.TTAChannel, ptr %50, i64 %indvars.iv, i32 2
  call void @ff_tta_rice_init(ptr noundef nonnull %51, i32 noundef 10, i32 noundef 10) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.preheader210, !llvm.loop !51

55:                                               ; preds = %.lr.ph240, %251
  %indvars.iv272 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next273, %251 ]
  %56 = phi i32 [ %36, %.lr.ph240 ], [ %252, %251 ]
  %.0109238 = phi i32 [ 0, %.lr.ph240 ], [ %.2111, %251 ]
  %.0112237 = phi i32 [ 0, %.lr.ph240 ], [ %.1113, %251 ]
  %.sroa.0.0235 = phi i32 [ 0, %.lr.ph240 ], [ %.sroa.0.5, %251 ]
  %.sroa.21.0234 = phi i32 [ 32, %.lr.ph240 ], [ %.sroa.21.5, %251 ]
  %.sroa.43.0233 = phi ptr [ %spec.select.i, %.lr.ph240 ], [ %.sroa.43.5, %251 ]
  %57 = load ptr, ptr %24, align 8, !tbaa !37
  %58 = sext i32 %.0109238 to i64
  %59 = getelementptr inbounds %struct.TTAChannel, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %indvars = trunc i64 %indvars.iv.next273 to i32
  %62 = load i32, ptr %25, align 4, !tbaa !31
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  switch i32 %62, label %73 [
    i32 0, label %64
    i32 1, label %69
  ]

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv272
  %66 = load i8, ptr %65, align 1, !tbaa !50
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -128
  br label %get_sample.exit

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv272
  %71 = load i16, ptr %70, align 2, !tbaa !54
  %72 = sext i16 %71 to i32
  br label %get_sample.exit

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv272
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = ashr i32 %75, 8
  br label %get_sample.exit

get_sample.exit:                                  ; preds = %64, %69, %73
  %.0.i = phi i32 [ %68, %64 ], [ %72, %69 ], [ %76, %73 ]
  store i32 %.0.i, ptr %5, align 4, !tbaa !56
  %77 = icmp sgt i32 %56, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %get_sample.exit
  %79 = add nsw i32 %56, -1
  %80 = icmp slt i32 %.0109238, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  switch i32 %62, label %91 [
    i32 0, label %82
    i32 1, label %87
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.next273
  %84 = load i8, ptr %83, align 1, !tbaa !50
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -128
  br label %get_sample.exit135

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv.next273
  %89 = load i16, ptr %88, align 2, !tbaa !54
  %90 = sext i16 %89 to i32
  br label %get_sample.exit135

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next273
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = ashr i32 %93, 8
  br label %get_sample.exit135

get_sample.exit135:                               ; preds = %82, %87, %91
  %.0.i134 = phi i32 [ %86, %82 ], [ %90, %87 ], [ %94, %91 ]
  %95 = sub nsw i32 %.0.i134, %.0.i
  br label %.sink.split

96:                                               ; preds = %78
  %.neg = sdiv i32 %.0112237, -2
  %97 = add nsw i32 %.0.i, %.neg
  br label %.sink.split

.sink.split:                                      ; preds = %96, %get_sample.exit135
  %.sink = phi i32 [ %95, %get_sample.exit135 ], [ %97, %96 ]
  %.1113.ph = phi i32 [ %95, %get_sample.exit135 ], [ %.0112237, %96 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !56
  br label %98

98:                                               ; preds = %.sink.split, %get_sample.exit
  %99 = phi i32 [ %.0.i, %get_sample.exit ], [ %.sink, %.sink.split ]
  %.1113 = phi i32 [ %.0112237, %get_sample.exit ], [ %.1113.ph, %.sink.split ]
  %100 = load i32, ptr %16, align 8, !tbaa !33
  %switch.tableidx = add i32 %100, -1
  %101 = icmp ult i32 %switch.tableidx, 3
  br i1 %101, label %switch.lookup, label %110

switch.lookup:                                    ; preds = %98
  %102 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.tta_encode_frame, i64 0, i64 %102
  %switch.load = load i64, ptr %switch.gep, align 8
  %103 = zext nneg i32 %switch.tableidx to i64
  %switch.gep319 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.tta_encode_frame.2, i64 0, i64 %103
  %switch.load320 = load i64, ptr %switch.gep319, align 8
  %104 = load i32, ptr %59, align 4, !tbaa !46
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %switch.load, %105
  %107 = lshr i64 %106, %switch.load320
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %99, %108
  store i32 %109, ptr %5, align 4, !tbaa !56
  br label %110

110:                                              ; preds = %98, %switch.lookup
  store i32 %99, ptr %59, align 4, !tbaa !46
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %116 = load i32, ptr %60, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !59
  call void %111(ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %5, i32 noundef %116, i32 noundef %118) #7
  %119 = load i32, ptr %5, align 4, !tbaa !56
  %120 = icmp sgt i32 %119, 0
  %121 = shl nuw i32 %119, 1
  %122 = add nsw i32 %121, -1
  %.neg128 = mul i32 %119, -2
  %123 = select i1 %120, i32 %122, i32 %.neg128
  %124 = load i32, ptr %61, align 4, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = lshr i32 %126, 4
  %128 = sub i32 %123, %127
  %129 = add i32 %128, %126
  store i32 %129, ptr %125, align 4, !tbaa !61
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %137, label %130

130:                                              ; preds = %110
  %131 = zext i32 %124 to i64
  %132 = getelementptr inbounds nuw i32, ptr %27, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = icmp ult i32 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add i32 %124, -1
  br label %.sink.split302

137:                                              ; preds = %130, %110
  %138 = add i32 %124, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %27, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !56
  %142 = icmp ugt i32 %129, %141
  br i1 %142, label %.sink.split302, label %143

.sink.split302:                                   ; preds = %137, %135
  %.sink303 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %.sink303, ptr %61, align 4, !tbaa !60
  br label %143

143:                                              ; preds = %.sink.split302, %137
  %144 = zext i32 %124 to i64
  %145 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %.not129 = icmp ult i32 %123, %146
  br i1 %.not129, label %216, label %147

147:                                              ; preds = %143
  %148 = sub nuw i32 %123, %146
  %149 = getelementptr inbounds nuw i8, ptr %59, i64 212
  %150 = load i32, ptr %149, align 4, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 220
  %152 = load i32, ptr %151, align 4, !tbaa !63
  %153 = lshr i32 %152, 4
  %154 = sub i32 %148, %153
  %155 = add i32 %154, %152
  store i32 %155, ptr %151, align 4, !tbaa !63
  %.not130 = icmp eq i32 %150, 0
  br i1 %.not130, label %163, label %156

156:                                              ; preds = %147
  %157 = zext i32 %150 to i64
  %158 = getelementptr inbounds nuw i32, ptr %27, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !56
  %160 = icmp ult i32 %155, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = add i32 %150, -1
  br label %.sink.split304

163:                                              ; preds = %156, %147
  %164 = add i32 %150, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %27, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %168 = icmp ugt i32 %155, %167
  br i1 %168, label %.sink.split304, label %169

.sink.split304:                                   ; preds = %163, %161
  %.sink305 = phi i32 [ %162, %161 ], [ %164, %163 ]
  store i32 %.sink305, ptr %149, align 4, !tbaa !62
  br label %169

169:                                              ; preds = %.sink.split304, %163
  %170 = lshr i32 %148, %150
  %171 = add i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 100
  %174 = ptrtoint ptr %.sroa.43.0233 to i64
  %175 = sub i64 %40, %174
  %.tr.i = trunc i64 %175 to i32
  %176 = shl i32 %.tr.i, 3
  %177 = add i32 %.sroa.21.0234, -32
  %178 = add i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %173, %179
  br i1 %180, label %182, label %.preheader

.preheader:                                       ; preds = %169
  %181 = icmp ugt i32 %171, 31
  br i1 %181, label %.lr.ph229, label %._crit_edge

182:                                              ; preds = %169
  %183 = icmp slt i64 %.0115256, 1073741823
  br i1 %183, label %247, label %.thread191

.thread191:                                       ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph229:                                        ; preds = %.preheader, %212
  %.0104228 = phi i32 [ %214, %212 ], [ %171, %.preheader ]
  %.sroa.0.3227 = phi i32 [ %.020.i.i, %212 ], [ %.sroa.0.0235, %.preheader ]
  %.sroa.21.3226 = phi i32 [ %213, %212 ], [ %.sroa.21.0234, %.preheader ]
  %.sroa.43.3225 = phi ptr [ %.sroa.43.7, %212 ], [ %.sroa.43.0233, %.preheader ]
  %184 = sub nsw i32 32, %.sroa.21.3226
  %185 = shl i32 2147483647, %184
  %186 = or i32 %185, %.sroa.0.3227
  %.not.i.i = icmp sgt i32 %.sroa.21.3226, 31
  br i1 %.not.i.i, label %212, label %187

187:                                              ; preds = %.lr.ph229
  %188 = ptrtoint ptr %.sroa.43.3225 to i64
  %189 = sub i64 %40, %188
  %190 = icmp ugt i64 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  store i32 %186, ptr %.sroa.43.3225, align 1, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.43.3225, i64 4
  br label %194

193:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %194

194:                                              ; preds = %193, %191
  %.sroa.43.6 = phi ptr [ %192, %191 ], [ %.sroa.43.3225, %193 ]
  %195 = lshr i32 2147483647, %.sroa.21.3226
  %196 = add nsw i32 %.sroa.21.3226, 32
  br label %212

._crit_edge:                                      ; preds = %212, %.preheader
  %.sroa.43.3.lcssa = phi ptr [ %.sroa.43.0233, %.preheader ], [ %.sroa.43.7, %212 ]
  %.sroa.21.3.lcssa = phi i32 [ %.sroa.21.0234, %.preheader ], [ %213, %212 ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.0235, %.preheader ], [ %.020.i.i, %212 ]
  %.0104.lcssa = phi i32 [ %171, %.preheader ], [ %214, %212 ]
  %notmask = shl nsw i32 -1, %.0104.lcssa
  %197 = xor i32 %notmask, -1
  %198 = sub nsw i32 32, %.sroa.21.3.lcssa
  %199 = shl i32 %197, %198
  %200 = or i32 %199, %.sroa.0.3.lcssa
  %.not.i.i136 = icmp slt i32 %.0104.lcssa, %.sroa.21.3.lcssa
  br i1 %.not.i.i136, label %.thread, label %201

201:                                              ; preds = %._crit_edge
  %202 = ptrtoint ptr %.sroa.43.3.lcssa to i64
  %203 = sub i64 %40, %202
  %204 = icmp ugt i64 %203, 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  store i32 %200, ptr %.sroa.43.3.lcssa, align 1, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.43.3.lcssa, i64 4
  br label %208

207:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %208

208:                                              ; preds = %207, %205
  %.sroa.43.8 = phi ptr [ %206, %205 ], [ %.sroa.43.3.lcssa, %207 ]
  %209 = lshr i32 %197, %.sroa.21.3.lcssa
  %210 = add nsw i32 %.sroa.21.3.lcssa, 32
  br label %.thread

.thread:                                          ; preds = %208, %._crit_edge
  %.sroa.43.9 = phi ptr [ %.sroa.43.3.lcssa, %._crit_edge ], [ %.sroa.43.8, %208 ]
  %.020.i.i137 = phi i32 [ %200, %._crit_edge ], [ %209, %208 ]
  %.0.i.i138 = phi i32 [ %.sroa.21.3.lcssa, %._crit_edge ], [ %210, %208 ]
  %211 = sub nsw i32 %.0.i.i138, %.0104.lcssa
  br label %216

212:                                              ; preds = %194, %.lr.ph229
  %.sroa.43.7 = phi ptr [ %.sroa.43.3225, %.lr.ph229 ], [ %.sroa.43.6, %194 ]
  %.020.i.i = phi i32 [ %186, %.lr.ph229 ], [ %195, %194 ]
  %.0.i.i = phi i32 [ %.sroa.21.3226, %.lr.ph229 ], [ %196, %194 ]
  %213 = add nsw i32 %.0.i.i, -31
  %214 = add i32 %.0104228, -31
  %215 = icmp ugt i32 %214, 31
  br i1 %215, label %.lr.ph229, label %._crit_edge

216:                                              ; preds = %.thread, %143
  %.sroa.43.1 = phi ptr [ %.sroa.43.0233, %143 ], [ %.sroa.43.9, %.thread ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.0234, %143 ], [ %211, %.thread ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0235, %143 ], [ %.020.i.i137, %.thread ]
  %.0106 = phi i32 [ %124, %143 ], [ %150, %.thread ]
  %.0103 = phi i32 [ %123, %143 ], [ %148, %.thread ]
  %.not.i.i140 = icmp sgt i32 %.sroa.21.1, 1
  br i1 %.not.i.i140, label %put_bits.exit143, label %217

217:                                              ; preds = %216
  %218 = ptrtoint ptr %.sroa.43.1 to i64
  %219 = sub i64 %40, %218
  %220 = icmp ugt i64 %219, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  store i32 %.sroa.0.1, ptr %.sroa.43.1, align 1, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.43.1, i64 4
  br label %224

223:                                              ; preds = %217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %224

224:                                              ; preds = %223, %221
  %.sroa.43.10 = phi ptr [ %222, %221 ], [ %.sroa.43.1, %223 ]
  %225 = add nsw i32 %.sroa.21.1, 32
  br label %put_bits.exit143

put_bits.exit143:                                 ; preds = %216, %224
  %.sroa.43.11 = phi ptr [ %.sroa.43.1, %216 ], [ %.sroa.43.10, %224 ]
  %.020.i.i141 = phi i32 [ %.sroa.0.1, %216 ], [ 0, %224 ]
  %.0.i.i142 = phi i32 [ %.sroa.21.1, %216 ], [ %225, %224 ]
  %226 = add nsw i32 %.0.i.i142, -1
  %.not132 = icmp eq i32 %.0106, 0
  br i1 %.not132, label %251, label %227

227:                                              ; preds = %put_bits.exit143
  %228 = zext i32 %.0106 to i64
  %229 = getelementptr inbounds nuw [0 x i32], ptr @ff_tta_shift_1, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !56
  %231 = add i32 %230, -1
  %232 = and i32 %231, %.0103
  %233 = sub nsw i32 33, %.0.i.i142
  %234 = shl i32 %232, %233
  %235 = or i32 %234, %.020.i.i141
  %.not.i.i144 = icmp slt i32 %.0106, %226
  br i1 %.not.i.i144, label %put_bits.exit147, label %236

236:                                              ; preds = %227
  %237 = ptrtoint ptr %.sroa.43.11 to i64
  %238 = sub i64 %40, %237
  %239 = icmp ugt i64 %238, 3
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  store i32 %235, ptr %.sroa.43.11, align 1, !tbaa !50
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.43.11, i64 4
  br label %243

242:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %243

243:                                              ; preds = %242, %240
  %.sroa.43.12 = phi ptr [ %241, %240 ], [ %.sroa.43.11, %242 ]
  %244 = lshr i32 %232, %226
  %245 = add nsw i32 %.0.i.i142, 31
  br label %put_bits.exit147

put_bits.exit147:                                 ; preds = %227, %243
  %.sroa.43.13 = phi ptr [ %.sroa.43.11, %227 ], [ %.sroa.43.12, %243 ]
  %.020.i.i145 = phi i32 [ %235, %227 ], [ %244, %243 ]
  %.0.i.i146 = phi i32 [ %226, %227 ], [ %245, %243 ]
  %246 = sub nsw i32 %.0.i.i146, %.0106
  br label %251

247:                                              ; preds = %182
  %248 = shl nsw i64 %.0115256, 1
  call void @av_packet_unref(ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %249 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %248) #7
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.loopexit, label %28

251:                                              ; preds = %put_bits.exit143, %put_bits.exit147
  %.sroa.43.5 = phi ptr [ %.sroa.43.11, %put_bits.exit143 ], [ %.sroa.43.13, %put_bits.exit147 ]
  %.sroa.21.5 = phi i32 [ %226, %put_bits.exit143 ], [ %246, %put_bits.exit147 ]
  %.sroa.0.5 = phi i32 [ %.020.i.i141, %put_bits.exit143 ], [ %.020.i.i145, %put_bits.exit147 ]
  %252 = load i32, ptr %12, align 4, !tbaa !36
  %253 = add nsw i32 %252, -1
  %254 = icmp slt i32 %.0109238, %253
  %255 = add nsw i32 %.0109238, 1
  %.2111 = select i1 %254, i32 %255, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = load i32, ptr %8, align 8, !tbaa !38
  %257 = mul nsw i32 %252, %256
  %258 = icmp sgt i32 %257, %indvars
  br i1 %258, label %55, label %.preheader210._crit_edge, !llvm.loop !64

.preheader210._crit_edge:                         ; preds = %251
  %259 = icmp slt i32 %.sroa.21.5, 32
  br i1 %259, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %.preheader210._crit_edge, %262
  %.sroa.43.14 = phi ptr [ %264, %262 ], [ %.sroa.43.5, %.preheader210._crit_edge ]
  %.sroa.21.6 = phi i32 [ %266, %262 ], [ %.sroa.21.5, %.preheader210._crit_edge ]
  %.sroa.0.6 = phi i32 [ %265, %262 ], [ %.sroa.0.5, %.preheader210._crit_edge ]
  %260 = icmp ult ptr %.sroa.43.14, %33
  br i1 %260, label %262, label %261

261:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 150) #7
  call void @abort() #8
  unreachable

262:                                              ; preds = %.lr.ph.i
  %263 = trunc i32 %.sroa.0.6 to i8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.43.14, i64 1
  store i8 %263, ptr %.sroa.43.14, align 1, !tbaa !50
  %265 = lshr i32 %.sroa.0.6, 8
  %266 = add nsw i32 %.sroa.21.6, 8
  %267 = icmp slt i32 %.sroa.21.6, 24
  br i1 %267, label %.lr.ph.i, label %flush_put_bits.exit, !llvm.loop !65

flush_put_bits.exit:                              ; preds = %.preheader210, %262, %.preheader210._crit_edge
  %.sroa.43.15 = phi ptr [ %.sroa.43.5, %.preheader210._crit_edge ], [ %264, %262 ], [ %spec.select.i, %.preheader210 ]
  %268 = ptrtoint ptr %.sroa.43.15 to i64
  %269 = ptrtoint ptr %spec.select.i to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = ptrtoint ptr %33 to i64
  %273 = sub i64 %272, %268
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %281

275:                                              ; preds = %flush_put_bits.exit
  %276 = load ptr, ptr %7, align 8, !tbaa !27
  %277 = load ptr, ptr %22, align 8, !tbaa !43
  %sext = shl i64 %270, 32
  %278 = ashr exact i64 %sext, 32
  %279 = call i32 @av_crc(ptr noundef %276, i32 noundef -1, ptr noundef %277, i64 noundef %278) #9
  %280 = xor i32 %279, -1
  store i32 %280, ptr %.sroa.43.15, align 1, !tbaa !50
  br label %flush_put_bits.exit149

281:                                              ; preds = %flush_put_bits.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %flush_put_bits.exit149

flush_put_bits.exit149:                           ; preds = %281, %275
  %282 = add nsw i32 %271, 4
  store i32 %282, ptr %23, align 8, !tbaa !45
  store i32 1, ptr %3, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %247, %4, %.thread191, %flush_put_bits.exit149
  %.1 = phi i32 [ 0, %flush_put_bits.exit149 ], [ -12, %.thread191 ], [ %20, %4 ], [ %249, %247 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
