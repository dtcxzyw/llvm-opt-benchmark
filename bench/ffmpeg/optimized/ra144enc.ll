; ModuleID = 'bench/ffmpeg/original/ra144enc.ll'
source_filename = "bench/ffmpeg/original/ra144enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"real_144\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 1.0 (14.4K)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_ra_144_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 77824, i32 98, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 38736, ptr null, ptr null, ptr null, ptr @ra144_encode_init, %union.anon.0 { ptr @ra144_encode_frame }, ptr @ra144_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ra144_encode_frame.sizes = internal unnamed_addr constant [10 x i8] c"@  \10\10\08\08\08\08\04", align 1
@ra144_encode_frame.bit_sizes = internal unnamed_addr constant [10 x i8] c"\06\05\05\04\04\03\03\03\03\02", align 1
@ff_energy_tab = external local_unnamed_addr constant [32 x i16], align 16
@ff_lpc_refl_cb = external local_unnamed_addr constant [10 x ptr], align 16
@.str.4 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_cb1_vects = external local_unnamed_addr constant [128 x [40 x i8]], align 16
@ff_cb2_vects = external local_unnamed_addr constant [128 x [40 x i8]], align 16
@ff_cb1_base = external local_unnamed_addr constant [128 x i16], align 16
@ff_cb2_base = external local_unnamed_addr constant [128 x i16], align 16
@ff_gain_val_tab = external local_unnamed_addr constant [256 x [3 x i16]], align 16
@ff_gain_exp_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @ra144_encode_init(ptr noundef initializes((56, 64), (376, 380), (396, 400)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 160, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 160, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8000, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 37816
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 37896
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 37856
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 37904
  store ptr %9, ptr %10, align 8, !tbaa !30
  store ptr %0, ptr %6, align 16, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @ff_audiodsp_init(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %2, align 8, !tbaa !4
  %14 = tail call i32 @ff_lpc_init(ptr noundef nonnull %12, i32 noundef %13, i32 noundef 10, i32 noundef 2) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 37776
  tail call void @ff_af_queue_init(ptr noundef nonnull %0, ptr noundef nonnull %17) #9
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i32 [ 0, %16 ], [ %14, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @ra144_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca [40 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca [40 x float], align 16
  %15 = alloca [40 x float], align 16
  %16 = alloca [40 x float], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca [160 x i32], align 16
  %19 = alloca [10 x [32 x i32]], align 16
  %20 = alloca [10 x i32], align 16
  %21 = alloca [4 x [10 x i16]], align 16
  %22 = alloca [10 x i32], align 16
  %23 = alloca [4 x i32], align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %4, %26
  %29 = phi ptr [ %27, %26 ], [ null, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 37808
  %31 = load i32, ptr %30, align 16, !tbaa !40
  %.not111 = icmp eq i32 %31, 0
  br i1 %.not111, label %32, label %635

32:                                               ; preds = %28
  %33 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 20, i32 noundef 0) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %635, label %.preheader196

.preheader196:                                    ; preds = %32, %.preheader196
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader196 ], [ 0, %32 ]
  %.0103216 = phi i32 [ %42, %.preheader196 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 38040
  %37 = load i16, ptr %36, align 2, !tbaa !41
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !43
  %40 = mul nsw i32 %38, %38
  %41 = lshr i32 %40, 4
  %42 = add nuw nsw i32 %41, %.0103216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %43, label %.preheader196, !llvm.loop !44

43:                                               ; preds = %.preheader196
  br i1 %.not, label %.loopexit.thread, label %.preheader195

.preheader195:                                    ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader195
  %47 = add nsw i32 %45, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %47, i32 59)
  %48 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv261 = phi i64 [ 100, %.lr.ph.preheader ], [ %indvars.iv.next262, %.lr.ph ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next260, %.lr.ph ]
  %.2218 = phi i32 [ %42, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv259
  %50 = load i16, ptr %49, align 2, !tbaa !41
  %51 = ashr i16 %50, 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv261
  store i32 %52, ptr %53, align 4, !tbaa !43
  %54 = mul nsw i32 %52, %52
  %55 = lshr i32 %54, 4
  %56 = add nuw nsw i32 %55, %.2218
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph
  %57 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  %58 = icmp samesign ult i64 %indvars.iv261, 159
  br i1 %58, label %.loopexit.thread, label %64

.loopexit.thread:                                 ; preds = %.preheader195, %43, %.loopexit
  %.1305 = phi i32 [ %56, %.loopexit ], [ %42, %43 ], [ %42, %.preheader195 ]
  %.1105303 = phi i32 [ %57, %.loopexit ], [ 100, %43 ], [ 100, %.preheader195 ]
  %59 = zext nneg i32 %.1105303 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %59
  %61 = shl i32 %.1105303, 2
  %62 = sub nsw i32 640, %61
  %63 = zext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %.loopexit.thread, %.loopexit
  %.1304 = phi i32 [ %.1305, %.loopexit.thread ], [ %56, %.loopexit ]
  %65 = ashr i32 %.1304, 5
  %66 = tail call i32 @ff_t_sqrt(i32 noundef %65) #9
  %67 = ashr i32 %66, 10
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_energy_tab, i64 30), align 2, !tbaa !41
  %69 = sext i16 %68 to i32
  %70 = sub nsw i32 %69, %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %64
  %71 = phi i32 [ %80, %.lr.ph.i ], [ %70, %64 ]
  %72 = phi i32 [ %75, %.lr.ph.i ], [ 15, %64 ]
  %.01931.i = phi i32 [ %.019..i, %.lr.ph.i ], [ 0, %64 ]
  %.02130.i = phi i32 [ %..021.i, %.lr.ph.i ], [ 31, %64 ]
  %73 = icmp sgt i32 %71, 0
  %..021.i = select i1 %73, i32 %72, i32 %.02130.i
  %.019..i = select i1 %73, i32 %.01931.i, i32 %72
  %74 = add i32 %..021.i, %.019..i
  %75 = lshr i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr @ff_energy_tab, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !41
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %79, %67
  %.not.i = icmp eq i32 %75, %.019..i
  br i1 %.not.i, label %quantize.exit, label %.lr.ph.i

quantize.exit:                                    ; preds = %.lr.ph.i
  %81 = zext i32 %..021.i to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr @ff_energy_tab, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !41
  %84 = sext i16 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = icmp sgt i32 %85, %67
  %87 = select i1 %86, i32 %.019..i, i32 %..021.i
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr @ff_energy_tab, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %92 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %91, ptr noundef nonnull %18, i32 noundef 160, i32 noundef 10, i32 noundef 10, i32 noundef 16, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #9
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = sub nsw i32 12, %95
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 60
  br label %98

98:                                               ; preds = %quantize.exit, %98
  %indvars.iv267 = phi i64 [ 0, %quantize.exit ], [ %indvars.iv.next268, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv267
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = shl i32 %100, %96
  %102 = trunc i32 %101 to i16
  %103 = sub i16 0, %102
  %104 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv267
  store i16 %103, ptr %104, align 2, !tbaa !41
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 10
  br i1 %exitcond270.not, label %105, label %98, !llvm.loop !52

105:                                              ; preds = %98
  %106 = sext i16 %90 to i32
  %107 = call i32 @ff_eval_refl(ptr noundef nonnull %22, ptr noundef nonnull %97, ptr noundef nonnull %0) #9
  %.not112 = icmp eq i32 %107, 0
  br i1 %.not112, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 37904
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  call void @ff_int_to_int16(ptr noundef nonnull %97, ptr noundef %110) #9
  %111 = call i32 @ff_eval_refl(ptr noundef nonnull %22, ptr noundef nonnull %97, ptr noundef nonnull %0) #9
  %.not113 = icmp eq i32 %111, 0
  br i1 %.not113, label %113, label %112

112:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %113

113:                                              ; preds = %108, %112, %105
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = icmp slt i32 %117, 0
  %spec.select.i = select i1 %118, ptr null, ptr %115
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = zext nneg i32 %spec.select11.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %119
  %121 = ptrtoint ptr %120 to i64
  br label %122

122:                                              ; preds = %113, %put_bits.exit
  %indvars.iv271 = phi i64 [ 0, %113 ], [ %indvars.iv.next272, %put_bits.exit ]
  %.sroa.0.0224 = phi i32 [ 0, %113 ], [ %.026.i.i, %put_bits.exit ]
  %.sroa.18.0223 = phi i32 [ 32, %113 ], [ %.0.i.i, %put_bits.exit ]
  %.sroa.33.0222 = phi ptr [ %spec.select.i, %113 ], [ %.sroa.33.3, %put_bits.exit ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv271
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = getelementptr inbounds nuw [8 x i8], ptr @ff_lpc_refl_cb, i64 %indvars.iv271
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr @ra144_encode_frame.sizes, i64 %indvars.iv271
  %128 = load i8, ptr %127, align 1, !tbaa !57
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, -1
  %131 = lshr i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !41
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %135, %124
  %.not29.i = icmp eq i32 %131, 0
  br i1 %.not29.i, label %quantize.exit120, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %122, %.lr.ph.i114
  %137 = phi i32 [ %146, %.lr.ph.i114 ], [ %136, %122 ]
  %138 = phi i32 [ %141, %.lr.ph.i114 ], [ %131, %122 ]
  %.01931.i115 = phi i32 [ %.019..i118, %.lr.ph.i114 ], [ 0, %122 ]
  %.02130.i116 = phi i32 [ %..021.i117, %.lr.ph.i114 ], [ %130, %122 ]
  %139 = icmp sgt i32 %137, 0
  %..021.i117 = select i1 %139, i32 %138, i32 %.02130.i116
  %.019..i118 = select i1 %139, i32 %.01931.i115, i32 %138
  %140 = add i32 %..021.i117, %.019..i118
  %141 = lshr i32 %140, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !41
  %145 = sext i16 %144 to i32
  %146 = sub nsw i32 %145, %124
  %.not.i119 = icmp eq i32 %141, %.019..i118
  br i1 %.not.i119, label %quantize.exit120, label %.lr.ph.i114

quantize.exit120:                                 ; preds = %.lr.ph.i114, %122
  %.021.lcssa.i = phi i32 [ %130, %122 ], [ %..021.i117, %.lr.ph.i114 ]
  %.019.lcssa.i = phi i32 [ 0, %122 ], [ %.019..i118, %.lr.ph.i114 ]
  %.lcssa.i = phi i32 [ %136, %122 ], [ %146, %.lr.ph.i114 ]
  %147 = zext i32 %.021.lcssa.i to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !41
  %150 = sext i16 %149 to i32
  %151 = add nsw i32 %.lcssa.i, %150
  %152 = icmp sgt i32 %151, %124
  %153 = select i1 %152, i32 %.019.lcssa.i, i32 %.021.lcssa.i
  %154 = getelementptr inbounds nuw i8, ptr @ra144_encode_frame.bit_sizes, i64 %indvars.iv271
  %155 = load i8, ptr %154, align 1, !tbaa !57
  %156 = zext i8 %155 to i32
  %157 = icmp sgt i32 %.sroa.18.0223, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %quantize.exit120
  %159 = shl i32 %.sroa.0.0224, %156
  %160 = or i32 %153, %159
  br label %put_bits.exit

161:                                              ; preds = %quantize.exit120
  %162 = ptrtoint ptr %.sroa.33.0222 to i64
  %163 = sub i64 %121, %162
  %164 = icmp ugt i64 %163, 3
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = shl i32 %.sroa.0.0224, %.sroa.18.0223
  %167 = sub nsw i32 %156, %.sroa.18.0223
  %168 = lshr i32 %153, %167
  %169 = or i32 %168, %166
  %170 = call i32 @llvm.bswap.i32(i32 %169)
  store i32 %170, ptr %.sroa.33.0222, align 1, !tbaa !57
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.33.0222, i64 4
  br label %173

172:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %173

173:                                              ; preds = %172, %165
  %.sroa.33.2 = phi ptr [ %171, %165 ], [ %.sroa.33.0222, %172 ]
  %reass.sub.i = add nsw i32 %.sroa.18.0223, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %158, %173
  %.sroa.33.3 = phi ptr [ %.sroa.33.0222, %158 ], [ %.sroa.33.2, %173 ]
  %.026.i.i = phi i32 [ %160, %158 ], [ %153, %173 ]
  %.sroa.18.0223.pn = phi i32 [ %.sroa.18.0223, %158 ], [ %reass.sub.i, %173 ]
  %.0.i.i = sub i32 %.sroa.18.0223.pn, %156
  %174 = sext i32 %153 to i64
  %175 = getelementptr inbounds [2 x i8], ptr %126, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !41
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %123, align 4, !tbaa !43
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 10
  br i1 %exitcond274.not, label %178, label %122, !llvm.loop !58

178:                                              ; preds = %put_bits.exit
  %179 = call i32 @ff_rms(ptr noundef nonnull %22) #9
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 37912
  store i32 %179, ptr %180, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 37896
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  call void @ff_eval_coefs(ptr noundef %182, ptr noundef nonnull %22) #9
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 37812
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, i32 noundef %184) #9
  store i32 %185, ptr %23, align 16, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %187 = load i32, ptr %183, align 4, !tbaa !59
  %188 = icmp uge i32 %187, %106
  %189 = zext i1 %188 to i32
  %190 = mul i32 %187, %106
  %191 = call i32 @ff_t_sqrt(i32 noundef %190) #9
  %192 = ashr i32 %191, 12
  %193 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %186, i32 noundef 2, i32 noundef %189, i32 noundef %192) #9
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %196 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %195, i32 noundef 3, i32 noundef 0, i32 noundef %106) #9
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %196, ptr %197, align 8, !tbaa !43
  %198 = load i32, ptr %180, align 8, !tbaa !43
  %199 = call i32 @ff_rescale_rms(i32 noundef %198, i32 noundef %106) #9
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %199, ptr %200, align 4, !tbaa !43
  %201 = load ptr, ptr %181, align 8, !tbaa !30
  call void @ff_int_to_int16(ptr noundef nonnull %97, ptr noundef %201) #9
  %202 = sub nsw i32 %69, %106
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %178
  %203 = phi i32 [ %212, %.lr.ph.i121 ], [ %202, %178 ]
  %204 = phi i32 [ %207, %.lr.ph.i121 ], [ 15, %178 ]
  %.01931.i122 = phi i32 [ %.019..i125, %.lr.ph.i121 ], [ 0, %178 ]
  %.02130.i123 = phi i32 [ %..021.i124, %.lr.ph.i121 ], [ 31, %178 ]
  %205 = icmp sgt i32 %203, 0
  %..021.i124 = select i1 %205, i32 %204, i32 %.02130.i123
  %.019..i125 = select i1 %205, i32 %.01931.i122, i32 %204
  %206 = add i32 %..021.i124, %.019..i125
  %207 = lshr i32 %206, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr @ff_energy_tab, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !41
  %211 = sext i16 %210 to i32
  %212 = sub nsw i32 %211, %106
  %.not.i126 = icmp eq i32 %207, %.019..i125
  br i1 %.not.i126, label %quantize.exit130, label %.lr.ph.i121

quantize.exit130:                                 ; preds = %.lr.ph.i121
  %213 = zext i32 %..021.i124 to i64
  %214 = getelementptr inbounds nuw [2 x i8], ptr @ff_energy_tab, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !41
  %216 = sext i16 %215 to i32
  %217 = add nsw i32 %212, %216
  %218 = icmp sgt i32 %217, %106
  %219 = select i1 %218, i32 %.019..i125, i32 %..021.i124
  %220 = icmp sgt i32 %.0.i.i, 5
  br i1 %220, label %221, label %224

221:                                              ; preds = %quantize.exit130
  %222 = shl i32 %.026.i.i, 5
  %223 = or i32 %219, %222
  br label %put_bits.exit134

224:                                              ; preds = %quantize.exit130
  %225 = ptrtoint ptr %.sroa.33.3 to i64
  %226 = sub i64 %121, %225
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = shl i32 %.026.i.i, %.0.i.i
  %230 = sub nsw i32 5, %.0.i.i
  %231 = lshr i32 %219, %230
  %232 = or i32 %231, %229
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  store i32 %233, ptr %.sroa.33.3, align 1, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.33.3, i64 4
  br label %put_bits.exit134

235:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit134

put_bits.exit134:                                 ; preds = %228, %235, %221
  %.sink = phi i32 [ -5, %221 ], [ 27, %235 ], [ 27, %228 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.3, %221 ], [ %.sroa.33.3, %235 ], [ %234, %228 ]
  %.026.i.i132 = phi i32 [ %223, %221 ], [ %219, %235 ], [ %219, %228 ]
  %236 = add nsw i32 %.0.i.i, %.sink
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 37920
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 38340
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 38640
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %242

242:                                              ; preds = %put_bits.exit134, %ra144_encode_subblock.exit
  %indvars.iv275 = phi i64 [ 0, %put_bits.exit134 ], [ %indvars.iv.next276, %ra144_encode_subblock.exit ]
  %.sroa.0.1228 = phi i32 [ %.026.i.i132, %put_bits.exit134 ], [ %.026.i.i107.i, %ra144_encode_subblock.exit ]
  %.sroa.18.1227 = phi i32 [ %236, %put_bits.exit134 ], [ %593, %ra144_encode_subblock.exit ]
  %.sroa.33.1226 = phi ptr [ %.sroa.33.5, %put_bits.exit134 ], [ %.sroa.33.9, %ra144_encode_subblock.exit ]
  %243 = getelementptr inbounds nuw [20 x i8], ptr %21, i64 %indvars.iv275
  %244 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv275
  %245 = load i32, ptr %244, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %246

246:                                              ; preds = %246, %242
  %indvars.iv.i = phi i64 [ 0, %242 ], [ %indvars.iv.next.i, %246 ]
  %247 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 38320
  %249 = load i16, ptr %248, align 2, !tbaa !41
  %250 = sitofp i16 %249 to float
  %251 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store float %250, ptr %251, align 4, !tbaa !60
  %252 = getelementptr inbounds nuw [2 x i8], ptr %243, i64 %indvars.iv.i
  %253 = load i16, ptr %252, align 2, !tbaa !41
  %254 = sitofp i16 %253 to double
  %255 = fmul nnan nsz double %254, 0x3F30000000000000
  %256 = fptrunc nsz double %255 to float
  %257 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  store float %256, ptr %257, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %258, label %246, !llvm.loop !61

258:                                              ; preds = %246
  %.idx = mul nuw nsw i64 %indvars.iv275, 80
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false), !tbaa !60
  br label %260

260:                                              ; preds = %260, %258
  %indvars.iv133.i = phi i64 [ 0, %258 ], [ %indvars.iv.next134.i, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv133.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load float, ptr %262, align 4, !tbaa !60
  %264 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv133.i
  %265 = load i16, ptr %264, align 2, !tbaa !41
  %266 = sitofp i16 %265 to float
  %267 = fsub nsz float %266, %263
  %268 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv133.i
  store float %267, ptr %268, align 4, !tbaa !60
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 40
  br i1 %exitcond136.not.i, label %269, label %260, !llvm.loop !62

269:                                              ; preds = %260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %270

270:                                              ; preds = %get_match_score.exit.i.i, %269
  %indvars.iv.i.i = phi i64 [ 20, %269 ], [ %indvars.iv.next.i.i, %get_match_score.exit.i.i ]
  %.059.i.i = phi float [ undef, %269 ], [ %.1.i.i, %get_match_score.exit.i.i ]
  %.02458.i.i = phi float [ 0.000000e+00, %269 ], [ %.125.i.i, %get_match_score.exit.i.i ]
  %.02657.i.i = phi i32 [ undef, %269 ], [ %.127.i.i, %get_match_score.exit.i.i ]
  %.05255.i.i = phi float [ 0.000000e+00, %269 ], [ %.153.i.i, %get_match_score.exit.i.i ]
  %271 = sub nuw nsw i64 146, %indvars.iv.i.i
  %272 = getelementptr inbounds nuw [2 x i8], ptr %239, i64 %271
  %273 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %274 = call i32 @llvm.umin.i32(i32 %273, i32 40)
  %wide.trip.count.i.i.i = zext nneg i32 %274 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %270
  %indvars.iv.i.i.i = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %275 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv.i.i.i
  %276 = load i16, ptr %275, align 2, !tbaa !41
  %277 = sitofp i16 %276 to float
  %278 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store float %277, ptr %278, align 4, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %279 = icmp samesign ult i64 %indvars.iv.i.i, 40
  br i1 %279, label %.lr.ph21.preheader.i.i.i, label %create_adapt_vect.exit.i.i

.lr.ph21.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %280 = sub nuw nsw i64 40, %indvars.iv.i.i
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %10, i64 %indvars.iv.i.i
  br label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %.lr.ph21.i.i.i, %.lr.ph21.preheader.i.i.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %.lr.ph21.preheader.i.i.i ], [ %indvars.iv.next24.i.i.i, %.lr.ph21.i.i.i ]
  %281 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv23.i.i.i
  %282 = load i16, ptr %281, align 2, !tbaa !41
  %283 = sitofp i16 %282 to float
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv23.i.i.i
  store float %283, ptr %gep.i.i.i, align 4, !tbaa !60
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, %280
  br i1 %exitcond27.not.i.i.i, label %create_adapt_vect.exit.i.i, label %.lr.ph21.i.i.i, !llvm.loop !64

create_adapt_vect.exit.i.i:                       ; preds = %.lr.ph21.i.i.i, %._crit_edge.i.i.i
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 10) #9
  br label %284

284:                                              ; preds = %284, %create_adapt_vect.exit.i.i
  %indvars.iv.i32.i.i = phi i64 [ 0, %create_adapt_vect.exit.i.i ], [ %indvars.iv.next.i33.i.i, %284 ]
  %.02848.i.i.i = phi float [ 0.000000e+00, %create_adapt_vect.exit.i.i ], [ %287, %284 ]
  %.02947.i.i.i = phi float [ 0.000000e+00, %create_adapt_vect.exit.i.i ], [ %290, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i32.i.i
  %286 = load float, ptr %285, align 4, !tbaa !60
  %287 = call nsz float @llvm.fmuladd.f32(float %286, float %286, float %.02848.i.i.i)
  %288 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i32.i.i
  %289 = load float, ptr %288, align 4, !tbaa !60
  %290 = call nsz float @llvm.fmuladd.f32(float %289, float %286, float %.02947.i.i.i)
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i32.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, 40
  br i1 %exitcond.not.i34.i.i, label %get_match_score.exit.i.i, label %284, !llvm.loop !65

get_match_score.exit.i.i:                         ; preds = %284
  %291 = fcmp nsz ugt float %290, 0.000000e+00
  %292 = fdiv nsz float %290, %287
  %293 = fmul nsz float %290, %292
  %.153.i.i = select nsz i1 %291, float %292, float %.05255.i.i
  %storemerge.i.i.i = select i1 %291, float %293, float 0.000000e+00
  %294 = fcmp nsz ogt float %storemerge.i.i.i, %.02458.i.i
  %.127.i.i = select i1 %294, i32 %273, i32 %.02657.i.i
  %.125.i.i = select nsz i1 %294, float %storemerge.i.i.i, float %.02458.i.i
  %.1.i.i = select nsz i1 %294, float %.153.i.i, float %.059.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 147
  br i1 %exitcond.not.i.i, label %295, label %270, !llvm.loop !66

295:                                              ; preds = %get_match_score.exit.i.i
  %296 = fcmp nsz une float %.125.i.i, 0.000000e+00
  br i1 %296, label %297, label %adaptive_cb_search.exit.thread.i

adaptive_cb_search.exit.thread.i:                 ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.split.i.thread

297:                                              ; preds = %295
  %298 = sub nsw i32 146, %.127.i.i
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i8], ptr %239, i64 %299
  %301 = icmp sgt i32 %.127.i.i, 0
  br i1 %301, label %.lr.ph.preheader.i.i.i, label %.lr.ph21.preheader.i35.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %297
  %302 = call i32 @llvm.umin.i32(i32 %.127.i.i, i32 40)
  %wide.trip.count.i44.i.i = zext nneg i32 %302 to i64
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i45.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ]
  %303 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %indvars.iv.i46.i.i
  %304 = load i16, ptr %303, align 2, !tbaa !41
  %305 = sitofp i16 %304 to float
  %306 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i46.i.i
  store float %305, ptr %306, align 4, !tbaa !60
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %wide.trip.count.i44.i.i
  br i1 %exitcond.not.i48.i.i, label %._crit_edge.i49.i.i, label %.lr.ph.i45.i.i, !llvm.loop !63

._crit_edge.i49.i.i:                              ; preds = %.lr.ph.i45.i.i
  %307 = icmp samesign ult i32 %.127.i.i, 40
  br i1 %307, label %.lr.ph21.preheader.i35.i.i, label %create_adapt_vect.exit50.i.i

.lr.ph21.preheader.i35.i.i:                       ; preds = %._crit_edge.i49.i.i, %297
  %308 = sub i32 40, %.127.i.i
  %309 = sext i32 %.127.i.i to i64
  %smax.i36.i.i = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %wide.trip.count26.i37.i.i = zext nneg i32 %smax.i36.i.i to i64
  %invariant.gep.i38.i.i = getelementptr [4 x i8], ptr %10, i64 %309
  br label %.lr.ph21.i39.i.i

.lr.ph21.i39.i.i:                                 ; preds = %.lr.ph21.i39.i.i, %.lr.ph21.preheader.i35.i.i
  %indvars.iv23.i40.i.i = phi i64 [ 0, %.lr.ph21.preheader.i35.i.i ], [ %indvars.iv.next24.i42.i.i, %.lr.ph21.i39.i.i ]
  %310 = getelementptr inbounds nuw [2 x i8], ptr %300, i64 %indvars.iv23.i40.i.i
  %311 = load i16, ptr %310, align 2, !tbaa !41
  %312 = sitofp i16 %311 to float
  %gep.i41.i.i = getelementptr [4 x i8], ptr %invariant.gep.i38.i.i, i64 %indvars.iv23.i40.i.i
  store float %312, ptr %gep.i41.i.i, align 4, !tbaa !60
  %indvars.iv.next24.i42.i.i = add nuw nsw i64 %indvars.iv23.i40.i.i, 1
  %exitcond27.not.i43.i.i = icmp eq i64 %indvars.iv.next24.i42.i.i, %wide.trip.count26.i37.i.i
  br i1 %exitcond27.not.i43.i.i, label %create_adapt_vect.exit50.i.i, label %.lr.ph21.i39.i.i, !llvm.loop !64

create_adapt_vect.exit50.i.i:                     ; preds = %.lr.ph21.i39.i.i, %._crit_edge.i49.i.i
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 10) #9
  %313 = fneg nsz float %.1.i.i
  br label %314

314:                                              ; preds = %314, %create_adapt_vect.exit50.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %create_adapt_vect.exit50.i.i ], [ %indvars.iv.next64.i.i, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv63.i.i
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv63.i.i
  %318 = load float, ptr %317, align 4, !tbaa !60
  %319 = call nsz float @llvm.fmuladd.f32(float %313, float %316, float %318)
  store float %319, ptr %317, align 4, !tbaa !60
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 40
  br i1 %exitcond66.not.i.i, label %adaptive_cb_search.exit.i, label %314, !llvm.loop !67

adaptive_cb_search.exit.i:                        ; preds = %314
  %320 = add nsw i32 %.127.i.i, -19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i135 = icmp eq i32 %320, 0
  br i1 %.not.i135, label %.split.i.thread, label %321

.split.i.thread:                                  ; preds = %adaptive_cb_search.exit.thread.i, %adaptive_cb_search.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %325

321:                                              ; preds = %adaptive_cb_search.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false)
  call void @ff_copy_and_dup(ptr noundef nonnull %240, ptr noundef nonnull %239, i32 noundef %.127.i.i) #9
  %322 = call i32 @ff_irms(ptr noundef nonnull %241, ptr noundef nonnull %240) #9
  %323 = mul i32 %322, %245
  %324 = lshr i32 %323, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false)
  br label %325

325:                                              ; preds = %.split.i.thread, %321
  %.sroa.07.0.i192 = phi i32 [ %324, %321 ], [ undef, %.split.i.thread ]
  %.not114.i191 = phi i1 [ false, %321 ], [ true, %.split.i.thread ]
  %.sink.i190 = phi i32 [ %320, %321 ], [ 0, %.split.i.thread ]
  %326 = phi ptr [ %7, %321 ], [ null, %.split.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %326, null
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %get_match_score.exit.i.i146, %325
  %.0182 = phi i32 [ 0, %325 ], [ %.1183, %get_match_score.exit.i.i146 ]
  %.0.i = phi nsz float [ 0.000000e+00, %325 ], [ %.166.i, %get_match_score.exit.i.i146 ]
  %indvars.iv39.i.i = phi i64 [ 0, %325 ], [ %indvars.iv.next40.i.i, %get_match_score.exit.i.i146 ]
  %.032.i.i = phi float [ 0.000000e+00, %325 ], [ %.1.i.i148, %get_match_score.exit.i.i146 ]
  %.02230.i.i = phi float [ undef, %325 ], [ %.123.i.i, %get_match_score.exit.i.i146 ]
  %327 = getelementptr inbounds nuw [40 x i8], ptr @ff_cb1_vects, i64 %indvars.iv39.i.i
  br label %328

328:                                              ; preds = %328, %.preheader.i.i
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i139, %328 ]
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %indvars.iv.i.i138
  %330 = load i8, ptr %329, align 1, !tbaa !57
  %331 = sitofp i8 %330 to float
  %332 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i138
  store float %331, ptr %332, align 4, !tbaa !60
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 40
  br i1 %exitcond.not.i.i140, label %333, label %328, !llvm.loop !68

333:                                              ; preds = %328
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not.i.i.i, label %orthogonalize.exit.i.i.i.preheader, label %.preheader43.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader43.i.i.i
  %334 = fneg nsz float %340
  %335 = fdiv nsz float %334, %341
  br label %342

.preheader43.i.i.i:                               ; preds = %333, %.preheader43.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader43.i.i.i ], [ 0, %333 ]
  %.024.i.i.i.i = phi float [ %341, %.preheader43.i.i.i ], [ 0.000000e+00, %333 ]
  %.02023.i.i.i.i = phi float [ %340, %.preheader43.i.i.i ], [ 0.000000e+00, %333 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i.i.i
  %337 = load float, ptr %336, align 4, !tbaa !60
  %338 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i.i.i.i
  %339 = load float, ptr %338, align 4, !tbaa !60
  %340 = call nsz float @llvm.fmuladd.f32(float %337, float %339, float %.02023.i.i.i.i)
  %341 = call nsz float @llvm.fmuladd.f32(float %339, float %339, float %.024.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader43.i.i.i, !llvm.loop !69

342:                                              ; preds = %342, %.preheader.i.i.i.i
  %indvars.iv28.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next29.i.i.i.i, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv28.i.i.i.i
  %344 = load float, ptr %343, align 4, !tbaa !60
  %345 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv28.i.i.i.i
  %346 = load float, ptr %345, align 4, !tbaa !60
  %347 = call nsz float @llvm.fmuladd.f32(float %335, float %344, float %346)
  store float %347, ptr %345, align 4, !tbaa !60
  %indvars.iv.next29.i.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i.i, 1
  %exitcond31.not.i.i.i.i = icmp eq i64 %indvars.iv.next29.i.i.i.i, 40
  br i1 %exitcond31.not.i.i.i.i, label %orthogonalize.exit.i.i.i.preheader, label %342, !llvm.loop !70

orthogonalize.exit.i.i.i.preheader:               ; preds = %342, %333
  br label %orthogonalize.exit.i.i.i

orthogonalize.exit.i.i.i:                         ; preds = %orthogonalize.exit.i.i.i.preheader, %orthogonalize.exit.i.i.i
  %indvars.iv.i.i.i141 = phi i64 [ %indvars.iv.next.i.i.i144, %orthogonalize.exit.i.i.i ], [ 0, %orthogonalize.exit.i.i.i.preheader ]
  %.02848.i.i.i142 = phi float [ %350, %orthogonalize.exit.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i.i.preheader ]
  %.02947.i.i.i143 = phi float [ %353, %orthogonalize.exit.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i.i.preheader ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i.i141
  %349 = load float, ptr %348, align 4, !tbaa !60
  %350 = call nsz float @llvm.fmuladd.f32(float %349, float %349, float %.02848.i.i.i142)
  %351 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i141
  %352 = load float, ptr %351, align 4, !tbaa !60
  %353 = call nsz float @llvm.fmuladd.f32(float %352, float %349, float %.02947.i.i.i143)
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 40
  br i1 %exitcond.not.i.i.i145, label %get_match_score.exit.i.i146, label %orthogonalize.exit.i.i.i, !llvm.loop !65

get_match_score.exit.i.i146:                      ; preds = %orthogonalize.exit.i.i.i
  %354 = fcmp nsz ugt float %353, 0.000000e+00
  %355 = fdiv nsz float %353, %350
  %356 = fmul nsz float %353, %355
  %.123.i.i = select nsz i1 %354, float %355, float %.02230.i.i
  %storemerge.i.i.i147 = select i1 %354, float %356, float 0.000000e+00
  %357 = fcmp nsz ogt float %storemerge.i.i.i147, %.032.i.i
  %358 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  %.1183 = select i1 %357, i32 %358, i32 %.0182
  %.166.i = select nsz i1 %357, float %.123.i.i, float %.0.i
  %.1.i.i148 = select nsz i1 %357, float %storemerge.i.i.i147, float %.032.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 128
  br i1 %exitcond42.not.i.i, label %find_best_vect.exit.i, label %.preheader.i.i, !llvm.loop !71

find_best_vect.exit.i:                            ; preds = %get_match_score.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %359 = fcmp nsz oeq float %.166.i, 0.000000e+00
  br i1 %359, label %390, label %.preheader67.i

.preheader67.i:                                   ; preds = %find_best_vect.exit.i
  %360 = sext i32 %.1183 to i64
  %361 = getelementptr inbounds [40 x i8], ptr @ff_cb1_vects, i64 %360
  br label %362

362:                                              ; preds = %362, %.preheader67.i
  %indvars.iv.i149 = phi i64 [ 0, %.preheader67.i ], [ %indvars.iv.next.i150, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv.i149
  %364 = load i8, ptr %363, align 1, !tbaa !57
  %365 = sitofp i8 %364 to float
  %366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i149
  store float %365, ptr %366, align 4, !tbaa !60
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 40
  br i1 %exitcond.not.i151, label %367, label %362, !llvm.loop !72

367:                                              ; preds = %362
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not114.i191, label %orthogonalize.exit.i, label %.preheader.i152

.preheader.i33.i:                                 ; preds = %.preheader.i152
  %368 = fneg nsz float %374
  %369 = fdiv nsz float %368, %375
  br label %376

.preheader.i152:                                  ; preds = %367, %.preheader.i152
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.preheader.i152 ], [ 0, %367 ]
  %.024.i.i = phi float [ %375, %.preheader.i152 ], [ 0.000000e+00, %367 ]
  %.02023.i.i = phi float [ %374, %.preheader.i152 ], [ 0.000000e+00, %367 ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i30.i
  %371 = load float, ptr %370, align 4, !tbaa !60
  %372 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i30.i
  %373 = load float, ptr %372, align 4, !tbaa !60
  %374 = call nsz float @llvm.fmuladd.f32(float %371, float %373, float %.02023.i.i)
  %375 = call nsz float @llvm.fmuladd.f32(float %373, float %373, float %.024.i.i)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 40
  br i1 %exitcond.not.i32.i, label %.preheader.i33.i, label %.preheader.i152, !llvm.loop !69

376:                                              ; preds = %376, %.preheader.i33.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.i33.i ], [ %indvars.iv.next29.i.i, %376 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv28.i.i
  %378 = load float, ptr %377, align 4, !tbaa !60
  %379 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv28.i.i
  %380 = load float, ptr %379, align 4, !tbaa !60
  %381 = call nsz float @llvm.fmuladd.f32(float %369, float %378, float %380)
  store float %381, ptr %379, align 4, !tbaa !60
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 40
  br i1 %exitcond31.not.i.i, label %orthogonalize.exit.i, label %376, !llvm.loop !70

orthogonalize.exit.i:                             ; preds = %376, %367
  %382 = fneg nsz float %.166.i
  br label %383

383:                                              ; preds = %383, %orthogonalize.exit.i
  %indvars.iv93.i = phi i64 [ 0, %orthogonalize.exit.i ], [ %indvars.iv.next94.i, %383 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv93.i
  %385 = load float, ptr %384, align 4, !tbaa !60
  %386 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv93.i
  %387 = load float, ptr %386, align 4, !tbaa !60
  %388 = call nsz float @llvm.fmuladd.f32(float %382, float %385, float %387)
  store float %388, ptr %386, align 4, !tbaa !60
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 40
  br i1 %exitcond96.not.i, label %389, label %383, !llvm.loop !73

389:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false)
  br label %390

390:                                              ; preds = %389, %find_best_vect.exit.i
  %391 = phi ptr [ %8, %389 ], [ null, %find_best_vect.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not32.i.i.i = icmp eq ptr %391, null
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %get_match_score.exit.i58.i, %390
  %.0184 = phi i32 [ 0, %390 ], [ %.1185, %get_match_score.exit.i58.i ]
  %indvars.iv39.i36.i = phi i64 [ 0, %390 ], [ %indvars.iv.next40.i62.i, %get_match_score.exit.i58.i ]
  %.032.i37.i = phi float [ 0.000000e+00, %390 ], [ %.1.i61.i, %get_match_score.exit.i58.i ]
  %392 = getelementptr inbounds nuw [40 x i8], ptr @ff_cb2_vects, i64 %indvars.iv39.i36.i
  br label %393

393:                                              ; preds = %393, %.preheader.i35.i
  %indvars.iv.i39.i = phi i64 [ 0, %.preheader.i35.i ], [ %indvars.iv.next.i40.i, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv.i39.i
  %395 = load i8, ptr %394, align 1, !tbaa !57
  %396 = sitofp i8 %395 to float
  %397 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i39.i
  store float %396, ptr %397, align 4, !tbaa !60
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, 40
  br i1 %exitcond.not.i41.i, label %398, label %393, !llvm.loop !68

398:                                              ; preds = %393
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not.i.i.i, label %orthogonalize.exit.i.i52.i, label %.preheader43.i.i42.i

.preheader.i.i.i48.i:                             ; preds = %.preheader43.i.i42.i
  %399 = fneg nsz float %405
  %400 = fdiv nsz float %399, %406
  br label %407

.preheader43.i.i42.i:                             ; preds = %398, %.preheader43.i.i42.i
  %indvars.iv.i.i.i43.i = phi i64 [ %indvars.iv.next.i.i.i46.i, %.preheader43.i.i42.i ], [ 0, %398 ]
  %.024.i.i.i44.i = phi float [ %406, %.preheader43.i.i42.i ], [ 0.000000e+00, %398 ]
  %.02023.i.i.i45.i = phi float [ %405, %.preheader43.i.i42.i ], [ 0.000000e+00, %398 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i.i43.i
  %402 = load float, ptr %401, align 4, !tbaa !60
  %403 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i.i.i43.i
  %404 = load float, ptr %403, align 4, !tbaa !60
  %405 = call nsz float @llvm.fmuladd.f32(float %402, float %404, float %.02023.i.i.i45.i)
  %406 = call nsz float @llvm.fmuladd.f32(float %404, float %404, float %.024.i.i.i44.i)
  %indvars.iv.next.i.i.i46.i = add nuw nsw i64 %indvars.iv.i.i.i43.i, 1
  %exitcond.not.i.i.i47.i = icmp eq i64 %indvars.iv.next.i.i.i46.i, 40
  br i1 %exitcond.not.i.i.i47.i, label %.preheader.i.i.i48.i, label %.preheader43.i.i42.i, !llvm.loop !69

407:                                              ; preds = %407, %.preheader.i.i.i48.i
  %indvars.iv28.i.i.i49.i = phi i64 [ 0, %.preheader.i.i.i48.i ], [ %indvars.iv.next29.i.i.i50.i, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv28.i.i.i49.i
  %409 = load float, ptr %408, align 4, !tbaa !60
  %410 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv28.i.i.i49.i
  %411 = load float, ptr %410, align 4, !tbaa !60
  %412 = call nsz float @llvm.fmuladd.f32(float %400, float %409, float %411)
  store float %412, ptr %410, align 4, !tbaa !60
  %indvars.iv.next29.i.i.i50.i = add nuw nsw i64 %indvars.iv28.i.i.i49.i, 1
  %exitcond31.not.i.i.i51.i = icmp eq i64 %indvars.iv.next29.i.i.i50.i, 40
  br i1 %exitcond31.not.i.i.i51.i, label %orthogonalize.exit.i.i52.i, label %407, !llvm.loop !70

orthogonalize.exit.i.i52.i:                       ; preds = %407, %398
  br i1 %.not32.i.i.i, label %orthogonalize.exit42.i.i.i.preheader, label %.preheader.i.i.i

.preheader.i38.i.i.i:                             ; preds = %.preheader.i.i.i
  %413 = fneg nsz float %419
  %414 = fdiv nsz float %413, %420
  br label %421

.preheader.i.i.i:                                 ; preds = %orthogonalize.exit.i.i52.i, %.preheader.i.i.i
  %indvars.iv.i33.i.i.i = phi i64 [ %indvars.iv.next.i36.i.i.i, %.preheader.i.i.i ], [ 0, %orthogonalize.exit.i.i52.i ]
  %.024.i34.i.i.i = phi float [ %420, %.preheader.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i52.i ]
  %.02023.i35.i.i.i = phi float [ %419, %.preheader.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i52.i ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i33.i.i.i
  %416 = load float, ptr %415, align 4, !tbaa !60
  %417 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv.i33.i.i.i
  %418 = load float, ptr %417, align 4, !tbaa !60
  %419 = call nsz float @llvm.fmuladd.f32(float %416, float %418, float %.02023.i35.i.i.i)
  %420 = call nsz float @llvm.fmuladd.f32(float %418, float %418, float %.024.i34.i.i.i)
  %indvars.iv.next.i36.i.i.i = add nuw nsw i64 %indvars.iv.i33.i.i.i, 1
  %exitcond.not.i37.i.i.i = icmp eq i64 %indvars.iv.next.i36.i.i.i, 40
  br i1 %exitcond.not.i37.i.i.i, label %.preheader.i38.i.i.i, label %.preheader.i.i.i, !llvm.loop !69

421:                                              ; preds = %421, %.preheader.i38.i.i.i
  %indvars.iv28.i39.i.i.i = phi i64 [ 0, %.preheader.i38.i.i.i ], [ %indvars.iv.next29.i40.i.i.i, %421 ]
  %422 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %indvars.iv28.i39.i.i.i
  %423 = load float, ptr %422, align 4, !tbaa !60
  %424 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv28.i39.i.i.i
  %425 = load float, ptr %424, align 4, !tbaa !60
  %426 = call nsz float @llvm.fmuladd.f32(float %414, float %423, float %425)
  store float %426, ptr %424, align 4, !tbaa !60
  %indvars.iv.next29.i40.i.i.i = add nuw nsw i64 %indvars.iv28.i39.i.i.i, 1
  %exitcond31.not.i41.i.i.i = icmp eq i64 %indvars.iv.next29.i40.i.i.i, 40
  br i1 %exitcond31.not.i41.i.i.i, label %orthogonalize.exit42.i.i.i.preheader, label %421, !llvm.loop !70

orthogonalize.exit42.i.i.i.preheader:             ; preds = %421, %orthogonalize.exit.i.i52.i
  br label %orthogonalize.exit42.i.i.i

orthogonalize.exit42.i.i.i:                       ; preds = %orthogonalize.exit42.i.i.i.preheader, %orthogonalize.exit42.i.i.i
  %indvars.iv.i.i53.i = phi i64 [ %indvars.iv.next.i.i56.i, %orthogonalize.exit42.i.i.i ], [ 0, %orthogonalize.exit42.i.i.i.preheader ]
  %.02848.i.i54.i = phi float [ %429, %orthogonalize.exit42.i.i.i ], [ 0.000000e+00, %orthogonalize.exit42.i.i.i.preheader ]
  %.02947.i.i55.i = phi float [ %432, %orthogonalize.exit42.i.i.i ], [ 0.000000e+00, %orthogonalize.exit42.i.i.i.preheader ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i53.i
  %428 = load float, ptr %427, align 4, !tbaa !60
  %429 = call nsz float @llvm.fmuladd.f32(float %428, float %428, float %.02848.i.i54.i)
  %430 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i53.i
  %431 = load float, ptr %430, align 4, !tbaa !60
  %432 = call nsz float @llvm.fmuladd.f32(float %431, float %428, float %.02947.i.i55.i)
  %indvars.iv.next.i.i56.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i57.i = icmp eq i64 %indvars.iv.next.i.i56.i, 40
  br i1 %exitcond.not.i.i57.i, label %get_match_score.exit.i58.i, label %orthogonalize.exit42.i.i.i, !llvm.loop !65

get_match_score.exit.i58.i:                       ; preds = %orthogonalize.exit42.i.i.i
  %433 = fcmp nsz ugt float %432, 0.000000e+00
  %434 = fdiv nsz float %432, %429
  %435 = fmul nsz float %432, %434
  %storemerge.i.i60.i = select i1 %433, float %435, float 0.000000e+00
  %436 = fcmp nsz ogt float %storemerge.i.i60.i, %.032.i37.i
  %437 = trunc nuw nsw i64 %indvars.iv39.i36.i to i32
  %.1185 = select i1 %436, i32 %437, i32 %.0184
  %.1.i61.i = select nsz i1 %436, float %storemerge.i.i60.i, float %.032.i37.i
  %indvars.iv.next40.i62.i = add nuw nsw i64 %indvars.iv39.i36.i, 1
  %exitcond42.not.i63.i = icmp eq i64 %indvars.iv.next40.i62.i, 128
  br i1 %exitcond42.not.i63.i, label %fixed_cb_search.exit, label %.preheader.i35.i, !llvm.loop !71

fixed_cb_search.exit:                             ; preds = %get_match_score.exit.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %438 = sext i32 %.1183 to i64
  %439 = getelementptr inbounds [40 x i8], ptr @ff_cb1_vects, i64 %438
  %440 = sext i32 %.1185 to i64
  %441 = getelementptr inbounds [40 x i8], ptr @ff_cb2_vects, i64 %440
  br label %442

442:                                              ; preds = %442, %fixed_cb_search.exit
  %indvars.iv137.i = phi i64 [ 0, %fixed_cb_search.exit ], [ %indvars.iv.next138.i, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv137.i
  %444 = load i8, ptr %443, align 1, !tbaa !57
  %445 = sitofp i8 %444 to float
  %446 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv137.i
  store float %445, ptr %446, align 4, !tbaa !60
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv137.i
  %448 = load i8, ptr %447, align 1, !tbaa !57
  %449 = sitofp i8 %448 to float
  %450 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv137.i
  store float %449, ptr %450, align 4, !tbaa !60
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 40
  br i1 %exitcond140.not.i, label %451, label %442, !llvm.loop !74

451:                                              ; preds = %442
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %16, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false)
  %452 = getelementptr inbounds [2 x i8], ptr @ff_cb1_base, i64 %438
  %453 = load i16, ptr %452, align 2, !tbaa !41
  %454 = zext i16 %453 to i32
  %455 = mul i32 %245, %454
  %456 = lshr i32 %455, 8
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %238, ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false)
  %457 = getelementptr inbounds [2 x i8], ptr @ff_cb2_base, i64 %440
  %458 = load i16, ptr %457, align 2, !tbaa !41
  %459 = zext i16 %458 to i32
  %460 = mul i32 %245, %459
  %461 = lshr i32 %460, 8
  br label %462

462:                                              ; preds = %.loopexit.i, %451
  %indvars.iv149.i = phi i64 [ 0, %451 ], [ %indvars.iv.next150.i, %.loopexit.i ]
  %.0127.i = phi float [ 0x47EFFFFFE0000000, %451 ], [ %.1.i, %.loopexit.i ]
  %.089126.i = phi i32 [ 0, %451 ], [ %.190.i, %.loopexit.i ]
  %463 = getelementptr inbounds nuw [6 x i8], ptr @ff_gain_val_tab, i64 %indvars.iv149.i
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %465 = load i16, ptr %464, align 2, !tbaa !41
  %466 = sext i16 %465 to i32
  %467 = mul i32 %456, %466
  %468 = getelementptr inbounds nuw i8, ptr @ff_gain_exp_tab, i64 %indvars.iv149.i
  %469 = load i8, ptr %468, align 1, !tbaa !57
  %470 = zext i8 %469 to i32
  %471 = lshr i32 %467, %470
  %472 = uitofp i32 %471 to double
  %473 = fmul nnan nsz double %472, 0x3F30000000000000
  %474 = fptrunc nsz double %473 to float
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %476 = load i16, ptr %475, align 2, !tbaa !41
  %477 = sext i16 %476 to i32
  %478 = mul i32 %461, %477
  %479 = lshr i32 %478, %470
  %480 = uitofp i32 %479 to double
  %481 = fmul nnan nsz double %480, 0x3F30000000000000
  %482 = fptrunc nsz double %481 to float
  br i1 %.not114.i191, label %.preheader.i, label %483

483:                                              ; preds = %462
  %484 = load i16, ptr %463, align 2, !tbaa !41
  %485 = sext i16 %484 to i32
  %486 = mul i32 %.sroa.07.0.i192, %485
  %487 = lshr i32 %486, %470
  %488 = uitofp i32 %487 to double
  %489 = fmul nnan nsz double %488, 0x3F30000000000000
  %490 = fptrunc nsz double %489 to float
  br label %491

491:                                              ; preds = %491, %483
  %indvars.iv141.i = phi i64 [ 0, %483 ], [ %indvars.iv.next142.i, %491 ]
  %.087122.i = phi float [ 0.000000e+00, %483 ], [ %508, %491 ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv141.i
  %493 = load float, ptr %492, align 4, !tbaa !60
  %494 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv141.i
  %495 = load float, ptr %494, align 4, !tbaa !60
  %496 = call nsz float @llvm.fmuladd.f32(float %490, float %495, float %493)
  %497 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv141.i
  %498 = load float, ptr %497, align 4, !tbaa !60
  %499 = call nsz float @llvm.fmuladd.f32(float %474, float %498, float %496)
  %500 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv141.i
  %501 = load float, ptr %500, align 4, !tbaa !60
  %502 = call nsz float @llvm.fmuladd.f32(float %482, float %501, float %499)
  %503 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv141.i
  store float %502, ptr %503, align 4, !tbaa !60
  %504 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv141.i
  %505 = load i16, ptr %504, align 2, !tbaa !41
  %506 = sitofp i16 %505 to float
  %507 = fsub nsz float %502, %506
  %508 = call nsz float @llvm.fmuladd.f32(float %507, float %507, float %.087122.i)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 40
  br i1 %exitcond144.not.i, label %.loopexit.i, label %491, !llvm.loop !75

.preheader.i:                                     ; preds = %462, %.preheader.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader.i ], [ 0, %462 ]
  %.2124.i = phi float [ %522, %.preheader.i ], [ 0.000000e+00, %462 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv145.i
  %510 = load float, ptr %509, align 4, !tbaa !60
  %511 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv145.i
  %512 = load float, ptr %511, align 4, !tbaa !60
  %513 = call nsz float @llvm.fmuladd.f32(float %474, float %512, float %510)
  %514 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv145.i
  %515 = load float, ptr %514, align 4, !tbaa !60
  %516 = call nsz float @llvm.fmuladd.f32(float %482, float %515, float %513)
  %517 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv145.i
  store float %516, ptr %517, align 4, !tbaa !60
  %518 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv145.i
  %519 = load i16, ptr %518, align 2, !tbaa !41
  %520 = sitofp i16 %519 to float
  %521 = fsub nsz float %516, %520
  %522 = call nsz float @llvm.fmuladd.f32(float %521, float %521, float %.2124.i)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 40
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %491, %.preheader.i
  %.188.i = phi nsz float [ %522, %.preheader.i ], [ %508, %491 ]
  %523 = fcmp nsz olt float %.188.i, %.0127.i
  %524 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %.190.i = select i1 %523, i32 %524, i32 %.089126.i
  %.1.i = select nsz i1 %523, float %.188.i, float %.0127.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %525, label %462, !llvm.loop !77

525:                                              ; preds = %.loopexit.i
  %526 = icmp sgt i32 %.sroa.18.1227, 7
  br i1 %526, label %527, label %530

527:                                              ; preds = %525
  %528 = shl i32 %.sroa.0.1228, 7
  %529 = or i32 %.sink.i190, %528
  br label %put_bits.exit.i

530:                                              ; preds = %525
  %531 = ptrtoint ptr %.sroa.33.1226 to i64
  %532 = sub i64 %121, %531
  %533 = icmp ugt i64 %532, 3
  br i1 %533, label %534, label %541

534:                                              ; preds = %530
  %535 = shl i32 %.sroa.0.1228, %.sroa.18.1227
  %536 = sub nsw i32 7, %.sroa.18.1227
  %537 = lshr i32 %.sink.i190, %536
  %538 = or i32 %537, %535
  %539 = call i32 @llvm.bswap.i32(i32 %538)
  store i32 %539, ptr %.sroa.33.1226, align 1, !tbaa !57
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.33.1226, i64 4
  br label %put_bits.exit.i

541:                                              ; preds = %530
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %541, %534, %527
  %.sroa.33.6 = phi ptr [ %.sroa.33.1226, %527 ], [ %540, %534 ], [ %.sroa.33.1226, %541 ]
  %.sink159.i = phi i32 [ -7, %527 ], [ 25, %534 ], [ 25, %541 ]
  %.026.i.i.i = phi i32 [ %529, %527 ], [ %.sink.i190, %534 ], [ %.sink.i190, %541 ]
  %542 = add nsw i32 %.sink159.i, %.sroa.18.1227
  %543 = icmp sgt i32 %542, 8
  br i1 %543, label %544, label %547

544:                                              ; preds = %put_bits.exit.i
  %545 = shl i32 %.026.i.i.i, 8
  %546 = add nuw nsw i32 %545, %.190.i
  br label %put_bits.exit101.i

547:                                              ; preds = %put_bits.exit.i
  %548 = ptrtoint ptr %.sroa.33.6 to i64
  %549 = sub i64 %121, %548
  %550 = icmp ugt i64 %549, 3
  br i1 %550, label %551, label %558

551:                                              ; preds = %547
  %552 = shl i32 %.026.i.i.i, %542
  %553 = sub nsw i32 8, %542
  %554 = lshr i32 %.190.i, %553
  %555 = or i32 %554, %552
  %556 = call i32 @llvm.bswap.i32(i32 %555)
  store i32 %556, ptr %.sroa.33.6, align 1, !tbaa !57
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.33.6, i64 4
  br label %put_bits.exit101.i

558:                                              ; preds = %547
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit101.i

put_bits.exit101.i:                               ; preds = %558, %551, %544
  %.sroa.33.7 = phi ptr [ %.sroa.33.6, %544 ], [ %557, %551 ], [ %.sroa.33.6, %558 ]
  %.sink160.i = phi i32 [ -8, %544 ], [ 24, %551 ], [ 24, %558 ]
  %.026.i.i99.i = phi i32 [ %546, %544 ], [ %.190.i, %551 ], [ %.190.i, %558 ]
  %559 = add nsw i32 %.sink160.i, %542
  %560 = icmp sgt i32 %559, 7
  br i1 %560, label %561, label %564

561:                                              ; preds = %put_bits.exit101.i
  %562 = shl i32 %.026.i.i99.i, 7
  %563 = or i32 %562, %.1183
  br label %put_bits.exit105.i

564:                                              ; preds = %put_bits.exit101.i
  %565 = ptrtoint ptr %.sroa.33.7 to i64
  %566 = sub i64 %121, %565
  %567 = icmp ugt i64 %566, 3
  br i1 %567, label %568, label %575

568:                                              ; preds = %564
  %569 = shl i32 %.026.i.i99.i, %559
  %570 = sub nsw i32 7, %559
  %571 = lshr i32 %.1183, %570
  %572 = or i32 %571, %569
  %573 = call i32 @llvm.bswap.i32(i32 %572)
  store i32 %573, ptr %.sroa.33.7, align 1, !tbaa !57
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.33.7, i64 4
  br label %put_bits.exit105.i

575:                                              ; preds = %564
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit105.i

put_bits.exit105.i:                               ; preds = %575, %568, %561
  %.sroa.33.8 = phi ptr [ %.sroa.33.7, %561 ], [ %574, %568 ], [ %.sroa.33.7, %575 ]
  %.sink161.i = phi i32 [ -7, %561 ], [ 25, %568 ], [ 25, %575 ]
  %.026.i.i103.i = phi i32 [ %563, %561 ], [ %.1183, %568 ], [ %.1183, %575 ]
  %576 = add nsw i32 %.sink161.i, %559
  %577 = icmp sgt i32 %576, 7
  br i1 %577, label %578, label %581

578:                                              ; preds = %put_bits.exit105.i
  %579 = shl i32 %.026.i.i103.i, 7
  %580 = or i32 %579, %.1185
  br label %ra144_encode_subblock.exit

581:                                              ; preds = %put_bits.exit105.i
  %582 = ptrtoint ptr %.sroa.33.8 to i64
  %583 = sub i64 %121, %582
  %584 = icmp ugt i64 %583, 3
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = shl i32 %.026.i.i103.i, %576
  %587 = sub nsw i32 7, %576
  %588 = lshr i32 %.1185, %587
  %589 = or i32 %588, %586
  %590 = call i32 @llvm.bswap.i32(i32 %589)
  store i32 %590, ptr %.sroa.33.8, align 1, !tbaa !57
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.33.8, i64 4
  br label %ra144_encode_subblock.exit

592:                                              ; preds = %581
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %ra144_encode_subblock.exit

ra144_encode_subblock.exit:                       ; preds = %578, %585, %592
  %.sroa.33.9 = phi ptr [ %.sroa.33.8, %578 ], [ %591, %585 ], [ %.sroa.33.8, %592 ]
  %.sink162.i = phi i32 [ -7, %578 ], [ 25, %585 ], [ 25, %592 ]
  %.026.i.i107.i = phi i32 [ %580, %578 ], [ %.1185, %585 ], [ %.1185, %592 ]
  %593 = add nsw i32 %.sink162.i, %576
  call void @ff_subblock_synthesis(ptr noundef nonnull %25, ptr noundef nonnull %243, i32 noundef %.sink.i190, i32 noundef %.1183, i32 noundef %.1185, i32 noundef %245, i32 noundef %.190.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 4
  br i1 %exitcond278.not, label %594, label %242, !llvm.loop !78

594:                                              ; preds = %ra144_encode_subblock.exit
  %595 = icmp slt i32 %593, 32
  br i1 %595, label %.lr.ph.i136, label %flush_put_bits.exit

.lr.ph.i136:                                      ; preds = %594
  %596 = shl i32 %.026.i.i107.i, %593
  br label %597

597:                                              ; preds = %600, %.lr.ph.i136
  %.sroa.33.10 = phi ptr [ %.sroa.33.9, %.lr.ph.i136 ], [ %603, %600 ]
  %.sroa.18.2 = phi i32 [ %593, %.lr.ph.i136 ], [ %605, %600 ]
  %.sroa.0.2 = phi i32 [ %596, %.lr.ph.i136 ], [ %604, %600 ]
  %598 = icmp ult ptr %.sroa.33.10, %120
  br i1 %598, label %600, label %599

599:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #9
  call void @abort() #10
  unreachable

600:                                              ; preds = %597
  %601 = lshr i32 %.sroa.0.2, 24
  %602 = trunc nuw i32 %601 to i8
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.33.10, i64 1
  store i8 %602, ptr %.sroa.33.10, align 1, !tbaa !57
  %604 = shl i32 %.sroa.0.2, 8
  %605 = add nsw i32 %.sroa.18.2, 8
  %606 = icmp slt i32 %.sroa.18.2, 24
  br i1 %606, label %597, label %flush_put_bits.exit, !llvm.loop !79

flush_put_bits.exit:                              ; preds = %600, %594
  store i32 %106, ptr %183, align 4, !tbaa !59
  %607 = load i32, ptr %180, align 8, !tbaa !43
  %608 = getelementptr inbounds nuw i8, ptr %25, i64 37916
  store i32 %607, ptr %608, align 4, !tbaa !43
  %609 = getelementptr inbounds nuw i8, ptr %25, i64 37904
  %610 = load ptr, ptr %609, align 8, !tbaa !30
  %611 = load ptr, ptr %181, align 8, !tbaa !30
  store ptr %611, ptr %609, align 8, !tbaa !30
  store ptr %610, ptr %181, align 8, !tbaa !30
  br i1 %.not, label %623, label %.preheader

.preheader:                                       ; preds = %flush_put_bits.exit
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %613 = load i32, ptr %612, align 8, !tbaa !46
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph231, label %._crit_edge

.lr.ph231:                                        ; preds = %.preheader
  %wide.trip.count282 = zext nneg i32 %613 to i64
  br label %615

615:                                              ; preds = %.lr.ph231, %615
  %indvars.iv279 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next280, %615 ]
  %616 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv279
  %617 = load i16, ptr %616, align 2, !tbaa !41
  %618 = ashr i16 %617, 2
  %619 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %indvars.iv279
  store i16 %618, ptr %619, align 2, !tbaa !41
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge, label %615, !llvm.loop !80

._crit_edge:                                      ; preds = %615, %.preheader
  %.6.lcssa = phi i32 [ 0, %.preheader ], [ %613, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %25, i64 37776
  %621 = call i32 @ff_af_queue_add(ptr noundef nonnull %620, ptr noundef nonnull %2) #9
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %635, label %624

623:                                              ; preds = %flush_put_bits.exit
  store i32 1, ptr %30, align 16, !tbaa !40
  br label %624

624:                                              ; preds = %._crit_edge, %623
  %.7 = phi i32 [ %.6.lcssa, %._crit_edge ], [ 0, %623 ]
  %625 = zext nneg i32 %.7 to i64
  %626 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 %625
  %627 = sub nsw i32 160, %.7
  %628 = sext i32 %627 to i64
  %629 = shl nsw i64 %628, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %626, i8 0, i64 %629, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %25, i64 37776
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %632 = load i32, ptr %631, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %630, i32 noundef %632, ptr noundef nonnull %633, ptr noundef nonnull %634) #9
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %635

635:                                              ; preds = %._crit_edge, %32, %28, %624
  %.0 = phi i32 [ 0, %624 ], [ 0, %28 ], [ %33, %32 ], [ %621, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ra144_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_lpc_end(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 37776
  tail call void @ff_af_queue_close(ptr noundef nonnull %5) #9
  ret i32 0
}

declare void @ff_audiodsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_lpc_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_af_queue_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_t_sqrt(i32 noundef) local_unnamed_addr #2

declare i32 @ff_lpc_calc_coefs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_eval_refl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_int_to_int16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_rms(ptr noundef) local_unnamed_addr #2

declare void @ff_eval_coefs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_interp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_rescale_rms(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_af_queue_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_remove(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_copy_and_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_irms(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @ff_subblock_synthesis(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_lpc_end(ptr noundef) local_unnamed_addr #2

declare void @ff_af_queue_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 376}
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
!27 = !{!5, !10, i64 396}
!28 = !{!5, !13, i64 56}
!29 = !{!5, !7, i64 32}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"RA144Context", !33, i64 0, !34, i64 8, !35, i64 32, !37, i64 37776, !10, i64 37808, !10, i64 37812, !8, i64 37816, !8, i64 37896, !8, i64 37912, !8, i64 37920, !8, i64 38240, !8, i64 38340, !8, i64 38640}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!"LPCContext", !10, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!36 = !{!"p1 double", !7, i64 0}
!37 = !{!"AudioFrameQueue", !33, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28}
!38 = !{!"p1 _ZTS10AudioFrame", !7, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!32, !10, i64 37808}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !10, i64 112}
!47 = !{!"AVFrame", !8, i64 0, !8, i64 64, !48, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !49, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !50, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!48 = !{!"p2 omnipotent char", !26, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!54, !14, i64 24}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!54, !10, i64 32}
!56 = !{!17, !17, i64 0}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !45}
!59 = !{!32, !10, i64 37812}
!60 = !{!16, !16, i64 0}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
