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
  br i1 %.not111, label %32, label %637

32:                                               ; preds = %28
  %33 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 20, i32 noundef 0) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %637, label %.preheader196

.preheader196:                                    ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 37920
  br label %36

36:                                               ; preds = %.preheader196, %36
  %indvars.iv = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next, %36 ]
  %.0103216 = phi i32 [ 0, %.preheader196 ], [ %44, %36 ]
  %37 = add nuw nsw i64 %indvars.iv, 60
  %38 = getelementptr inbounds nuw [160 x i16], ptr %35, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !41
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw [160 x i32], ptr %18, i64 0, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !43
  %42 = mul nsw i32 %40, %40
  %43 = lshr i32 %42, 4
  %44 = add nuw nsw i32 %43, %.0103216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %45, label %36, !llvm.loop !44

45:                                               ; preds = %36
  br i1 %.not, label %.loopexit.thread, label %.preheader195

.preheader195:                                    ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader195
  %49 = add nsw i32 %47, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %49, i32 59)
  %50 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv261 = phi i64 [ 100, %.lr.ph.preheader ], [ %indvars.iv.next262, %.lr.ph ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next260, %.lr.ph ]
  %.2218 = phi i32 [ %44, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %51 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv259
  %52 = load i16, ptr %51, align 2, !tbaa !41
  %53 = ashr i16 %52, 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw [160 x i32], ptr %18, i64 0, i64 %indvars.iv261
  store i32 %54, ptr %55, align 4, !tbaa !43
  %56 = mul nsw i32 %54, %54
  %57 = lshr i32 %56, 4
  %58 = add nuw nsw i32 %57, %.2218
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph
  %59 = trunc nuw nsw i64 %indvars.iv.next262 to i32
  %60 = icmp samesign ult i64 %indvars.iv261, 159
  br i1 %60, label %.loopexit.thread, label %66

.loopexit.thread:                                 ; preds = %.preheader195, %45, %.loopexit
  %.1306 = phi i32 [ %58, %.loopexit ], [ %44, %45 ], [ %44, %.preheader195 ]
  %.1105304 = phi i32 [ %59, %.loopexit ], [ 100, %45 ], [ 100, %.preheader195 ]
  %61 = zext nneg i32 %.1105304 to i64
  %62 = getelementptr inbounds nuw [160 x i32], ptr %18, i64 0, i64 %61
  %63 = shl i32 %.1105304, 2
  %64 = sub nsw i32 640, %63
  %65 = zext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %.loopexit.thread, %.loopexit
  %.1305 = phi i32 [ %.1306, %.loopexit.thread ], [ %58, %.loopexit ]
  %67 = ashr i32 %.1305, 5
  %68 = tail call i32 @ff_t_sqrt(i32 noundef %67) #9
  %69 = ashr i32 %68, 10
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ff_energy_tab, i64 30), align 2, !tbaa !41
  %71 = sext i16 %70 to i32
  %72 = sub nsw i32 %71, %69
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %66
  %73 = phi i32 [ %82, %.lr.ph.i ], [ %72, %66 ]
  %74 = phi i32 [ %77, %.lr.ph.i ], [ 15, %66 ]
  %.01931.i = phi i32 [ %.019..i, %.lr.ph.i ], [ 0, %66 ]
  %.02130.i = phi i32 [ %..021.i, %.lr.ph.i ], [ 31, %66 ]
  %75 = icmp sgt i32 %73, 0
  %..021.i = select i1 %75, i32 %74, i32 %.02130.i
  %.019..i = select i1 %75, i32 %.01931.i, i32 %74
  %76 = add i32 %..021.i, %.019..i
  %77 = lshr i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr @ff_energy_tab, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !41
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %81, %69
  %.not.i = icmp eq i32 %77, %.019..i
  br i1 %.not.i, label %quantize.exit, label %.lr.ph.i

quantize.exit:                                    ; preds = %.lr.ph.i
  %83 = zext i32 %..021.i to i64
  %84 = getelementptr inbounds nuw i16, ptr @ff_energy_tab, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !41
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = icmp sgt i32 %87, %69
  %89 = select i1 %88, i32 %.019..i, i32 %..021.i
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i16], ptr @ff_energy_tab, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %94 = call i32 @ff_lpc_calc_coefs(ptr noundef nonnull %93, ptr noundef nonnull %18, i32 noundef 160, i32 noundef 10, i32 noundef 10, i32 noundef 16, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #9
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sub nsw i32 12, %97
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 60
  br label %100

100:                                              ; preds = %quantize.exit, %100
  %indvars.iv267 = phi i64 [ 0, %quantize.exit ], [ %indvars.iv.next268, %100 ]
  %101 = getelementptr inbounds nuw [32 x i32], ptr %95, i64 0, i64 %indvars.iv267
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = shl i32 %102, %98
  %104 = trunc i32 %103 to i16
  %105 = sub i16 0, %104
  %106 = getelementptr inbounds nuw [10 x i16], ptr %99, i64 0, i64 %indvars.iv267
  store i16 %105, ptr %106, align 2, !tbaa !41
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 10
  br i1 %exitcond270.not, label %107, label %100, !llvm.loop !52

107:                                              ; preds = %100
  %108 = sext i16 %92 to i32
  %109 = call i32 @ff_eval_refl(ptr noundef nonnull %22, ptr noundef nonnull %99, ptr noundef nonnull %0) #9
  %.not112 = icmp eq i32 %109, 0
  br i1 %.not112, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 37904
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  call void @ff_int_to_int16(ptr noundef nonnull %99, ptr noundef %112) #9
  %113 = call i32 @ff_eval_refl(ptr noundef nonnull %22, ptr noundef nonnull %99, ptr noundef nonnull %0) #9
  %.not113 = icmp eq i32 %113, 0
  br i1 %.not113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %115

115:                                              ; preds = %110, %114, %107
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp slt i32 %119, 0
  %spec.select.i = select i1 %120, ptr null, ptr %117
  %spec.select11.i = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = zext nneg i32 %spec.select11.i to i64
  %122 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %121
  %123 = ptrtoint ptr %122 to i64
  br label %124

124:                                              ; preds = %115, %put_bits.exit
  %indvars.iv271 = phi i64 [ 0, %115 ], [ %indvars.iv.next272, %put_bits.exit ]
  %.sroa.0.0224 = phi i32 [ 0, %115 ], [ %.026.i.i, %put_bits.exit ]
  %.sroa.18.0223 = phi i32 [ 32, %115 ], [ %.0.i.i, %put_bits.exit ]
  %.sroa.33.0222 = phi ptr [ %spec.select.i, %115 ], [ %.sroa.33.3, %put_bits.exit ]
  %125 = getelementptr inbounds nuw [10 x i32], ptr %22, i64 0, i64 %indvars.iv271
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw [10 x ptr], ptr @ff_lpc_refl_cb, i64 0, i64 %indvars.iv271
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw [10 x i8], ptr @ra144_encode_frame.sizes, i64 0, i64 %indvars.iv271
  %130 = load i8, ptr %129, align 1, !tbaa !57
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, -1
  %133 = lshr i32 %132, 1
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %128, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !41
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %137, %126
  %.not29.i = icmp ult i32 %132, 2
  br i1 %.not29.i, label %quantize.exit120, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %124, %.lr.ph.i114
  %139 = phi i32 [ %148, %.lr.ph.i114 ], [ %138, %124 ]
  %140 = phi i32 [ %143, %.lr.ph.i114 ], [ %133, %124 ]
  %.01931.i115 = phi i32 [ %.019..i118, %.lr.ph.i114 ], [ 0, %124 ]
  %.02130.i116 = phi i32 [ %..021.i117, %.lr.ph.i114 ], [ %132, %124 ]
  %141 = icmp sgt i32 %139, 0
  %..021.i117 = select i1 %141, i32 %140, i32 %.02130.i116
  %.019..i118 = select i1 %141, i32 %.01931.i115, i32 %140
  %142 = add i32 %..021.i117, %.019..i118
  %143 = lshr i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %128, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !41
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %147, %126
  %.not.i119 = icmp eq i32 %143, %.019..i118
  br i1 %.not.i119, label %quantize.exit120, label %.lr.ph.i114

quantize.exit120:                                 ; preds = %.lr.ph.i114, %124
  %.021.lcssa.i = phi i32 [ %132, %124 ], [ %..021.i117, %.lr.ph.i114 ]
  %.019.lcssa.i = phi i32 [ 0, %124 ], [ %.019..i118, %.lr.ph.i114 ]
  %.lcssa.i = phi i32 [ %138, %124 ], [ %148, %.lr.ph.i114 ]
  %149 = zext i32 %.021.lcssa.i to i64
  %150 = getelementptr inbounds nuw i16, ptr %128, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !41
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %.lcssa.i, %152
  %154 = icmp sgt i32 %153, %126
  %155 = select i1 %154, i32 %.019.lcssa.i, i32 %.021.lcssa.i
  %156 = getelementptr inbounds nuw [10 x i8], ptr @ra144_encode_frame.bit_sizes, i64 0, i64 %indvars.iv271
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = zext i8 %157 to i32
  %159 = icmp sgt i32 %.sroa.18.0223, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %quantize.exit120
  %161 = shl i32 %.sroa.0.0224, %158
  %162 = or i32 %155, %161
  br label %put_bits.exit

163:                                              ; preds = %quantize.exit120
  %164 = ptrtoint ptr %.sroa.33.0222 to i64
  %165 = sub i64 %123, %164
  %166 = icmp ugt i64 %165, 3
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = shl i32 %.sroa.0.0224, %.sroa.18.0223
  %169 = sub nsw i32 %158, %.sroa.18.0223
  %170 = lshr i32 %155, %169
  %171 = or i32 %170, %168
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  store i32 %172, ptr %.sroa.33.0222, align 1, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.33.0222, i64 4
  br label %175

174:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %175

175:                                              ; preds = %174, %167
  %.sroa.33.2 = phi ptr [ %173, %167 ], [ %.sroa.33.0222, %174 ]
  %reass.sub.i = add nsw i32 %.sroa.18.0223, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %160, %175
  %.sroa.33.3 = phi ptr [ %.sroa.33.0222, %160 ], [ %.sroa.33.2, %175 ]
  %.026.i.i = phi i32 [ %162, %160 ], [ %155, %175 ]
  %.sroa.18.0223.pn = phi i32 [ %.sroa.18.0223, %160 ], [ %reass.sub.i, %175 ]
  %.0.i.i = sub i32 %.sroa.18.0223.pn, %158
  %176 = sext i32 %155 to i64
  %177 = getelementptr inbounds i16, ptr %128, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !41
  %179 = sext i16 %178 to i32
  store i32 %179, ptr %125, align 4, !tbaa !43
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 10
  br i1 %exitcond274.not, label %180, label %124, !llvm.loop !58

180:                                              ; preds = %put_bits.exit
  %181 = call i32 @ff_rms(ptr noundef nonnull %22) #9
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 37912
  store i32 %181, ptr %182, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 37896
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  call void @ff_eval_coefs(ptr noundef %184, ptr noundef nonnull %22) #9
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 37812
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %21, i32 noundef 1, i32 noundef 1, i32 noundef %186) #9
  store i32 %187, ptr %23, align 16, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %189 = load i32, ptr %185, align 4, !tbaa !59
  %190 = icmp uge i32 %189, %108
  %191 = zext i1 %190 to i32
  %192 = mul i32 %189, %108
  %193 = call i32 @ff_t_sqrt(i32 noundef %192) #9
  %194 = ashr i32 %193, 12
  %195 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %188, i32 noundef 2, i32 noundef %191, i32 noundef %194) #9
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %198 = call i32 @ff_interp(ptr noundef %25, ptr noundef nonnull %197, i32 noundef 3, i32 noundef 0, i32 noundef %108) #9
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %198, ptr %199, align 8, !tbaa !43
  %200 = load i32, ptr %182, align 8, !tbaa !43
  %201 = call i32 @ff_rescale_rms(i32 noundef %200, i32 noundef %108) #9
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %201, ptr %202, align 4, !tbaa !43
  %203 = load ptr, ptr %183, align 8, !tbaa !30
  call void @ff_int_to_int16(ptr noundef nonnull %99, ptr noundef %203) #9
  %204 = sub nsw i32 %71, %108
  br label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.lr.ph.i121, %180
  %205 = phi i32 [ %214, %.lr.ph.i121 ], [ %204, %180 ]
  %206 = phi i32 [ %209, %.lr.ph.i121 ], [ 15, %180 ]
  %.01931.i122 = phi i32 [ %.019..i125, %.lr.ph.i121 ], [ 0, %180 ]
  %.02130.i123 = phi i32 [ %..021.i124, %.lr.ph.i121 ], [ 31, %180 ]
  %207 = icmp sgt i32 %205, 0
  %..021.i124 = select i1 %207, i32 %206, i32 %.02130.i123
  %.019..i125 = select i1 %207, i32 %.01931.i122, i32 %206
  %208 = add i32 %..021.i124, %.019..i125
  %209 = lshr i32 %208, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i16, ptr @ff_energy_tab, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !41
  %213 = sext i16 %212 to i32
  %214 = sub nsw i32 %213, %108
  %.not.i126 = icmp eq i32 %209, %.019..i125
  br i1 %.not.i126, label %quantize.exit130, label %.lr.ph.i121

quantize.exit130:                                 ; preds = %.lr.ph.i121
  %215 = zext i32 %..021.i124 to i64
  %216 = getelementptr inbounds nuw i16, ptr @ff_energy_tab, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !41
  %218 = sext i16 %217 to i32
  %219 = add nsw i32 %214, %218
  %220 = icmp sgt i32 %219, %108
  %221 = select i1 %220, i32 %.019..i125, i32 %..021.i124
  %222 = icmp sgt i32 %.0.i.i, 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %quantize.exit130
  %224 = shl i32 %.026.i.i, 5
  %225 = or i32 %221, %224
  br label %put_bits.exit134

226:                                              ; preds = %quantize.exit130
  %227 = ptrtoint ptr %.sroa.33.3 to i64
  %228 = sub i64 %123, %227
  %229 = icmp ugt i64 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = shl i32 %.026.i.i, %.0.i.i
  %232 = sub nsw i32 5, %.0.i.i
  %233 = lshr i32 %221, %232
  %234 = or i32 %233, %231
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  store i32 %235, ptr %.sroa.33.3, align 1, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.33.3, i64 4
  br label %put_bits.exit134

237:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit134

put_bits.exit134:                                 ; preds = %230, %237, %223
  %.sink = phi i32 [ -5, %223 ], [ 27, %237 ], [ 27, %230 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.3, %223 ], [ %.sroa.33.3, %237 ], [ %236, %230 ]
  %.026.i.i132 = phi i32 [ %225, %223 ], [ %221, %237 ], [ %221, %230 ]
  %238 = add nsw i32 %.0.i.i, %.sink
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 38240
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %25, i64 38340
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 38640
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %244

244:                                              ; preds = %put_bits.exit134, %ra144_encode_subblock.exit
  %indvars.iv275 = phi i64 [ 0, %put_bits.exit134 ], [ %indvars.iv.next276, %ra144_encode_subblock.exit ]
  %.sroa.0.1228 = phi i32 [ %.026.i.i132, %put_bits.exit134 ], [ %.026.i.i107.i, %ra144_encode_subblock.exit ]
  %.sroa.18.1227 = phi i32 [ %238, %put_bits.exit134 ], [ %595, %ra144_encode_subblock.exit ]
  %.sroa.33.1226 = phi ptr [ %.sroa.33.5, %put_bits.exit134 ], [ %.sroa.33.9, %ra144_encode_subblock.exit ]
  %245 = getelementptr inbounds nuw [4 x [10 x i16]], ptr %21, i64 0, i64 %indvars.iv275
  %246 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %indvars.iv275
  %247 = load i32, ptr %246, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %248

248:                                              ; preds = %248, %244
  %indvars.iv.i = phi i64 [ 0, %244 ], [ %indvars.iv.next.i, %248 ]
  %249 = add nuw nsw i64 %indvars.iv.i, 40
  %250 = getelementptr inbounds nuw [50 x i16], ptr %239, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !41
  %252 = sitofp i16 %251 to float
  %253 = getelementptr inbounds nuw [50 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %252, ptr %253, align 4, !tbaa !60
  %254 = getelementptr inbounds nuw i16, ptr %245, i64 %indvars.iv.i
  %255 = load i16, ptr %254, align 2, !tbaa !41
  %256 = sitofp i16 %255 to double
  %257 = fmul nsz double %256, 0x3F30000000000000
  %258 = fptrunc nsz double %257 to float
  %259 = getelementptr inbounds nuw [10 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %258, ptr %259, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %260, label %248, !llvm.loop !61

260:                                              ; preds = %248
  %.idx = mul nuw nsw i64 %indvars.iv275, 80
  %261 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %11, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false), !tbaa !60
  br label %262

262:                                              ; preds = %262, %260
  %indvars.iv133.i = phi i64 [ 0, %260 ], [ %indvars.iv.next134.i, %262 ]
  %263 = add nuw nsw i64 %indvars.iv133.i, 10
  %264 = getelementptr inbounds nuw [50 x float], ptr %12, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !60
  %266 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv133.i
  %267 = load i16, ptr %266, align 2, !tbaa !41
  %268 = sitofp i16 %267 to float
  %269 = fsub nsz float %268, %265
  %270 = getelementptr inbounds nuw [40 x float], ptr %11, i64 0, i64 %indvars.iv133.i
  store float %269, ptr %270, align 4, !tbaa !60
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 40
  br i1 %exitcond136.not.i, label %271, label %262, !llvm.loop !62

271:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %272

272:                                              ; preds = %get_match_score.exit.i.i, %271
  %indvars.iv.i.i = phi i64 [ 20, %271 ], [ %indvars.iv.next.i.i, %get_match_score.exit.i.i ]
  %.059.i.i = phi float [ undef, %271 ], [ %.1.i.i, %get_match_score.exit.i.i ]
  %.02458.i.i = phi float [ 0.000000e+00, %271 ], [ %.125.i.i, %get_match_score.exit.i.i ]
  %.02657.i.i = phi i32 [ undef, %271 ], [ %.127.i.i, %get_match_score.exit.i.i ]
  %.05255.i.i = phi float [ 0.000000e+00, %271 ], [ %.153.i.i, %get_match_score.exit.i.i ]
  %273 = sub nuw nsw i64 146, %indvars.iv.i.i
  %274 = getelementptr inbounds nuw i16, ptr %241, i64 %273
  %275 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %276 = call i32 @llvm.umin.i32(i32 %275, i32 40)
  %wide.trip.count.i.i.i = zext nneg i32 %276 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %272
  %indvars.iv.i.i.i = phi i64 [ 0, %272 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %277 = getelementptr inbounds nuw i16, ptr %274, i64 %indvars.iv.i.i.i
  %278 = load i16, ptr %277, align 2, !tbaa !41
  %279 = sitofp i16 %278 to float
  %280 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i.i.i
  store float %279, ptr %280, align 4, !tbaa !60
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %281 = icmp samesign ult i64 %indvars.iv.i.i, 40
  br i1 %281, label %.lr.ph21.preheader.i.i.i, label %create_adapt_vect.exit.i.i

.lr.ph21.preheader.i.i.i:                         ; preds = %._crit_edge.i.i.i
  %282 = sub nuw nsw i64 40, %indvars.iv.i.i
  %invariant.gep.i.i.i = getelementptr float, ptr %10, i64 %indvars.iv.i.i
  br label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %.lr.ph21.i.i.i, %.lr.ph21.preheader.i.i.i
  %indvars.iv23.i.i.i = phi i64 [ 0, %.lr.ph21.preheader.i.i.i ], [ %indvars.iv.next24.i.i.i, %.lr.ph21.i.i.i ]
  %283 = getelementptr inbounds nuw i16, ptr %274, i64 %indvars.iv23.i.i.i
  %284 = load i16, ptr %283, align 2, !tbaa !41
  %285 = sitofp i16 %284 to float
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv23.i.i.i
  store float %285, ptr %gep.i.i.i, align 4, !tbaa !60
  %indvars.iv.next24.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next24.i.i.i, %282
  br i1 %exitcond27.not.i.i.i, label %create_adapt_vect.exit.i.i, label %.lr.ph21.i.i.i, !llvm.loop !64

create_adapt_vect.exit.i.i:                       ; preds = %.lr.ph21.i.i.i, %._crit_edge.i.i.i
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 10) #9
  br label %286

286:                                              ; preds = %286, %create_adapt_vect.exit.i.i
  %indvars.iv.i32.i.i = phi i64 [ 0, %create_adapt_vect.exit.i.i ], [ %indvars.iv.next.i33.i.i, %286 ]
  %.02848.i.i.i = phi float [ 0.000000e+00, %create_adapt_vect.exit.i.i ], [ %289, %286 ]
  %.02947.i.i.i = phi float [ 0.000000e+00, %create_adapt_vect.exit.i.i ], [ %292, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i32.i.i
  %288 = load float, ptr %287, align 4, !tbaa !60
  %289 = call nsz float @llvm.fmuladd.f32(float %288, float %288, float %.02848.i.i.i)
  %290 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i32.i.i
  %291 = load float, ptr %290, align 4, !tbaa !60
  %292 = call nsz float @llvm.fmuladd.f32(float %291, float %288, float %.02947.i.i.i)
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i32.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, 40
  br i1 %exitcond.not.i34.i.i, label %get_match_score.exit.i.i, label %286, !llvm.loop !65

get_match_score.exit.i.i:                         ; preds = %286
  %293 = fcmp nsz ugt float %292, 0.000000e+00
  %294 = fdiv nsz float %292, %289
  %295 = fmul nsz float %292, %294
  %.153.i.i = select nsz i1 %293, float %294, float %.05255.i.i
  %storemerge.i.i.i = select i1 %293, float %295, float 0.000000e+00
  %296 = fcmp nsz ogt float %storemerge.i.i.i, %.02458.i.i
  %.127.i.i = select i1 %296, i32 %275, i32 %.02657.i.i
  %.125.i.i = select nsz i1 %296, float %storemerge.i.i.i, float %.02458.i.i
  %.1.i.i = select nsz i1 %296, float %.153.i.i, float %.059.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 147
  br i1 %exitcond.not.i.i, label %297, label %272, !llvm.loop !66

297:                                              ; preds = %get_match_score.exit.i.i
  %298 = fcmp nsz une float %.125.i.i, 0.000000e+00
  br i1 %298, label %299, label %adaptive_cb_search.exit.thread.i

adaptive_cb_search.exit.thread.i:                 ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.split.i.thread

299:                                              ; preds = %297
  %300 = sub nsw i32 146, %.127.i.i
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %241, i64 %301
  %303 = icmp sgt i32 %.127.i.i, 0
  br i1 %303, label %.lr.ph.preheader.i.i.i, label %.lr.ph21.preheader.i35.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %299
  %304 = call i32 @llvm.umin.i32(i32 %.127.i.i, i32 40)
  %wide.trip.count.i44.i.i = zext nneg i32 %304 to i64
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i45.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i47.i.i, %.lr.ph.i45.i.i ]
  %305 = getelementptr inbounds nuw i16, ptr %302, i64 %indvars.iv.i46.i.i
  %306 = load i16, ptr %305, align 2, !tbaa !41
  %307 = sitofp i16 %306 to float
  %308 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i46.i.i
  store float %307, ptr %308, align 4, !tbaa !60
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %wide.trip.count.i44.i.i
  br i1 %exitcond.not.i48.i.i, label %._crit_edge.i49.i.i, label %.lr.ph.i45.i.i, !llvm.loop !63

._crit_edge.i49.i.i:                              ; preds = %.lr.ph.i45.i.i
  %309 = icmp samesign ult i32 %.127.i.i, 40
  br i1 %309, label %.lr.ph21.preheader.i35.i.i, label %create_adapt_vect.exit50.i.i

.lr.ph21.preheader.i35.i.i:                       ; preds = %._crit_edge.i49.i.i, %299
  %310 = sub i32 40, %.127.i.i
  %311 = sext i32 %.127.i.i to i64
  %smax.i36.i.i = call i32 @llvm.smax.i32(i32 %310, i32 1)
  %wide.trip.count26.i37.i.i = zext nneg i32 %smax.i36.i.i to i64
  %invariant.gep.i38.i.i = getelementptr float, ptr %10, i64 %311
  br label %.lr.ph21.i39.i.i

.lr.ph21.i39.i.i:                                 ; preds = %.lr.ph21.i39.i.i, %.lr.ph21.preheader.i35.i.i
  %indvars.iv23.i40.i.i = phi i64 [ 0, %.lr.ph21.preheader.i35.i.i ], [ %indvars.iv.next24.i42.i.i, %.lr.ph21.i39.i.i ]
  %312 = getelementptr inbounds nuw i16, ptr %302, i64 %indvars.iv23.i40.i.i
  %313 = load i16, ptr %312, align 2, !tbaa !41
  %314 = sitofp i16 %313 to float
  %gep.i41.i.i = getelementptr float, ptr %invariant.gep.i38.i.i, i64 %indvars.iv23.i40.i.i
  store float %314, ptr %gep.i41.i.i, align 4, !tbaa !60
  %indvars.iv.next24.i42.i.i = add nuw nsw i64 %indvars.iv23.i40.i.i, 1
  %exitcond27.not.i43.i.i = icmp eq i64 %indvars.iv.next24.i42.i.i, %wide.trip.count26.i37.i.i
  br i1 %exitcond27.not.i43.i.i, label %create_adapt_vect.exit50.i.i, label %.lr.ph21.i39.i.i, !llvm.loop !64

create_adapt_vect.exit50.i.i:                     ; preds = %.lr.ph21.i39.i.i, %._crit_edge.i49.i.i
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %10, i32 noundef 40, i32 noundef 10) #9
  %315 = fneg nsz float %.1.i.i
  br label %316

316:                                              ; preds = %316, %create_adapt_vect.exit50.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %create_adapt_vect.exit50.i.i ], [ %indvars.iv.next64.i.i, %316 ]
  %317 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv63.i.i
  %318 = load float, ptr %317, align 4, !tbaa !60
  %319 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv63.i.i
  %320 = load float, ptr %319, align 4, !tbaa !60
  %321 = call nsz float @llvm.fmuladd.f32(float %315, float %318, float %320)
  store float %321, ptr %319, align 4, !tbaa !60
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, 40
  br i1 %exitcond66.not.i.i, label %adaptive_cb_search.exit.i, label %316, !llvm.loop !67

adaptive_cb_search.exit.i:                        ; preds = %316
  %322 = add nsw i32 %.127.i.i, -19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i135 = icmp eq i32 %322, 0
  br i1 %.not.i135, label %.split.i.thread, label %323

.split.i.thread:                                  ; preds = %adaptive_cb_search.exit.thread.i, %adaptive_cb_search.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %327

323:                                              ; preds = %adaptive_cb_search.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false)
  call void @ff_copy_and_dup(ptr noundef nonnull %242, ptr noundef nonnull %241, i32 noundef %.127.i.i) #9
  %324 = call i32 @ff_irms(ptr noundef nonnull %243, ptr noundef nonnull %242) #9
  %325 = mul i32 %324, %247
  %326 = lshr i32 %325, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false)
  br label %327

327:                                              ; preds = %.split.i.thread, %323
  %.sroa.07.0.i192 = phi i32 [ %326, %323 ], [ undef, %.split.i.thread ]
  %.not114.i191 = phi i1 [ false, %323 ], [ true, %.split.i.thread ]
  %.sink.i190 = phi i32 [ %322, %323 ], [ 0, %.split.i.thread ]
  %328 = phi ptr [ %7, %323 ], [ null, %.split.i.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %328, null
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %get_match_score.exit.i.i146, %327
  %.0182 = phi i32 [ 0, %327 ], [ %.1183, %get_match_score.exit.i.i146 ]
  %.0.i = phi nsz float [ 0.000000e+00, %327 ], [ %.166.i, %get_match_score.exit.i.i146 ]
  %indvars.iv39.i.i = phi i64 [ 0, %327 ], [ %indvars.iv.next40.i.i, %get_match_score.exit.i.i146 ]
  %.032.i.i = phi float [ 0.000000e+00, %327 ], [ %.1.i.i148, %get_match_score.exit.i.i146 ]
  %.02230.i.i = phi float [ undef, %327 ], [ %.123.i.i, %get_match_score.exit.i.i146 ]
  %329 = getelementptr inbounds nuw [40 x i8], ptr @ff_cb1_vects, i64 %indvars.iv39.i.i
  br label %330

330:                                              ; preds = %330, %.preheader.i.i
  %indvars.iv.i.i138 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i139, %330 ]
  %331 = getelementptr inbounds nuw [40 x i8], ptr %329, i64 0, i64 %indvars.iv.i.i138
  %332 = load i8, ptr %331, align 1, !tbaa !57
  %333 = sitofp i8 %332 to float
  %334 = getelementptr inbounds nuw [40 x float], ptr %6, i64 0, i64 %indvars.iv.i.i138
  store float %333, ptr %334, align 4, !tbaa !60
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, 40
  br i1 %exitcond.not.i.i140, label %335, label %330, !llvm.loop !68

335:                                              ; preds = %330
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not.i.i.i, label %orthogonalize.exit.i.i.i.preheader, label %.preheader43.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader43.i.i.i
  %336 = fneg nsz float %342
  %337 = fdiv nsz float %336, %343
  br label %344

.preheader43.i.i.i:                               ; preds = %335, %.preheader43.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.preheader43.i.i.i ], [ 0, %335 ]
  %.024.i.i.i.i = phi float [ %343, %.preheader43.i.i.i ], [ 0.000000e+00, %335 ]
  %.02023.i.i.i.i = phi float [ %342, %.preheader43.i.i.i ], [ 0.000000e+00, %335 ]
  %338 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i.i.i.i
  %339 = load float, ptr %338, align 4, !tbaa !60
  %340 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i.i.i.i
  %341 = load float, ptr %340, align 4, !tbaa !60
  %342 = call nsz float @llvm.fmuladd.f32(float %339, float %341, float %.02023.i.i.i.i)
  %343 = call nsz float @llvm.fmuladd.f32(float %341, float %341, float %.024.i.i.i.i)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader43.i.i.i, !llvm.loop !69

344:                                              ; preds = %344, %.preheader.i.i.i.i
  %indvars.iv28.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next29.i.i.i.i, %344 ]
  %345 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv28.i.i.i.i
  %346 = load float, ptr %345, align 4, !tbaa !60
  %347 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv28.i.i.i.i
  %348 = load float, ptr %347, align 4, !tbaa !60
  %349 = call nsz float @llvm.fmuladd.f32(float %337, float %346, float %348)
  store float %349, ptr %347, align 4, !tbaa !60
  %indvars.iv.next29.i.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i.i, 1
  %exitcond31.not.i.i.i.i = icmp eq i64 %indvars.iv.next29.i.i.i.i, 40
  br i1 %exitcond31.not.i.i.i.i, label %orthogonalize.exit.i.i.i.preheader, label %344, !llvm.loop !70

orthogonalize.exit.i.i.i.preheader:               ; preds = %344, %335
  br label %orthogonalize.exit.i.i.i

orthogonalize.exit.i.i.i:                         ; preds = %orthogonalize.exit.i.i.i.preheader, %orthogonalize.exit.i.i.i
  %indvars.iv.i.i.i141 = phi i64 [ %indvars.iv.next.i.i.i144, %orthogonalize.exit.i.i.i ], [ 0, %orthogonalize.exit.i.i.i.preheader ]
  %.02848.i.i.i142 = phi float [ %352, %orthogonalize.exit.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i.i.preheader ]
  %.02947.i.i.i143 = phi float [ %355, %orthogonalize.exit.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i.i.preheader ]
  %350 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i.i.i141
  %351 = load float, ptr %350, align 4, !tbaa !60
  %352 = call nsz float @llvm.fmuladd.f32(float %351, float %351, float %.02848.i.i.i142)
  %353 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i141
  %354 = load float, ptr %353, align 4, !tbaa !60
  %355 = call nsz float @llvm.fmuladd.f32(float %354, float %351, float %.02947.i.i.i143)
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i141, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 40
  br i1 %exitcond.not.i.i.i145, label %get_match_score.exit.i.i146, label %orthogonalize.exit.i.i.i, !llvm.loop !65

get_match_score.exit.i.i146:                      ; preds = %orthogonalize.exit.i.i.i
  %356 = fcmp nsz ugt float %355, 0.000000e+00
  %357 = fdiv nsz float %355, %352
  %358 = fmul nsz float %355, %357
  %.123.i.i = select nsz i1 %356, float %357, float %.02230.i.i
  %storemerge.i.i.i147 = select i1 %356, float %358, float 0.000000e+00
  %359 = fcmp nsz ogt float %storemerge.i.i.i147, %.032.i.i
  %360 = trunc nuw nsw i64 %indvars.iv39.i.i to i32
  %.1183 = select i1 %359, i32 %360, i32 %.0182
  %.166.i = select nsz i1 %359, float %.123.i.i, float %.0.i
  %.1.i.i148 = select nsz i1 %359, float %storemerge.i.i.i147, float %.032.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 128
  br i1 %exitcond42.not.i.i, label %find_best_vect.exit.i, label %.preheader.i.i, !llvm.loop !71

find_best_vect.exit.i:                            ; preds = %get_match_score.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %361 = fcmp nsz oeq float %.166.i, 0.000000e+00
  br i1 %361, label %392, label %.preheader67.i

.preheader67.i:                                   ; preds = %find_best_vect.exit.i
  %362 = sext i32 %.1183 to i64
  %363 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb1_vects, i64 0, i64 %362
  br label %364

364:                                              ; preds = %364, %.preheader67.i
  %indvars.iv.i149 = phi i64 [ 0, %.preheader67.i ], [ %indvars.iv.next.i150, %364 ]
  %365 = getelementptr inbounds nuw [40 x i8], ptr %363, i64 0, i64 %indvars.iv.i149
  %366 = load i8, ptr %365, align 1, !tbaa !57
  %367 = sitofp i8 %366 to float
  %368 = getelementptr inbounds nuw [40 x float], ptr %9, i64 0, i64 %indvars.iv.i149
  store float %367, ptr %368, align 4, !tbaa !60
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, 40
  br i1 %exitcond.not.i151, label %369, label %364, !llvm.loop !72

369:                                              ; preds = %364
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %9, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not114.i191, label %orthogonalize.exit.i, label %.preheader.i152

.preheader.i33.i:                                 ; preds = %.preheader.i152
  %370 = fneg nsz float %376
  %371 = fdiv nsz float %370, %377
  br label %378

.preheader.i152:                                  ; preds = %369, %.preheader.i152
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %.preheader.i152 ], [ 0, %369 ]
  %.024.i.i = phi float [ %377, %.preheader.i152 ], [ 0.000000e+00, %369 ]
  %.02023.i.i = phi float [ %376, %.preheader.i152 ], [ 0.000000e+00, %369 ]
  %372 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i30.i
  %373 = load float, ptr %372, align 4, !tbaa !60
  %374 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i30.i
  %375 = load float, ptr %374, align 4, !tbaa !60
  %376 = call nsz float @llvm.fmuladd.f32(float %373, float %375, float %.02023.i.i)
  %377 = call nsz float @llvm.fmuladd.f32(float %375, float %375, float %.024.i.i)
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, 40
  br i1 %exitcond.not.i32.i, label %.preheader.i33.i, label %.preheader.i152, !llvm.loop !69

378:                                              ; preds = %378, %.preheader.i33.i
  %indvars.iv28.i.i = phi i64 [ 0, %.preheader.i33.i ], [ %indvars.iv.next29.i.i, %378 ]
  %379 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv28.i.i
  %380 = load float, ptr %379, align 4, !tbaa !60
  %381 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv28.i.i
  %382 = load float, ptr %381, align 4, !tbaa !60
  %383 = call nsz float @llvm.fmuladd.f32(float %371, float %380, float %382)
  store float %383, ptr %381, align 4, !tbaa !60
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 40
  br i1 %exitcond31.not.i.i, label %orthogonalize.exit.i, label %378, !llvm.loop !70

orthogonalize.exit.i:                             ; preds = %378, %369
  %384 = fneg nsz float %.166.i
  br label %385

385:                                              ; preds = %385, %orthogonalize.exit.i
  %indvars.iv93.i = phi i64 [ 0, %orthogonalize.exit.i ], [ %indvars.iv.next94.i, %385 ]
  %386 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv93.i
  %387 = load float, ptr %386, align 4, !tbaa !60
  %388 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv93.i
  %389 = load float, ptr %388, align 4, !tbaa !60
  %390 = call nsz float @llvm.fmuladd.f32(float %384, float %387, float %389)
  store float %390, ptr %388, align 4, !tbaa !60
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 40
  br i1 %exitcond96.not.i, label %391, label %385, !llvm.loop !73

391:                                              ; preds = %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false)
  br label %392

392:                                              ; preds = %391, %find_best_vect.exit.i
  %393 = phi ptr [ %8, %391 ], [ null, %find_best_vect.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not32.i.i.i = icmp eq ptr %393, null
  br label %.preheader.i35.i

.preheader.i35.i:                                 ; preds = %get_match_score.exit.i58.i, %392
  %.0184 = phi i32 [ 0, %392 ], [ %.1185, %get_match_score.exit.i58.i ]
  %indvars.iv39.i36.i = phi i64 [ 0, %392 ], [ %indvars.iv.next40.i62.i, %get_match_score.exit.i58.i ]
  %.032.i37.i = phi float [ 0.000000e+00, %392 ], [ %.1.i61.i, %get_match_score.exit.i58.i ]
  %394 = getelementptr inbounds nuw [40 x i8], ptr @ff_cb2_vects, i64 %indvars.iv39.i36.i
  br label %395

395:                                              ; preds = %395, %.preheader.i35.i
  %indvars.iv.i39.i = phi i64 [ 0, %.preheader.i35.i ], [ %indvars.iv.next.i40.i, %395 ]
  %396 = getelementptr inbounds nuw [40 x i8], ptr %394, i64 0, i64 %indvars.iv.i39.i
  %397 = load i8, ptr %396, align 1, !tbaa !57
  %398 = sitofp i8 %397 to float
  %399 = getelementptr inbounds nuw [40 x float], ptr %5, i64 0, i64 %indvars.iv.i39.i
  store float %398, ptr %399, align 4, !tbaa !60
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, 40
  br i1 %exitcond.not.i41.i, label %400, label %395, !llvm.loop !68

400:                                              ; preds = %395
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %5, i32 noundef 40, i32 noundef 10) #9
  br i1 %.not.i.i.i, label %orthogonalize.exit.i.i52.i, label %.preheader43.i.i42.i

.preheader.i.i.i48.i:                             ; preds = %.preheader43.i.i42.i
  %401 = fneg nsz float %407
  %402 = fdiv nsz float %401, %408
  br label %409

.preheader43.i.i42.i:                             ; preds = %400, %.preheader43.i.i42.i
  %indvars.iv.i.i.i43.i = phi i64 [ %indvars.iv.next.i.i.i46.i, %.preheader43.i.i42.i ], [ 0, %400 ]
  %.024.i.i.i44.i = phi float [ %408, %.preheader43.i.i42.i ], [ 0.000000e+00, %400 ]
  %.02023.i.i.i45.i = phi float [ %407, %.preheader43.i.i42.i ], [ 0.000000e+00, %400 ]
  %403 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i.i.i43.i
  %404 = load float, ptr %403, align 4, !tbaa !60
  %405 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv.i.i.i43.i
  %406 = load float, ptr %405, align 4, !tbaa !60
  %407 = call nsz float @llvm.fmuladd.f32(float %404, float %406, float %.02023.i.i.i45.i)
  %408 = call nsz float @llvm.fmuladd.f32(float %406, float %406, float %.024.i.i.i44.i)
  %indvars.iv.next.i.i.i46.i = add nuw nsw i64 %indvars.iv.i.i.i43.i, 1
  %exitcond.not.i.i.i47.i = icmp eq i64 %indvars.iv.next.i.i.i46.i, 40
  br i1 %exitcond.not.i.i.i47.i, label %.preheader.i.i.i48.i, label %.preheader43.i.i42.i, !llvm.loop !69

409:                                              ; preds = %409, %.preheader.i.i.i48.i
  %indvars.iv28.i.i.i49.i = phi i64 [ 0, %.preheader.i.i.i48.i ], [ %indvars.iv.next29.i.i.i50.i, %409 ]
  %410 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv28.i.i.i49.i
  %411 = load float, ptr %410, align 4, !tbaa !60
  %412 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv28.i.i.i49.i
  %413 = load float, ptr %412, align 4, !tbaa !60
  %414 = call nsz float @llvm.fmuladd.f32(float %402, float %411, float %413)
  store float %414, ptr %412, align 4, !tbaa !60
  %indvars.iv.next29.i.i.i50.i = add nuw nsw i64 %indvars.iv28.i.i.i49.i, 1
  %exitcond31.not.i.i.i51.i = icmp eq i64 %indvars.iv.next29.i.i.i50.i, 40
  br i1 %exitcond31.not.i.i.i51.i, label %orthogonalize.exit.i.i52.i, label %409, !llvm.loop !70

orthogonalize.exit.i.i52.i:                       ; preds = %409, %400
  br i1 %.not32.i.i.i, label %orthogonalize.exit42.i.i.i.preheader, label %.preheader.i.i.i

.preheader.i38.i.i.i:                             ; preds = %.preheader.i.i.i
  %415 = fneg nsz float %421
  %416 = fdiv nsz float %415, %422
  br label %423

.preheader.i.i.i:                                 ; preds = %orthogonalize.exit.i.i52.i, %.preheader.i.i.i
  %indvars.iv.i33.i.i.i = phi i64 [ %indvars.iv.next.i36.i.i.i, %.preheader.i.i.i ], [ 0, %orthogonalize.exit.i.i52.i ]
  %.024.i34.i.i.i = phi float [ %422, %.preheader.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i52.i ]
  %.02023.i35.i.i.i = phi float [ %421, %.preheader.i.i.i ], [ 0.000000e+00, %orthogonalize.exit.i.i52.i ]
  %417 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i33.i.i.i
  %418 = load float, ptr %417, align 4, !tbaa !60
  %419 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv.i33.i.i.i
  %420 = load float, ptr %419, align 4, !tbaa !60
  %421 = call nsz float @llvm.fmuladd.f32(float %418, float %420, float %.02023.i35.i.i.i)
  %422 = call nsz float @llvm.fmuladd.f32(float %420, float %420, float %.024.i34.i.i.i)
  %indvars.iv.next.i36.i.i.i = add nuw nsw i64 %indvars.iv.i33.i.i.i, 1
  %exitcond.not.i37.i.i.i = icmp eq i64 %indvars.iv.next.i36.i.i.i, 40
  br i1 %exitcond.not.i37.i.i.i, label %.preheader.i38.i.i.i, label %.preheader.i.i.i, !llvm.loop !69

423:                                              ; preds = %423, %.preheader.i38.i.i.i
  %indvars.iv28.i39.i.i.i = phi i64 [ 0, %.preheader.i38.i.i.i ], [ %indvars.iv.next29.i40.i.i.i, %423 ]
  %424 = getelementptr inbounds nuw float, ptr %393, i64 %indvars.iv28.i39.i.i.i
  %425 = load float, ptr %424, align 4, !tbaa !60
  %426 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv28.i39.i.i.i
  %427 = load float, ptr %426, align 4, !tbaa !60
  %428 = call nsz float @llvm.fmuladd.f32(float %416, float %425, float %427)
  store float %428, ptr %426, align 4, !tbaa !60
  %indvars.iv.next29.i40.i.i.i = add nuw nsw i64 %indvars.iv28.i39.i.i.i, 1
  %exitcond31.not.i41.i.i.i = icmp eq i64 %indvars.iv.next29.i40.i.i.i, 40
  br i1 %exitcond31.not.i41.i.i.i, label %orthogonalize.exit42.i.i.i.preheader, label %423, !llvm.loop !70

orthogonalize.exit42.i.i.i.preheader:             ; preds = %423, %orthogonalize.exit.i.i52.i
  br label %orthogonalize.exit42.i.i.i

orthogonalize.exit42.i.i.i:                       ; preds = %orthogonalize.exit42.i.i.i.preheader, %orthogonalize.exit42.i.i.i
  %indvars.iv.i.i53.i = phi i64 [ %indvars.iv.next.i.i56.i, %orthogonalize.exit42.i.i.i ], [ 0, %orthogonalize.exit42.i.i.i.preheader ]
  %.02848.i.i54.i = phi float [ %431, %orthogonalize.exit42.i.i.i ], [ 0.000000e+00, %orthogonalize.exit42.i.i.i.preheader ]
  %.02947.i.i55.i = phi float [ %434, %orthogonalize.exit42.i.i.i ], [ 0.000000e+00, %orthogonalize.exit42.i.i.i.preheader ]
  %429 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i.i53.i
  %430 = load float, ptr %429, align 4, !tbaa !60
  %431 = call nsz float @llvm.fmuladd.f32(float %430, float %430, float %.02848.i.i54.i)
  %432 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i53.i
  %433 = load float, ptr %432, align 4, !tbaa !60
  %434 = call nsz float @llvm.fmuladd.f32(float %433, float %430, float %.02947.i.i55.i)
  %indvars.iv.next.i.i56.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i57.i = icmp eq i64 %indvars.iv.next.i.i56.i, 40
  br i1 %exitcond.not.i.i57.i, label %get_match_score.exit.i58.i, label %orthogonalize.exit42.i.i.i, !llvm.loop !65

get_match_score.exit.i58.i:                       ; preds = %orthogonalize.exit42.i.i.i
  %435 = fcmp nsz ugt float %434, 0.000000e+00
  %436 = fdiv nsz float %434, %431
  %437 = fmul nsz float %434, %436
  %storemerge.i.i60.i = select i1 %435, float %437, float 0.000000e+00
  %438 = fcmp nsz ogt float %storemerge.i.i60.i, %.032.i37.i
  %439 = trunc nuw nsw i64 %indvars.iv39.i36.i to i32
  %.1185 = select i1 %438, i32 %439, i32 %.0184
  %.1.i61.i = select nsz i1 %438, float %storemerge.i.i60.i, float %.032.i37.i
  %indvars.iv.next40.i62.i = add nuw nsw i64 %indvars.iv39.i36.i, 1
  %exitcond42.not.i63.i = icmp eq i64 %indvars.iv.next40.i62.i, 128
  br i1 %exitcond42.not.i63.i, label %fixed_cb_search.exit, label %.preheader.i35.i, !llvm.loop !71

fixed_cb_search.exit:                             ; preds = %get_match_score.exit.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %440 = sext i32 %.1183 to i64
  %441 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb1_vects, i64 0, i64 %440
  %442 = sext i32 %.1185 to i64
  %443 = getelementptr inbounds [128 x [40 x i8]], ptr @ff_cb2_vects, i64 0, i64 %442
  br label %444

444:                                              ; preds = %444, %fixed_cb_search.exit
  %indvars.iv137.i = phi i64 [ 0, %fixed_cb_search.exit ], [ %indvars.iv.next138.i, %444 ]
  %445 = getelementptr inbounds nuw [40 x i8], ptr %441, i64 0, i64 %indvars.iv137.i
  %446 = load i8, ptr %445, align 1, !tbaa !57
  %447 = sitofp i8 %446 to float
  %448 = getelementptr inbounds nuw [40 x float], ptr %16, i64 0, i64 %indvars.iv137.i
  store float %447, ptr %448, align 4, !tbaa !60
  %449 = getelementptr inbounds nuw [40 x i8], ptr %443, i64 0, i64 %indvars.iv137.i
  %450 = load i8, ptr %449, align 1, !tbaa !57
  %451 = sitofp i8 %450 to float
  %452 = getelementptr inbounds nuw [40 x float], ptr %17, i64 0, i64 %indvars.iv137.i
  store float %451, ptr %452, align 4, !tbaa !60
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 40
  br i1 %exitcond140.not.i, label %453, label %444, !llvm.loop !74

453:                                              ; preds = %444
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %16, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false)
  %454 = getelementptr inbounds [128 x i16], ptr @ff_cb1_base, i64 0, i64 %440
  %455 = load i16, ptr %454, align 2, !tbaa !41
  %456 = zext i16 %455 to i32
  %457 = mul i32 %247, %456
  %458 = lshr i32 %457, 8
  call void @ff_celp_lp_synthesis_filterf(ptr noundef nonnull %240, ptr noundef nonnull %13, ptr noundef nonnull %17, i32 noundef 40, i32 noundef 10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %240, i64 160, i1 false)
  %459 = getelementptr inbounds [128 x i16], ptr @ff_cb2_base, i64 0, i64 %442
  %460 = load i16, ptr %459, align 2, !tbaa !41
  %461 = zext i16 %460 to i32
  %462 = mul i32 %247, %461
  %463 = lshr i32 %462, 8
  br label %464

464:                                              ; preds = %.loopexit.i, %453
  %indvars.iv149.i = phi i64 [ 0, %453 ], [ %indvars.iv.next150.i, %.loopexit.i ]
  %.0127.i = phi float [ 0x47EFFFFFE0000000, %453 ], [ %.1.i, %.loopexit.i ]
  %.089126.i = phi i32 [ 0, %453 ], [ %.190.i, %.loopexit.i ]
  %465 = getelementptr inbounds nuw [256 x [3 x i16]], ptr @ff_gain_val_tab, i64 0, i64 %indvars.iv149.i
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !41
  %468 = sext i16 %467 to i32
  %469 = mul i32 %458, %468
  %470 = getelementptr inbounds nuw [256 x i8], ptr @ff_gain_exp_tab, i64 0, i64 %indvars.iv149.i
  %471 = load i8, ptr %470, align 1, !tbaa !57
  %472 = zext i8 %471 to i32
  %473 = lshr i32 %469, %472
  %474 = uitofp i32 %473 to double
  %475 = fmul nsz double %474, 0x3F30000000000000
  %476 = fptrunc nsz double %475 to float
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %478 = load i16, ptr %477, align 2, !tbaa !41
  %479 = sext i16 %478 to i32
  %480 = mul i32 %463, %479
  %481 = lshr i32 %480, %472
  %482 = uitofp i32 %481 to double
  %483 = fmul nsz double %482, 0x3F30000000000000
  %484 = fptrunc nsz double %483 to float
  br i1 %.not114.i191, label %.preheader.i, label %485

485:                                              ; preds = %464
  %486 = load i16, ptr %465, align 2, !tbaa !41
  %487 = sext i16 %486 to i32
  %488 = mul i32 %.sroa.07.0.i192, %487
  %489 = lshr i32 %488, %472
  %490 = uitofp i32 %489 to double
  %491 = fmul nsz double %490, 0x3F30000000000000
  %492 = fptrunc nsz double %491 to float
  br label %493

493:                                              ; preds = %493, %485
  %indvars.iv141.i = phi i64 [ 0, %485 ], [ %indvars.iv.next142.i, %493 ]
  %.087122.i = phi float [ 0.000000e+00, %485 ], [ %510, %493 ]
  %494 = getelementptr inbounds nuw [40 x float], ptr %14, i64 0, i64 %indvars.iv141.i
  %495 = load float, ptr %494, align 4, !tbaa !60
  %496 = getelementptr inbounds nuw [40 x float], ptr %15, i64 0, i64 %indvars.iv141.i
  %497 = load float, ptr %496, align 4, !tbaa !60
  %498 = call nsz float @llvm.fmuladd.f32(float %492, float %497, float %495)
  %499 = getelementptr inbounds nuw [40 x float], ptr %16, i64 0, i64 %indvars.iv141.i
  %500 = load float, ptr %499, align 4, !tbaa !60
  %501 = call nsz float @llvm.fmuladd.f32(float %476, float %500, float %498)
  %502 = getelementptr inbounds nuw [40 x float], ptr %17, i64 0, i64 %indvars.iv141.i
  %503 = load float, ptr %502, align 4, !tbaa !60
  %504 = call nsz float @llvm.fmuladd.f32(float %484, float %503, float %501)
  %505 = getelementptr inbounds nuw [40 x float], ptr %11, i64 0, i64 %indvars.iv141.i
  store float %504, ptr %505, align 4, !tbaa !60
  %506 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv141.i
  %507 = load i16, ptr %506, align 2, !tbaa !41
  %508 = sitofp i16 %507 to float
  %509 = fsub nsz float %504, %508
  %510 = call nsz float @llvm.fmuladd.f32(float %509, float %509, float %.087122.i)
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 40
  br i1 %exitcond144.not.i, label %.loopexit.i, label %493, !llvm.loop !75

.preheader.i:                                     ; preds = %464, %.preheader.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.preheader.i ], [ 0, %464 ]
  %.2124.i = phi float [ %524, %.preheader.i ], [ 0.000000e+00, %464 ]
  %511 = getelementptr inbounds nuw [40 x float], ptr %14, i64 0, i64 %indvars.iv145.i
  %512 = load float, ptr %511, align 4, !tbaa !60
  %513 = getelementptr inbounds nuw [40 x float], ptr %16, i64 0, i64 %indvars.iv145.i
  %514 = load float, ptr %513, align 4, !tbaa !60
  %515 = call nsz float @llvm.fmuladd.f32(float %476, float %514, float %512)
  %516 = getelementptr inbounds nuw [40 x float], ptr %17, i64 0, i64 %indvars.iv145.i
  %517 = load float, ptr %516, align 4, !tbaa !60
  %518 = call nsz float @llvm.fmuladd.f32(float %484, float %517, float %515)
  %519 = getelementptr inbounds nuw [40 x float], ptr %11, i64 0, i64 %indvars.iv145.i
  store float %518, ptr %519, align 4, !tbaa !60
  %520 = getelementptr inbounds nuw i16, ptr %261, i64 %indvars.iv145.i
  %521 = load i16, ptr %520, align 2, !tbaa !41
  %522 = sitofp i16 %521 to float
  %523 = fsub nsz float %518, %522
  %524 = call nsz float @llvm.fmuladd.f32(float %523, float %523, float %.2124.i)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 40
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !76

.loopexit.i:                                      ; preds = %493, %.preheader.i
  %.188.i = phi nsz float [ %524, %.preheader.i ], [ %510, %493 ]
  %525 = fcmp nsz olt float %.188.i, %.0127.i
  %526 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %.190.i = select i1 %525, i32 %526, i32 %.089126.i
  %.1.i = select nsz i1 %525, float %.188.i, float %.0127.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next150.i, 256
  br i1 %exitcond152.not.i, label %527, label %464, !llvm.loop !77

527:                                              ; preds = %.loopexit.i
  %528 = icmp sgt i32 %.sroa.18.1227, 7
  br i1 %528, label %529, label %532

529:                                              ; preds = %527
  %530 = shl i32 %.sroa.0.1228, 7
  %531 = or i32 %.sink.i190, %530
  br label %put_bits.exit.i

532:                                              ; preds = %527
  %533 = ptrtoint ptr %.sroa.33.1226 to i64
  %534 = sub i64 %123, %533
  %535 = icmp ugt i64 %534, 3
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = shl i32 %.sroa.0.1228, %.sroa.18.1227
  %538 = sub nsw i32 7, %.sroa.18.1227
  %539 = lshr i32 %.sink.i190, %538
  %540 = or i32 %539, %537
  %541 = call i32 @llvm.bswap.i32(i32 %540)
  store i32 %541, ptr %.sroa.33.1226, align 1, !tbaa !57
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.33.1226, i64 4
  br label %put_bits.exit.i

543:                                              ; preds = %532
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %543, %536, %529
  %.sroa.33.6 = phi ptr [ %.sroa.33.1226, %529 ], [ %542, %536 ], [ %.sroa.33.1226, %543 ]
  %.sink159.i = phi i32 [ -7, %529 ], [ 25, %536 ], [ 25, %543 ]
  %.026.i.i.i = phi i32 [ %531, %529 ], [ %.sink.i190, %536 ], [ %.sink.i190, %543 ]
  %544 = add nsw i32 %.sink159.i, %.sroa.18.1227
  %545 = icmp sgt i32 %544, 8
  br i1 %545, label %546, label %549

546:                                              ; preds = %put_bits.exit.i
  %547 = shl i32 %.026.i.i.i, 8
  %548 = add nuw nsw i32 %547, %.190.i
  br label %put_bits.exit101.i

549:                                              ; preds = %put_bits.exit.i
  %550 = ptrtoint ptr %.sroa.33.6 to i64
  %551 = sub i64 %123, %550
  %552 = icmp ugt i64 %551, 3
  br i1 %552, label %553, label %560

553:                                              ; preds = %549
  %554 = shl i32 %.026.i.i.i, %544
  %555 = sub nsw i32 8, %544
  %556 = lshr i32 %.190.i, %555
  %557 = or i32 %556, %554
  %558 = call i32 @llvm.bswap.i32(i32 %557)
  store i32 %558, ptr %.sroa.33.6, align 1, !tbaa !57
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.33.6, i64 4
  br label %put_bits.exit101.i

560:                                              ; preds = %549
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit101.i

put_bits.exit101.i:                               ; preds = %560, %553, %546
  %.sroa.33.7 = phi ptr [ %.sroa.33.6, %546 ], [ %559, %553 ], [ %.sroa.33.6, %560 ]
  %.sink160.i = phi i32 [ -8, %546 ], [ 24, %553 ], [ 24, %560 ]
  %.026.i.i99.i = phi i32 [ %548, %546 ], [ %.190.i, %553 ], [ %.190.i, %560 ]
  %561 = add nsw i32 %.sink160.i, %544
  %562 = icmp sgt i32 %561, 7
  br i1 %562, label %563, label %566

563:                                              ; preds = %put_bits.exit101.i
  %564 = shl i32 %.026.i.i99.i, 7
  %565 = or i32 %564, %.1183
  br label %put_bits.exit105.i

566:                                              ; preds = %put_bits.exit101.i
  %567 = ptrtoint ptr %.sroa.33.7 to i64
  %568 = sub i64 %123, %567
  %569 = icmp ugt i64 %568, 3
  br i1 %569, label %570, label %577

570:                                              ; preds = %566
  %571 = shl i32 %.026.i.i99.i, %561
  %572 = sub nsw i32 7, %561
  %573 = lshr i32 %.1183, %572
  %574 = or i32 %573, %571
  %575 = call i32 @llvm.bswap.i32(i32 %574)
  store i32 %575, ptr %.sroa.33.7, align 1, !tbaa !57
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.33.7, i64 4
  br label %put_bits.exit105.i

577:                                              ; preds = %566
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %put_bits.exit105.i

put_bits.exit105.i:                               ; preds = %577, %570, %563
  %.sroa.33.8 = phi ptr [ %.sroa.33.7, %563 ], [ %576, %570 ], [ %.sroa.33.7, %577 ]
  %.sink161.i = phi i32 [ -7, %563 ], [ 25, %570 ], [ 25, %577 ]
  %.026.i.i103.i = phi i32 [ %565, %563 ], [ %.1183, %570 ], [ %.1183, %577 ]
  %578 = add nsw i32 %.sink161.i, %561
  %579 = icmp sgt i32 %578, 7
  br i1 %579, label %580, label %583

580:                                              ; preds = %put_bits.exit105.i
  %581 = shl i32 %.026.i.i103.i, 7
  %582 = or i32 %581, %.1185
  br label %ra144_encode_subblock.exit

583:                                              ; preds = %put_bits.exit105.i
  %584 = ptrtoint ptr %.sroa.33.8 to i64
  %585 = sub i64 %123, %584
  %586 = icmp ugt i64 %585, 3
  br i1 %586, label %587, label %594

587:                                              ; preds = %583
  %588 = shl i32 %.026.i.i103.i, %578
  %589 = sub nsw i32 7, %578
  %590 = lshr i32 %.1185, %589
  %591 = or i32 %590, %588
  %592 = call i32 @llvm.bswap.i32(i32 %591)
  store i32 %592, ptr %.sroa.33.8, align 1, !tbaa !57
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.33.8, i64 4
  br label %ra144_encode_subblock.exit

594:                                              ; preds = %583
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %ra144_encode_subblock.exit

ra144_encode_subblock.exit:                       ; preds = %580, %587, %594
  %.sroa.33.9 = phi ptr [ %.sroa.33.8, %580 ], [ %593, %587 ], [ %.sroa.33.8, %594 ]
  %.sink162.i = phi i32 [ -7, %580 ], [ 25, %587 ], [ 25, %594 ]
  %.026.i.i107.i = phi i32 [ %582, %580 ], [ %.1185, %587 ], [ %.1185, %594 ]
  %595 = add nsw i32 %.sink162.i, %578
  call void @ff_subblock_synthesis(ptr noundef nonnull %25, ptr noundef nonnull %245, i32 noundef %.sink.i190, i32 noundef %.1183, i32 noundef %.1185, i32 noundef %247, i32 noundef %.190.i) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next276, 4
  br i1 %exitcond278.not, label %596, label %244, !llvm.loop !78

596:                                              ; preds = %ra144_encode_subblock.exit
  %597 = icmp slt i32 %595, 32
  br i1 %597, label %.lr.ph.i136, label %flush_put_bits.exit

.lr.ph.i136:                                      ; preds = %596
  %598 = shl i32 %.026.i.i107.i, %595
  br label %599

599:                                              ; preds = %602, %.lr.ph.i136
  %.sroa.33.10 = phi ptr [ %.sroa.33.9, %.lr.ph.i136 ], [ %605, %602 ]
  %.sroa.18.2 = phi i32 [ %595, %.lr.ph.i136 ], [ %607, %602 ]
  %.sroa.0.2 = phi i32 [ %598, %.lr.ph.i136 ], [ %606, %602 ]
  %600 = icmp ult ptr %.sroa.33.10, %122
  br i1 %600, label %602, label %601

601:                                              ; preds = %599
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 150) #9
  call void @abort() #10
  unreachable

602:                                              ; preds = %599
  %603 = lshr i32 %.sroa.0.2, 24
  %604 = trunc nuw i32 %603 to i8
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.33.10, i64 1
  store i8 %604, ptr %.sroa.33.10, align 1, !tbaa !57
  %606 = shl i32 %.sroa.0.2, 8
  %607 = add nsw i32 %.sroa.18.2, 8
  %608 = icmp slt i32 %.sroa.18.2, 24
  br i1 %608, label %599, label %flush_put_bits.exit, !llvm.loop !79

flush_put_bits.exit:                              ; preds = %602, %596
  store i32 %108, ptr %185, align 4, !tbaa !59
  %609 = load i32, ptr %182, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %25, i64 37916
  store i32 %609, ptr %610, align 4, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %25, i64 37904
  %612 = load ptr, ptr %611, align 8, !tbaa !30
  %613 = load ptr, ptr %183, align 8, !tbaa !30
  store ptr %613, ptr %611, align 8, !tbaa !30
  store ptr %612, ptr %183, align 8, !tbaa !30
  br i1 %.not, label %625, label %.preheader

.preheader:                                       ; preds = %flush_put_bits.exit
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %615 = load i32, ptr %614, align 8, !tbaa !46
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph231, label %._crit_edge

.lr.ph231:                                        ; preds = %.preheader
  %wide.trip.count282 = zext nneg i32 %615 to i64
  br label %617

617:                                              ; preds = %.lr.ph231, %617
  %indvars.iv279 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next280, %617 ]
  %618 = getelementptr inbounds nuw i16, ptr %29, i64 %indvars.iv279
  %619 = load i16, ptr %618, align 2, !tbaa !41
  %620 = ashr i16 %619, 2
  %621 = getelementptr inbounds nuw [160 x i16], ptr %35, i64 0, i64 %indvars.iv279
  store i16 %620, ptr %621, align 2, !tbaa !41
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count282
  br i1 %exitcond283.not, label %._crit_edge, label %617, !llvm.loop !80

._crit_edge:                                      ; preds = %617, %.preheader
  %.6.lcssa = phi i32 [ 0, %.preheader ], [ %615, %617 ]
  %622 = getelementptr inbounds nuw i8, ptr %25, i64 37776
  %623 = call i32 @ff_af_queue_add(ptr noundef nonnull %622, ptr noundef nonnull %2) #9
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %637, label %626

625:                                              ; preds = %flush_put_bits.exit
  store i32 1, ptr %30, align 16, !tbaa !40
  br label %626

626:                                              ; preds = %._crit_edge, %625
  %.7 = phi i32 [ %.6.lcssa, %._crit_edge ], [ 0, %625 ]
  %627 = zext nneg i32 %.7 to i64
  %628 = getelementptr inbounds nuw [160 x i16], ptr %35, i64 0, i64 %627
  %629 = sub nsw i32 160, %.7
  %630 = sext i32 %629 to i64
  %631 = shl nsw i64 %630, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %628, i8 0, i64 %631, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %25, i64 37776
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %634 = load i32, ptr %633, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ff_af_queue_remove(ptr noundef nonnull %632, i32 noundef %634, ptr noundef nonnull %635, ptr noundef nonnull %636) #9
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %637

637:                                              ; preds = %._crit_edge, %32, %28, %626
  %.0 = phi i32 [ 0, %626 ], [ 0, %28 ], [ %33, %32 ], [ %623, %._crit_edge ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
