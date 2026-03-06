; ModuleID = 'bench/ffmpeg/original/mpegaudioenc.ll'
source_filename = "bench/ffmpeg/original/mpegaudioenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MP2 (MPEG audio layer 2)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.2 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.3 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@mp2_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.9, ptr @.str.10 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_mp2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86016, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.2, ptr null, ptr null, ptr null, ptr @.compoundliteral.3 }, i8 0, i8 0, i8 0, i8 96, i32 27616, ptr null, ptr null, ptr @mp2_defaults, ptr @mpa_encode_init, %union.anon.0 { ptr @mpa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"mp2fixed\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"MP2 fixed point (MPEG audio layer 2)\00", align 1
@.compoundliteral.6 = internal constant [7 x i32] [i32 44100, i32 48000, i32 32000, i32 22050, i32 24000, i32 16000, i32 0], align 4
@.compoundliteral.7 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.8 = internal constant [3 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_mp2fixed_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 1, i32 86016, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @.compoundliteral.6, ptr @.compoundliteral.7, ptr null, ptr null, ptr null, ptr @.compoundliteral.8 }, i8 0, i8 0, i8 0, i8 96, i32 27616, ptr null, ptr null, ptr @mp2_defaults, ptr @mpa_fixed_encode_init, %union.anon.0 { ptr @mpa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ff_mpa_freq_tab = external hidden local_unnamed_addr constant [3 x i16], align 2
@ff_mpa_bitrate_tab = external hidden local_unnamed_addr constant [2 x [3 x [15 x i16]]], align 16
@.str.11 = private unnamed_addr constant [34 x i8] c"bitrate %d is not allowed in mp2\0A\00", align 1
@ff_mpa_sblimit_table = external hidden local_unnamed_addr constant [5 x i32], align 16
@ff_mpa_alloc_tables = external hidden local_unnamed_addr constant [5 x ptr], align 16
@ff_mpa_enwindow = external hidden local_unnamed_addr constant [257 x i32], align 16
@ff_mpa_quant_bits = external hidden local_unnamed_addr constant [17 x i32], align 16
@costab32 = internal unnamed_addr constant [30 x i32] [i32 17733, i32 42813, i32 16704, i32 83981, i32 29490, i32 19704, i32 16463, i32 167154, i32 25826, i32 21195, i32 18577, i32 34756, i32 56441, i32 17121, i32 333906, i32 22112, i32 38320, i32 17401, i32 67429, i32 19101, i32 27503, i32 16563, i32 111660, i32 20398, i32 31869, i32 16890, i32 48633, i32 18124, i32 24396, i32 16403], align 16
@bitinv32 = internal unnamed_addr constant [32 x i32] [i32 0, i32 16, i32 8, i32 24, i32 4, i32 20, i32 12, i32 28, i32 2, i32 18, i32 10, i32 26, i32 6, i32 22, i32 14, i32 30, i32 1, i32 17, i32 9, i32 25, i32 5, i32 21, i32 13, i32 29, i32 3, i32 19, i32 11, i32 27, i32 7, i32 23, i32 15, i32 31], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@fixed_smr = internal unnamed_addr constant [32 x float] [float 3.000000e+01, float 1.700000e+01, float 1.600000e+01, float 1.000000e+01, float 3.000000e+00, float 1.200000e+01, float 8.000000e+00, float 2.500000e+00, float 5.000000e+00, float 5.000000e+00, float 6.000000e+00, float 6.000000e+00, float 5.000000e+00, float 6.000000e+00, float 1.000000e+01, float 6.000000e+00, float -4.000000e+00, float -1.000000e+01, float -2.100000e+01, float -3.000000e+01, float -4.200000e+01, float -5.500000e+01, float -6.800000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -7.500000e+01, float -9.100000e+01, float -1.070000e+02, float -1.100000e+02, float -1.080000e+02], align 16
@nb_scale_factors = internal unnamed_addr constant [4 x i8] c"\03\02\01\02", align 1
@quant_snr = internal unnamed_addr constant [17 x i16] [i16 70, i16 110, i16 160, i16 208, i16 253, i16 316, i16 378, i16 439, i16 499, i16 559, i16 620, i16 680, i16 740, i16 800, i16 861, i16 920, i16 980], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"*padding >= 0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"libavcodec/mpegaudioenc.c\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_mpa_quant_steps = external hidden local_unnamed_addr constant [17 x i32], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @mpa_encode_init(ptr noundef initializes((376, 380), (396, 400)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sdiv i32 %8, 1000
  store i32 %10, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1152, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 481, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = load i16, ptr @ff_mpa_freq_tab, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %1 ]
  %18 = phi i32 [ %26, %23 ], [ %16, %1 ]
  %19 = lshr i32 %18, 1
  %20 = icmp eq i32 %19, %5
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 1, ptr %14, align 4, !tbaa !34
  br label %.loopexit127

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpa_freq_tab, i64 %indvars.iv.next
  %25 = load i16, ptr %24, align 2, !tbaa !35
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %5, %26
  br i1 %27, label %.loopexit127.loopexit, label %.lr.ph

.loopexit127.loopexit:                            ; preds = %23
  %28 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %1, %21
  %29 = phi i32 [ 1, %21 ], [ 0, %1 ], [ 0, %.loopexit127.loopexit ]
  %.0107130 = phi i32 [ %22, %21 ], [ 0, %1 ], [ %28, %.loopexit127.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0107130, ptr %30, align 4, !tbaa !37
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [90 x i8], ptr @ff_mpa_bitrate_tab, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 30
  br label %34

34:                                               ; preds = %.loopexit127, %39
  %indvars.iv143 = phi i64 [ 1, %.loopexit127 ], [ %indvars.iv.next144, %39 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv143
  %36 = load i16, ptr %35, align 2, !tbaa !35
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %11, %37
  br i1 %38, label %.thread.loopexit, label %39

39:                                               ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 15
  br i1 %exitcond.not, label %40, label %34, !llvm.loop !38

40:                                               ; preds = %39
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %41, label %47

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %43 = load i16, ptr %42, align 2, !tbaa !35
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %44, 1000
  %46 = zext nneg i32 %45 to i64
  store i64 %46, ptr %6, align 8, !tbaa !28
  br label %.thread

47:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %11) #11
  br label %.loopexit

.thread.loopexit:                                 ; preds = %34
  %48 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %41
  %.2.ph = phi i32 [ 14, %41 ], [ %48, %.thread.loopexit ]
  %.0105.ph = phi i32 [ %44, %41 ], [ %11, %.thread.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.2.ph, ptr %49, align 8, !tbaa !40
  %50 = mul nsw i32 %.0105.ph, 1152000
  %51 = uitofp nneg i32 %50 to double
  %52 = sitofp i32 %5 to double
  %53 = fmul nnan nsz double %52, 8.000000e+00
  %54 = fdiv nsz double %51, %53
  %55 = fptrunc nsz double %54 to float
  %56 = fptosi float %55 to i32
  %57 = shl nsw i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %59, align 8, !tbaa !42
  %60 = fpext nsz float %55 to double
  %61 = tail call nsz double @llvm.floor.f64(double %60)
  %62 = fsub nsz double %60, %61
  %63 = fmul nsz double %62, 6.553600e+04
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %64, ptr %65, align 4, !tbaa !43
  %66 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %.0105.ph, i32 noundef %10, i32 noundef %5, i32 noundef %29) #11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr @ff_mpa_sblimit_table, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 25900
  store i32 %69, ptr %70, align 4, !tbaa !45
  %71 = getelementptr inbounds [8 x i8], ptr @ff_mpa_alloc_tables, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 25904
  store ptr %72, ptr %73, align 8, !tbaa !47
  %74 = load i32, ptr %3, align 8, !tbaa !30
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph134, label %.preheader126

.lr.ph134:                                        ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16420
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %78, i1 false), !tbaa !44
  br label %.preheader126

.preheader126:                                    ; preds = %.lr.ph134, %.thread
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 25912
  br label %84

.preheader125:                                    ; preds = %97
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 26936
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 27320
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 27384
  %.pre = load i32, ptr %81, align 4, !tbaa !48
  %.not114 = icmp eq i32 %.pre, 0
  br label %99

84:                                               ; preds = %.preheader126, %97
  %indvars.iv149 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next150, %97 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_enwindow, i64 %indvars.iv149
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %indvars.iv149
  store i16 %89, ptr %90, align 2, !tbaa !35
  %.not116 = icmp eq i64 %indvars.iv149, 0
  br i1 %.not116, label %97, label %91

91:                                               ; preds = %84
  %92 = and i64 %indvars.iv149, 63
  %.not115 = icmp eq i64 %92, 0
  %93 = sub nsw i32 0, %88
  %spec.select = select i1 %.not115, i32 %88, i32 %93
  %94 = trunc i32 %spec.select to i16
  %95 = sub nuw nsw i64 512, %indvars.iv149
  %96 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !35
  br label %97

97:                                               ; preds = %91, %84
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 257
  br i1 %exitcond152.not, label %.preheader125, label %84, !llvm.loop !49

.preheader124:                                    ; preds = %128
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 27192
  br label %130

99:                                               ; preds = %.preheader125, %128
  %indvars.iv153 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next154, %128 ]
  %100 = trunc i64 %indvars.iv153 to i32
  %101 = sub i32 3, %100
  %102 = sitofp i32 %101 to double
  %103 = fdiv nnan nsz double %102, 3.000000e+00
  %104 = tail call nnan nsz double @llvm.exp2.f64(double %103)
  %105 = fmul nnan nsz double %104, 0x4130000000000000
  %106 = fptosi double %105 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %106, i32 1)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv153
  store i32 %spec.store.select, ptr %107, align 4, !tbaa !44
  br i1 %.not114, label %119, label %108

108:                                              ; preds = %99
  %.lhs.trunc = trunc i64 %indvars.iv153 to i8
  %109 = udiv i8 %.lhs.trunc, 3
  %110 = sub nsw i8 6, %109
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv153
  store i8 %110, ptr %111, align 1, !tbaa !50
  %112 = urem i8 %.lhs.trunc, 3
  %113 = uitofp nneg i8 %112 to double
  %114 = fdiv nnan nsz double %113, 3.000000e+00
  %115 = tail call nnan nsz double @llvm.exp2.f64(double %114)
  %116 = fmul nnan nsz double %115, 3.276800e+04
  %117 = fptoui double %116 to i16
  %118 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv153
  store i16 %117, ptr %118, align 2, !tbaa !50
  br label %128

119:                                              ; preds = %99
  %120 = trunc i64 %indvars.iv153 to i32
  %121 = add i32 %120, -3
  %122 = sitofp i32 %121 to double
  %123 = fdiv nnan nsz double %122, 3.000000e+00
  %124 = tail call nnan nsz double @llvm.exp2.f64(double %123)
  %125 = fmul nnan nsz double %124, 0x3EB0000000000000
  %126 = fptrunc nsz double %125 to float
  %127 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv153
  store float %126, ptr %127, align 4, !tbaa !50
  br label %128

128:                                              ; preds = %108, %119
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, 64
  br i1 %exitcond157.not, label %.preheader124, label %99, !llvm.loop !51

.preheader:                                       ; preds = %138
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 27576
  br label %140

130:                                              ; preds = %.preheader124, %138
  %indvars.iv158 = phi i64 [ 0, %.preheader124 ], [ %indvars.iv.next159, %138 ]
  %131 = icmp samesign ult i64 %indvars.iv158, 62
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = icmp samesign ult i64 %indvars.iv158, 64
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = icmp eq i64 %indvars.iv158, 64
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = icmp samesign ult i64 %indvars.iv158, 67
  %. = select i1 %137, i8 3, i8 4
  br label %138

138:                                              ; preds = %136, %134, %132, %130
  %.0106 = phi i8 [ 2, %134 ], [ 0, %130 ], [ 1, %132 ], [ %., %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv158
  store i8 %.0106, ptr %139, align 1, !tbaa !50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 128
  br i1 %exitcond161.not, label %.preheader, label %130, !llvm.loop !52

140:                                              ; preds = %.preheader, %140
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %140 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %indvars.iv162
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = icmp slt i32 %142, 0
  %144 = sub nsw i32 0, %142
  %145 = mul nuw nsw i32 %142, 3
  %.1 = select i1 %143, i32 %144, i32 %145
  %146 = trunc i32 %.1 to i16
  %147 = mul i16 %146, 12
  %148 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %indvars.iv162
  store i16 %147, ptr %148, align 2, !tbaa !35
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 17
  br i1 %exitcond165.not, label %.loopexit, label %140, !llvm.loop !53

.loopexit:                                        ; preds = %140, %47
  %.0104 = phi i32 [ -22, %47 ], [ 0, %140 ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @mpa_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x [32 x i16]], align 16
  %8 = alloca [2 x [32 x i8]], align 16
  %9 = alloca [64 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [2 x [32 x i16]], align 16
  %12 = alloca [2 x [32 x i8]], align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load i32, ptr %14, align 8, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16420
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16428
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 25912
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 124
  %.0190.ptr.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.1191.ptr.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %33

.preheader83:                                     ; preds = %filter.exit
  %24 = icmp sgt i32 %346, 0
  br i1 %24, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader83
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16428
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 26936
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 27192
  %31 = load i32, ptr %27, align 4, !tbaa !45
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph106.split, label %.lr.ph109

33:                                               ; preds = %.lr.ph, %filter.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %filter.exit ]
  %34 = phi i32 [ %16, %.lr.ph ], [ %346, %filter.exit ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw [4608 x i8], ptr %19, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [8192 x i8], ptr %20, i64 %indvars.iv
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7232
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %344, %33
  %.088.i = phi ptr [ %38, %33 ], [ %341, %344 ]
  %.06887.i = phi i32 [ 0, %33 ], [ %345, %344 ]
  %.07086.i = phi i32 [ %37, %33 ], [ %.171.i, %344 ]
  %.07285.i = phi ptr [ %35, %33 ], [ %48, %344 ]
  %reass.sub.i = add i32 %.07086.i, 31
  br label %42

42:                                               ; preds = %42, %.preheader77.i
  %indvars.iv.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next.i, %42 ]
  %.17378.i = phi ptr [ %.07285.i, %.preheader77.i ], [ %48, %42 ]
  %43 = load i16, ptr %.17378.i, align 2, !tbaa !35
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = sub i32 %reass.sub.i, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %39, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !35
  %48 = getelementptr inbounds [2 x i8], ptr %.17378.i, i64 %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %49, label %42, !llvm.loop !54

49:                                               ; preds = %42
  %50 = sext i32 %.07086.i to i64
  %51 = getelementptr inbounds [2 x i8], ptr %39, i64 %50
  br label %52

52:                                               ; preds = %52, %49
  %indvars.iv92.i = phi i64 [ 0, %49 ], [ %indvars.iv.next93.i, %52 ]
  %.07481.i = phi ptr [ %21, %49 ], [ %116, %52 ]
  %.07580.i = phi ptr [ %51, %49 ], [ %115, %52 ]
  %53 = load i16, ptr %.07580.i, align 2, !tbaa !35
  %54 = sext i16 %53 to i32
  %55 = load i16, ptr %.07481.i, align 2, !tbaa !35
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 128
  %59 = load i16, ptr %58, align 2, !tbaa !35
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 128
  %62 = load i16, ptr %61, align 2, !tbaa !35
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, %60
  %65 = add nsw i32 %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 256
  %67 = load i16, ptr %66, align 2, !tbaa !35
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 256
  %70 = load i16, ptr %69, align 2, !tbaa !35
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %71, %68
  %73 = add nsw i32 %65, %72
  %74 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 384
  %75 = load i16, ptr %74, align 2, !tbaa !35
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 384
  %78 = load i16, ptr %77, align 2, !tbaa !35
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = add nsw i32 %73, %80
  %82 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 512
  %83 = load i16, ptr %82, align 2, !tbaa !35
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 512
  %86 = load i16, ptr %85, align 2, !tbaa !35
  %87 = sext i16 %86 to i32
  %88 = mul nsw i32 %87, %84
  %89 = add nsw i32 %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 640
  %91 = load i16, ptr %90, align 2, !tbaa !35
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 640
  %94 = load i16, ptr %93, align 2, !tbaa !35
  %95 = sext i16 %94 to i32
  %96 = mul nsw i32 %95, %92
  %97 = add nsw i32 %89, %96
  %98 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 768
  %99 = load i16, ptr %98, align 2, !tbaa !35
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 768
  %102 = load i16, ptr %101, align 2, !tbaa !35
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, %100
  %105 = add nsw i32 %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 896
  %107 = load i16, ptr %106, align 2, !tbaa !35
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 896
  %110 = load i16, ptr %109, align 2, !tbaa !35
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %111, %108
  %113 = add nsw i32 %105, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv92.i
  store i32 %113, ptr %114, align 4, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %.07580.i, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %.07481.i, i64 2
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 64
  br i1 %exitcond95.not.i, label %117, label %52, !llvm.loop !55

117:                                              ; preds = %52
  %118 = load i32, ptr %22, align 16, !tbaa !44
  %119 = ashr i32 %118, 14
  store i32 %119, ptr %10, align 16, !tbaa !44
  br label %120

120:                                              ; preds = %120, %117
  %indvars.iv96.i = phi i64 [ 1, %117 ], [ %indvars.iv.next97.i, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv96.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = sub nuw nsw i64 16, %indvars.iv96.i
  %125 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = add nsw i32 %126, %123
  %128 = ashr i32 %127, 14
  %129 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv96.i
  store i32 %128, ptr %129, align 4, !tbaa !44
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 17
  br i1 %exitcond99.not.i, label %.preheader.i, label %120, !llvm.loop !56

.preheader.i:                                     ; preds = %120, %.preheader.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.preheader.i ], [ 17, %120 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv100.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sub nuw nsw i64 80, %indvars.iv100.i
  %134 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = sub nsw i32 %132, %135
  %137 = ashr i32 %136, 14
  %138 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv100.i
  store i32 %137, ptr %138, align 4, !tbaa !44
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 32
  br i1 %exitcond103.not.i, label %139, label %.preheader.i, !llvm.loop !57

139:                                              ; preds = %.preheader.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %140, %139
  %141 = phi i32 [ %.pre.i.i, %139 ], [ %143, %140 ]
  %indvars.iv.i.i = phi i64 [ 31, %139 ], [ %indvars.iv.next.i.i, %140 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -2
  %142 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %145 = add nsw i32 %143, %141
  store i32 %145, ptr %144, align 4, !tbaa !44
  %146 = icmp samesign ugt i64 %indvars.iv.i.i, 4
  br i1 %146, label %140, label %147, !llvm.loop !58

147:                                              ; preds = %140
  %.pre225.i.i = load i32, ptr %.0190.ptr.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %148, %147
  %149 = phi i32 [ %.pre225.i.i, %147 ], [ %150, %148 ]
  %.0190.idx.i.i = phi i64 [ 120, %147 ], [ %.0190.add.i.i, %148 ]
  %.0190.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.0190.idx.i.i
  %.0190.add.i.i = add nsw i64 %.0190.idx.i.i, -16
  %.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.0190.add.i.i
  %150 = load i32, ptr %.ptr.i.i, align 8, !tbaa !44
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %.0190.ptr.i.i, align 8, !tbaa !44
  %152 = getelementptr inbounds i8, ptr %.0190.ptr.i.i, i64 -12
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %.0190.ptr.i.i, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = add nsw i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !44
  %.not.i.i = icmp eq i64 %.0190.add.i.i, 8
  br i1 %.not.i.i, label %.preheader212.preheader.i.i, label %148, !llvm.loop !59

.preheader212.preheader.i.i:                      ; preds = %148
  %.pre226.i.i = load i32, ptr %.1191.ptr.phi.trans.insert.i.i, align 16, !tbaa !44
  br label %.preheader212.i.i

.preheader212.i.i:                                ; preds = %.preheader212.i.i, %.preheader212.preheader.i.i
  %157 = phi i32 [ %158, %.preheader212.i.i ], [ %.pre226.i.i, %.preheader212.preheader.i.i ]
  %.1191.idx.i.i = phi i64 [ %.1191.add.i.i, %.preheader212.i.i ], [ 112, %.preheader212.preheader.i.i ]
  %.1191.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.1191.idx.i.i
  %.1191.add.i.i = add nsw i64 %.1191.idx.i.i, -32
  %.ptr199.i.i = getelementptr inbounds i8, ptr %10, i64 %.1191.add.i.i
  %158 = load i32, ptr %.ptr199.i.i, align 16, !tbaa !44
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %.1191.ptr.i.i, align 16, !tbaa !44
  %160 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -28
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = add nsw i32 %163, %161
  store i32 %164, ptr %162, align 4, !tbaa !44
  %165 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -24
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 8, !tbaa !44
  %170 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -20
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !44
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4, !tbaa !44
  %.not198.i.i = icmp eq i64 %.1191.add.i.i, 16
  br i1 %.not198.i.i, label %.preheader211.i.i, label %.preheader212.i.i, !llvm.loop !60

.preheader211.i.i:                                ; preds = %.preheader212.i.i, %.preheader211.i.i
  %.2.idx.i.i = phi i64 [ %.2.add.i.i, %.preheader211.i.i ], [ 0, %.preheader212.i.i ]
  %.2.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.2.idx.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = sub nsw i32 0, %176
  store i32 %177, ptr %175, align 4, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = sub nsw i32 0, %179
  store i32 %180, ptr %178, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !44
  %183 = sub nsw i32 0, %182
  store i32 %183, ptr %181, align 4, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 48
  %185 = load i32, ptr %184, align 16, !tbaa !44
  %186 = sub nsw i32 0, %185
  store i32 %186, ptr %184, align 16, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = sub nsw i32 0, %188
  store i32 %189, ptr %187, align 4, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 60
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = sub nsw i32 0, %191
  store i32 %192, ptr %190, align 4, !tbaa !44
  %.2.add.i.i = add nuw nsw i64 %.2.idx.i.i, 64
  %.not201.i.i = icmp eq i64 %.2.add.i.i, 128
  br i1 %.not201.i.i, label %.preheader210.i.i, label %.preheader211.i.i, !llvm.loop !61

.preheader210.i.i:                                ; preds = %.preheader211.i.i, %.preheader210.i.i
  %.3.idx.i.i = phi i64 [ %.3.add.i.i, %.preheader210.i.i ], [ 0, %.preheader211.i.i ]
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.3.idx.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 64
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 23170
  %197 = lshr i64 %196, 15
  %198 = trunc i64 %197 to i32
  %199 = load i32, ptr %.3.ptr.i.i, align 4, !tbaa !44
  %200 = sub nsw i32 %199, %198
  %201 = add nsw i32 %199, %198
  %202 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 96
  %203 = load i32, ptr %202, align 4, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 32
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = add nsw i32 %203, %205
  %207 = sub nsw i32 0, %206
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, 23170
  %210 = lshr i64 %209, 15
  %211 = trunc i64 %210 to i32
  %212 = sub nsw i32 %205, %211
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 17733
  %215 = lshr i64 %214, 15
  %216 = trunc i64 %215 to i32
  %217 = add nsw i32 %205, %211
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, 42813
  %220 = lshr i64 %219, 15
  %221 = trunc i64 %220 to i32
  %222 = add nsw i32 %201, %216
  store i32 %222, ptr %.3.ptr.i.i, align 4, !tbaa !44
  %223 = sub nsw i32 %200, %221
  store i32 %223, ptr %204, align 4, !tbaa !44
  %224 = add nsw i32 %200, %221
  store i32 %224, ptr %193, align 4, !tbaa !44
  %225 = sub nsw i32 %201, %216
  store i32 %225, ptr %202, align 4, !tbaa !44
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 4
  %.not203.i.i = icmp eq i64 %.3.add.i.i, 32
  br i1 %.not203.i.i, label %.preheader209.i.i, label %.preheader210.i.i, !llvm.loop !62

.preheader209.i.i:                                ; preds = %.preheader210.i.i, %.preheader209.i.i
  %.4.idx.i.i = phi i64 [ %.4.add.i.i, %.preheader209.i.i ], [ 0, %.preheader210.i.i ]
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.4.idx.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 112
  %227 = load i32, ptr %226, align 4, !tbaa !44
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, 16704
  %230 = lshr i64 %229, 15
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr %.4.ptr.i.i, align 4, !tbaa !44
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %226, align 4, !tbaa !44
  %234 = add nsw i32 %232, %231
  store i32 %234, ptr %.4.ptr.i.i, align 4, !tbaa !44
  %235 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 16
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, 83981
  %239 = lshr i64 %238, 15
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 96
  %242 = load i32, ptr %241, align 4, !tbaa !44
  %243 = sub nsw i32 %242, %240
  store i32 %243, ptr %235, align 4, !tbaa !44
  %244 = add nsw i32 %242, %240
  store i32 %244, ptr %241, align 4, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 80
  %246 = load i32, ptr %245, align 4, !tbaa !44
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, 29490
  %249 = lshr i64 %248, 15
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 32
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = sub nsw i32 %252, %250
  store i32 %253, ptr %245, align 4, !tbaa !44
  %254 = add nsw i32 %252, %250
  store i32 %254, ptr %251, align 4, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 48
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, 19704
  %259 = lshr i64 %258, 15
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 64
  %262 = load i32, ptr %261, align 4, !tbaa !44
  %263 = sub nsw i32 %262, %260
  store i32 %263, ptr %255, align 4, !tbaa !44
  %264 = add nsw i32 %262, %260
  store i32 %264, ptr %261, align 4, !tbaa !44
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 4
  %.not205.i.i = icmp eq i64 %.4.add.i.i, 16
  br i1 %.not205.i.i, label %.preheader208.i.i, label %.preheader209.i.i, !llvm.loop !63

.preheader208.i.i:                                ; preds = %.preheader209.i.i, %.preheader208.i.i
  %indvars.iv218.i.i = phi i64 [ %indvars.iv.next219.i.i, %.preheader208.i.i ], [ 0, %.preheader209.i.i ]
  %.0193214.i.i = phi ptr [ %319, %.preheader208.i.i ], [ getelementptr inbounds nuw (i8, ptr @costab32, i64 24), %.preheader209.i.i ]
  %265 = shl nuw nsw i64 %indvars.iv218.i.i, 2
  %266 = sub nuw nsw i64 30, %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %266
  %268 = load i32, ptr %267, align 8, !tbaa !44
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %.0193214.i.i, align 4, !tbaa !44
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %269
  %273 = lshr i64 %272, 15
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %265
  %276 = load i32, ptr %275, align 16, !tbaa !44
  %277 = sub nsw i32 %276, %274
  store i32 %277, ptr %267, align 8, !tbaa !44
  %278 = load i32, ptr %275, align 16, !tbaa !44
  %279 = add nsw i32 %278, %274
  store i32 %279, ptr %275, align 16, !tbaa !44
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !44
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %.0193214.i.i, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !44
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %282
  %287 = lshr i64 %286, 15
  %288 = trunc i64 %287 to i32
  %289 = sub nuw nsw i64 28, %265
  %290 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %289
  %291 = load i32, ptr %290, align 16, !tbaa !44
  %292 = sub nsw i32 %291, %288
  store i32 %292, ptr %280, align 8, !tbaa !44
  %293 = load i32, ptr %290, align 16, !tbaa !44
  %294 = add nsw i32 %293, %288
  store i32 %294, ptr %290, align 16, !tbaa !44
  %295 = sub nuw nsw i64 31, %265
  %296 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %271
  %300 = lshr i64 %299, 15
  %301 = trunc i64 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !44
  %304 = sub nsw i32 %303, %301
  store i32 %304, ptr %296, align 4, !tbaa !44
  %305 = load i32, ptr %302, align 4, !tbaa !44
  %306 = add nsw i32 %305, %301
  store i32 %306, ptr %302, align 4, !tbaa !44
  %307 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !44
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %285
  %311 = lshr i64 %310, 15
  %312 = trunc i64 %311 to i32
  %313 = sub nuw nsw i64 29, %265
  %314 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %316 = sub nsw i32 %315, %312
  store i32 %316, ptr %307, align 4, !tbaa !44
  %317 = load i32, ptr %314, align 4, !tbaa !44
  %318 = add nsw i32 %317, %312
  store i32 %318, ptr %314, align 4, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %.0193214.i.i, i64 8
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader89.i, label %.preheader208.i.i, !llvm.loop !64

.preheader89.i:                                   ; preds = %.preheader208.i.i, %.preheader89.i
  %.1194.i.i = phi ptr [ %333, %.preheader89.i ], [ %319, %.preheader208.i.i ]
  %.0192.i.i = phi ptr [ %332, %.preheader89.i ], [ %23, %.preheader208.i.i ]
  %.5.i.i = phi ptr [ %331, %.preheader89.i ], [ %.0190.ptr.phi.trans.insert.i.i, %.preheader208.i.i ]
  %320 = load i32, ptr %.0192.i.i, align 4, !tbaa !44
  %321 = sext i32 %320 to i64
  %322 = load i32, ptr %.1194.i.i, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %321
  %325 = lshr i64 %324, 15
  %326 = trunc i64 %325 to i32
  %327 = load i32, ptr %.5.i.i, align 4, !tbaa !44
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %.0192.i.i, align 4, !tbaa !44
  %329 = load i32, ptr %.5.i.i, align 4, !tbaa !44
  %330 = add nsw i32 %329, %326
  store i32 %330, ptr %.5.i.i, align 4, !tbaa !44
  %331 = getelementptr inbounds i8, ptr %.5.i.i, i64 -8
  %332 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.1194.i.i, i64 4
  %.not207.i.i = icmp ult ptr %331, %10
  br i1 %.not207.i.i, label %.preheader.i.i, label %.preheader89.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %.preheader89.i, %.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %.preheader.i.i ], [ 0, %.preheader89.i ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr @bitinv32, i64 %indvars.iv221.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !44
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %10, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = getelementptr inbounds nuw [4 x i8], ptr %.088.i, i64 %indvars.iv221.i.i
  store i32 %338, ptr %339, align 4, !tbaa !44
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next222.i.i, 32
  br i1 %exitcond224.not.i.i, label %idct32.exit.i, label %.preheader.i.i, !llvm.loop !66

idct32.exit.i:                                    ; preds = %.preheader.i.i
  %340 = add nsw i32 %.07086.i, -32
  %341 = getelementptr inbounds nuw i8, ptr %.088.i, i64 128
  %342 = icmp slt i32 %.07086.i, 32
  br i1 %342, label %343, label %344

343:                                              ; preds = %idct32.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(960) %41, ptr noundef nonnull align 4 dereferenceable(960) %39, i64 960, i1 false)
  br label %344

344:                                              ; preds = %343, %idct32.exit.i
  %.171.i = phi i32 [ 3584, %343 ], [ %340, %idct32.exit.i ]
  %345 = add nuw nsw i32 %.06887.i, 1
  %exitcond104.not.i = icmp eq i32 %345, 36
  br i1 %exitcond104.not.i, label %filter.exit, label %.preheader77.i, !llvm.loop !67

filter.exit:                                      ; preds = %344
  store i32 %.171.i, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load i32, ptr %14, align 8, !tbaa !30
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next, %347
  br i1 %348, label %33, label %.preheader83, !llvm.loop !68

.preheader:                                       ; preds = %compute_scale_factors.exit
  %349 = icmp sgt i32 %.pr, 0
  br i1 %349, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.lr.ph106, %.preheader
  %.lcssa100203 = phi i32 [ %.pr, %.preheader ], [ %346, %.lr.ph106 ]
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = icmp sgt i32 %351, 0
  %wide.trip.count.i50 = zext nneg i32 %351 to i64
  br i1 %352, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph109
  %wide.trip.count = zext nneg i32 %.lcssa100203 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %psycho_acoustic_model.exit.loopexit.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next147, %psycho_acoustic_model.exit.loopexit.us ]
  %353 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv146
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i51.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i52.us, %.lr.ph.i.us ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr @fixed_smr, i64 %indvars.iv.i51.us
  %355 = load float, ptr %354, align 4, !tbaa !69
  %356 = fmul nsz float %355, 1.000000e+01
  %357 = fptosi float %356 to i32
  %358 = trunc i32 %357 to i16
  %359 = getelementptr inbounds nuw [2 x i8], ptr %353, i64 %indvars.iv.i51.us
  store i16 %358, ptr %359, align 2, !tbaa !35
  %indvars.iv.next.i52.us = add nuw nsw i64 %indvars.iv.i51.us, 1
  %exitcond.not.i53.us = icmp eq i64 %indvars.iv.next.i52.us, %wide.trip.count.i50
  br i1 %exitcond.not.i53.us, label %psycho_acoustic_model.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !70

psycho_acoustic_model.exit.loopexit.us:           ; preds = %.lr.ph.i.us
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !71

.lr.ph106.splitthread-pre-split:                  ; preds = %compute_scale_factors.exit
  %.pr204 = load i32, ptr %27, align 4, !tbaa !45
  br label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.lr.ph106, %.lr.ph106.splitthread-pre-split
  %360 = phi i32 [ %.pr204, %.lr.ph106.splitthread-pre-split ], [ %31, %.lr.ph106 ]
  %.pr149 = phi i32 [ %.pr, %.lr.ph106.splitthread-pre-split ], [ %346, %.lr.ph106 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph106.splitthread-pre-split ], [ 0, %.lr.ph106 ]
  %361 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv143
  %362 = getelementptr inbounds nuw [4608 x i8], ptr %26, i64 %indvars.iv143
  %363 = icmp sgt i32 %360, 0
  br i1 %363, label %.preheader71.lr.ph.i, label %compute_scale_factors.exit

.preheader71.lr.ph.i:                             ; preds = %.lr.ph106.split
  %364 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %indvars.iv143
  %wide.trip.count.i = zext nneg i32 %360 to i64
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %428, %.preheader71.lr.ph.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader71.lr.ph.i ], [ %indvars.iv.next84.i, %428 ]
  %.077.i = phi ptr [ %364, %.preheader71.lr.ph.i ], [ %430, %428 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv83.i
  br label %365

365:                                              ; preds = %.loopexit.i, %.preheader71.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader71.i ], [ %indvars.iv.next80.i, %.loopexit.i ]
  %gep.i = getelementptr inbounds nuw [1536 x i8], ptr %invariant.gep.i, i64 %indvars.iv79.i
  %366 = load i32, ptr %gep.i, align 4, !tbaa !44
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  br label %368

368:                                              ; preds = %368, %365
  %.06174.i = phi ptr [ %gep.i, %365 ], [ %369, %368 ]
  %.06273.i = phi i32 [ %367, %365 ], [ %spec.select.i, %368 ]
  %.06672.i = phi i32 [ 1, %365 ], [ %372, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %.06174.i, i64 128
  %370 = load i32, ptr %369, align 4, !tbaa !44
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %371, i32 %.06273.i)
  %372 = add nuw nsw i32 %.06672.i, 1
  %exitcond.not.i45 = icmp eq i32 %372, 12
  br i1 %exitcond.not.i45, label %373, label %368, !llvm.loop !72

373:                                              ; preds = %368
  %374 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %374, label %375, label %.loopexit.i

375:                                              ; preds = %373
  %376 = icmp samesign ugt i32 %spec.select.i, 65535
  %377 = lshr i32 %spec.select.i, 16
  %spec.select.i.i = select i1 %376, i32 %377, i32 %spec.select.i
  %spec.select11.i.i = select i1 %376, i32 16, i32 0
  %.not.i.i46 = icmp samesign ult i32 %spec.select.i.i, 256
  %378 = lshr i32 %spec.select.i.i, 8
  %379 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i46, i32 %spec.select.i.i, i32 %378
  %.1.i.i = select i1 %.not.i.i46, i32 %spec.select11.i.i, i32 %379
  %380 = zext nneg i32 %.110.i.i to i64
  %381 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !50
  %383 = zext i8 %382 to i32
  %384 = add nuw nsw i32 %.1.i.i, %383
  %385 = icmp samesign ult i32 %384, 21
  br i1 %385, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %375
  %386 = sub nuw nsw i32 21, %384
  %387 = mul nuw nsw i32 %386, 3
  %388 = add nsw i32 %387, -3
  %389 = zext nneg i32 %388 to i64
  br label %.preheader.i47

.preheader.i47:                                   ; preds = %.preheader.i47, %.preheader.preheader.i
  %indvars.iv.i48 = phi i64 [ %389, %.preheader.preheader.i ], [ %indvars.iv.next.i49, %.preheader.i47 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %390 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next.i49
  %391 = load i32, ptr %390, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %spec.select.i, %391
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.preheader.i47, !llvm.loop !73

.loopexit.loopexit.i:                             ; preds = %.preheader.i47
  %392 = trunc i64 %indvars.iv.i48 to i8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %375, %373
  %.164.i = phi i8 [ 62, %373 ], [ 0, %375 ], [ %392, %.loopexit.loopexit.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.077.i, i64 %indvars.iv79.i
  store i8 %.164.i, ptr %393, align 1, !tbaa !50
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %394, label %365, !llvm.loop !74

394:                                              ; preds = %.loopexit.i
  %395 = load i8, ptr %.077.i, align 1, !tbaa !50
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %.077.i, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !50
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %396, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %30, i64 %401
  %403 = getelementptr i8, ptr %402, i64 64
  %404 = load i8, ptr %403, align 1, !tbaa !50
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.077.i, i64 2
  %407 = load i8, ptr %406, align 1, !tbaa !50
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 %399, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr i8, ptr %30, i64 %410
  %412 = getelementptr i8, ptr %411, i64 64
  %413 = load i8, ptr %412, align 1, !tbaa !50
  %414 = zext i8 %413 to i32
  %415 = mul nuw nsw i32 %405, 5
  %416 = add nuw nsw i32 %415, %414
  switch i32 %416, label %428 [
    i32 8, label %423
    i32 17, label %422
    i32 16, label %422
    i32 15, label %422
    i32 18, label %421
    i32 1, label %417
    i32 2, label %417
    i32 21, label %417
    i32 22, label %417
    i32 3, label %418
    i32 23, label %418
    i32 5, label %419
    i32 9, label %419
    i32 14, label %419
    i32 6, label %420
    i32 7, label %420
    i32 10, label %420
    i32 11, label %420
    i32 12, label %420
    i32 13, label %421
  ]

417:                                              ; preds = %394, %394, %394, %394
  store i8 %398, ptr %406, align 1, !tbaa !50
  br label %428

418:                                              ; preds = %394, %394
  store i8 %407, ptr %397, align 1, !tbaa !50
  br label %428

419:                                              ; preds = %394, %394, %394
  store i8 %395, ptr %397, align 1, !tbaa !50
  br label %428

420:                                              ; preds = %394, %394, %394, %394, %394
  store i8 %395, ptr %406, align 1, !tbaa !50
  store i8 %395, ptr %397, align 1, !tbaa !50
  br label %428

421:                                              ; preds = %394, %394
  store i8 %407, ptr %397, align 1, !tbaa !50
  store i8 %407, ptr %.077.i, align 1, !tbaa !50
  br label %428

422:                                              ; preds = %394, %394, %394
  store i8 %398, ptr %406, align 1, !tbaa !50
  store i8 %398, ptr %.077.i, align 1, !tbaa !50
  br label %428

423:                                              ; preds = %394
  %424 = icmp ugt i8 %395, %407
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  store i8 %407, ptr %.077.i, align 1, !tbaa !50
  br label %426

426:                                              ; preds = %425, %423
  %427 = phi i8 [ %407, %425 ], [ %395, %423 ]
  store i8 %427, ptr %406, align 1, !tbaa !50
  store i8 %427, ptr %397, align 1, !tbaa !50
  br label %428

428:                                              ; preds = %426, %422, %421, %420, %419, %418, %417, %394
  %.065.i = phi i8 [ 2, %422 ], [ 2, %426 ], [ 3, %417 ], [ 3, %418 ], [ 1, %419 ], [ 2, %420 ], [ 2, %421 ], [ 0, %394 ]
  %429 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv83.i
  store i8 %.065.i, ptr %429, align 1, !tbaa !50
  %430 = getelementptr inbounds nuw i8, ptr %.077.i, i64 3
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %compute_scale_factors.exit.loopexit, label %.preheader71.i, !llvm.loop !75

compute_scale_factors.exit.loopexit:              ; preds = %428
  %.pr.pre = load i32, ptr %14, align 8, !tbaa !30
  br label %compute_scale_factors.exit

compute_scale_factors.exit:                       ; preds = %compute_scale_factors.exit.loopexit, %.lr.ph106.split
  %.pr = phi i32 [ %.pr.pre, %compute_scale_factors.exit.loopexit ], [ %.pr149, %.lr.ph106.split ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %431 = sext i32 %.pr to i64
  %432 = icmp slt i64 %indvars.iv.next144, %431
  br i1 %432, label %.lr.ph106.splitthread-pre-split, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %psycho_acoustic_model.exit.loopexit.us, %4, %.preheader83, %.lr.ph109, %.preheader
  %.lcssa100200 = phi i32 [ %16, %4 ], [ %.pr, %.preheader ], [ %.lcssa100203, %.lr.ph109 ], [ %346, %.preheader83 ], [ %.lcssa100203, %psycho_acoustic_model.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %433 = sext i32 %.lcssa100200 to i64
  %434 = shl nsw i64 %433, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 16 %11, i64 %434, i1 false)
  %435 = shl nsw i32 %.lcssa100200, 5
  %436 = sext i32 %435 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %436, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %436, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %440 = load i32, ptr %439, align 4, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !42
  %443 = add nsw i32 %442, %440
  store i32 %443, ptr %441, align 8, !tbaa !42
  %444 = icmp sgt i32 %443, 65535
  br i1 %444, label %445, label %448

445:                                              ; preds = %._crit_edge
  %446 = add nsw i32 %443, -65536
  store i32 %446, ptr %441, align 8, !tbaa !42
  %447 = add nsw i32 %438, 8
  br label %448

448:                                              ; preds = %445, %._crit_edge
  %.sink.i = phi i32 [ 1, %445 ], [ 0, %._crit_edge ]
  %.090.i = phi i32 [ %447, %445 ], [ %438, %._crit_edge ]
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.sink.i, ptr %449, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 25904
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %452 = load i32, ptr %451, align 4, !tbaa !45
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %._crit_edge126.thread.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %448
  %454 = load ptr, ptr %450, align 8, !tbaa !47
  br label %458

.preheader110.i:                                  ; preds = %458
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 27576
  %456 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  %457 = icmp slt i32 %.lcssa100200, 1
  br i1 %457, label %._crit_edge126.thread.i, label %.preheader.us.preheader.i.lr.ph

.preheader.us.preheader.i.lr.ph:                  ; preds = %.preheader110.i
  %wide.trip.count142.i = zext nneg i32 %.lcssa100200 to i64
  %wide.trip.count.i54 = zext nneg i32 %452 to i64
  br label %.preheader.us.preheader.i

458:                                              ; preds = %458, %.lr.ph.i58
  %.0113.i = phi ptr [ %454, %.lr.ph.i58 ], [ %465, %458 ]
  %.091112.i = phi i32 [ 32, %.lr.ph.i58 ], [ %462, %458 ]
  %.0103111.i = phi i32 [ 0, %.lr.ph.i58 ], [ %466, %458 ]
  %459 = load i8, ptr %.0113.i, align 1, !tbaa !50
  %460 = zext i8 %459 to i32
  %461 = mul nsw i32 %.lcssa100200, %460
  %462 = add nsw i32 %461, %.091112.i
  %463 = shl nuw i32 1, %460
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %.0113.i, i64 %464
  %466 = add nuw nsw i32 %.0103111.i, 1
  %exitcond.not.i59 = icmp eq i32 %466, %452
  br i1 %exitcond.not.i59, label %.preheader110.i, label %458, !llvm.loop !79

.preheader.us.preheader.i:                        ; preds = %555, %.preheader.us.preheader.i.lr.ph
  %.192.i110 = phi i32 [ %462, %.preheader.us.preheader.i.lr.ph ], [ %.2.i, %555 ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next140.i, %._crit_edge.us.i ]
  %.093125.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.295.us.i, %._crit_edge.us.i ]
  %.096124.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.298.us.i, %._crit_edge.us.i ]
  %.099123.us.i = phi i32 [ -2147483648, %.preheader.us.preheader.i ], [ %.2101.us.i, %._crit_edge.us.i ]
  %467 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv139.i
  %468 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv139.i
  %469 = trunc nuw nsw i64 %indvars.iv139.i to i32
  br label %470

470:                                              ; preds = %480, %.preheader.us.i
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %480 ]
  %.194117.us.i = phi i32 [ %.093125.us.i, %.preheader.us.i ], [ %.295.us.i, %480 ]
  %.197116.us.i = phi i32 [ %.096124.us.i, %.preheader.us.i ], [ %.298.us.i, %480 ]
  %.1100115.us.i = phi i32 [ %.099123.us.i, %.preheader.us.i ], [ %.2101.us.i, %480 ]
  %471 = getelementptr inbounds nuw [2 x i8], ptr %467, i64 %indvars.iv.i55
  %472 = load i16, ptr %471, align 2, !tbaa !35
  %473 = sext i16 %472 to i32
  %474 = icmp slt i32 %.1100115.us.i, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv.i55
  %477 = load i8, ptr %476, align 1, !tbaa !50
  %.not109.us.i = icmp eq i8 %477, 2
  br i1 %.not109.us.i, label %480, label %478

478:                                              ; preds = %475
  %479 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  br label %480

480:                                              ; preds = %478, %475, %470
  %.2101.us.i = phi i32 [ %473, %478 ], [ %.1100115.us.i, %475 ], [ %.1100115.us.i, %470 ]
  %.298.us.i = phi i32 [ %469, %478 ], [ %.197116.us.i, %475 ], [ %.197116.us.i, %470 ]
  %.295.us.i = phi i32 [ %479, %478 ], [ %.194117.us.i, %475 ], [ %.194117.us.i, %470 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond138.not.i, label %._crit_edge.us.i, label %470, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %480
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge126.i, label %.preheader.us.i, !llvm.loop !81

._crit_edge126.i:                                 ; preds = %._crit_edge.us.i
  %481 = sext i32 %.298.us.i to i64
  %482 = icmp slt i32 %.295.us.i, 0
  br i1 %482, label %._crit_edge126.thread.i, label %483

483:                                              ; preds = %._crit_edge126.i
  %484 = load ptr, ptr %450, align 8, !tbaa !47
  %.not134.i = icmp eq i32 %.295.us.i, 0
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %483, %.lr.ph132.i
  %.1131.i = phi ptr [ %489, %.lr.ph132.i ], [ %484, %483 ]
  %.2105130.i = phi i32 [ %490, %.lr.ph132.i ], [ 0, %483 ]
  %485 = load i8, ptr %.1131.i, align 1, !tbaa !50
  %486 = zext nneg i8 %485 to i32
  %487 = shl nuw i32 1, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %.1131.i, i64 %488
  %490 = add nuw nsw i32 %.2105130.i, 1
  %exitcond144.not.i = icmp eq i32 %490, %.295.us.i
  br i1 %exitcond144.not.i, label %._crit_edge.i, label %.lr.ph132.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph132.i, %483
  %.1.lcssa.i = phi ptr [ %484, %483 ], [ %489, %.lr.ph132.i ]
  %491 = getelementptr inbounds [32 x i8], ptr %8, i64 %481
  %492 = zext nneg i32 %.295.us.i to i64
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !50
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %._crit_edge.i
  %497 = getelementptr inbounds [32 x i8], ptr %456, i64 %481
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %492
  %499 = load i8, ptr %498, align 1, !tbaa !50
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr @nb_scale_factors, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !50
  %503 = zext i8 %502 to i32
  %504 = mul nuw nsw i32 %503, 6
  %505 = add nuw nsw i32 %504, 2
  %506 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !50
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw [2 x i8], ptr %455, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !35
  %511 = zext i16 %510 to i32
  %512 = add nuw nsw i32 %505, %511
  br label %531

513:                                              ; preds = %._crit_edge.i
  %514 = getelementptr inbounds [32 x i8], ptr %12, i64 %481
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %492
  %516 = load i8, ptr %515, align 1, !tbaa !50
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %519, align 1, !tbaa !50
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [2 x i8], ptr %455, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !35
  %524 = zext i16 %523 to i32
  %525 = load i8, ptr %518, align 1, !tbaa !50
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [2 x i8], ptr %455, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !35
  %529 = zext i16 %528 to i32
  %530 = sub nsw i32 %524, %529
  br label %531

531:                                              ; preds = %513, %496
  %.089.i = phi i32 [ %512, %496 ], [ %530, %513 ]
  %532 = add nsw i32 %.089.i, %.192.i110
  %.not.i57 = icmp sgt i32 %532, %.090.i
  br i1 %.not.i57, label %555, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds [32 x i8], ptr %12, i64 %481
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %492
  %536 = load i8, ptr %535, align 1, !tbaa !50
  %537 = add i8 %536, 1
  store i8 %537, ptr %535, align 1, !tbaa !50
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds [64 x i8], ptr %11, i64 %481
  %540 = getelementptr inbounds nuw [2 x i8], ptr %539, i64 %492
  %541 = load i16, ptr %540, align 2, !tbaa !35
  %542 = zext i8 %537 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !50
  %545 = zext i8 %544 to i64
  %546 = getelementptr inbounds nuw [2 x i8], ptr @quant_snr, i64 %545
  %547 = load i16, ptr %546, align 2, !tbaa !35
  %548 = sub i16 %541, %547
  %549 = getelementptr inbounds [64 x i8], ptr %7, i64 %481
  %550 = getelementptr inbounds nuw [2 x i8], ptr %549, i64 %492
  store i16 %548, ptr %550, align 2, !tbaa !35
  %551 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !50
  %552 = zext nneg i8 %551 to i32
  %notmask.i = shl nsw i32 -1, %552
  %553 = xor i32 %notmask.i, %538
  %554 = icmp eq i32 %553, -1
  %..i = select i1 %554, i8 2, i8 1
  br label %555

555:                                              ; preds = %533, %531
  %.sink153.i = phi i8 [ %..i, %533 ], [ 2, %531 ]
  %.2.i = phi i32 [ %532, %533 ], [ %.192.i110, %531 ]
  store i8 %.sink153.i, ptr %493, align 1, !tbaa !50
  br label %.preheader.us.preheader.i

._crit_edge126.thread.i:                          ; preds = %._crit_edge126.i, %448, %.preheader110.i
  %.192.i.lcssa = phi i32 [ %462, %.preheader110.i ], [ 32, %448 ], [ %.192.i110, %._crit_edge126.i ]
  %.not79 = icmp slt i32 %.090.i, %.192.i.lcssa
  br i1 %.not79, label %556, label %compute_bit_allocation.exit

556:                                              ; preds = %._crit_edge126.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 599) #11
  call void @abort() #12
  unreachable

compute_bit_allocation.exit:                      ; preds = %._crit_edge126.thread.i
  %557 = lshr i32 %.090.i, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %558 = zext nneg i32 %557 to i64
  %559 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %558, i32 noundef 0) #11
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %1140, label %561

561:                                              ; preds = %compute_bit_allocation.exit
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !83
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %558
  %565 = icmp ugt i32 %.090.i, 31
  br i1 %565, label %566, label %589

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !34
  %569 = shl i32 %568, 7
  %570 = sub i32 128, %569
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !40
  %573 = or i32 %570, %572
  %574 = shl i32 %573, 12
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !37
  %577 = shl i32 %576, 10
  %578 = load i32, ptr %449, align 8, !tbaa !78
  %579 = shl i32 %578, 9
  %580 = load i32, ptr %14, align 8, !tbaa !30
  %581 = icmp eq i32 %580, 2
  %582 = select i1 %581, i32 0, i32 192
  %583 = or i32 %577, %579
  %584 = or i32 %583, %574
  %585 = or disjoint i32 %584, %582
  %586 = or i32 %585, -720892
  %587 = call i32 @llvm.bswap.i32(i32 %586)
  store i32 %587, ptr %563, align 1, !tbaa !50
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 4
  br label %put_bits.exit146.i

589:                                              ; preds = %561
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %589, %566
  %.sroa.121.45.i = phi ptr [ %588, %566 ], [ %563, %589 ]
  %590 = load i32, ptr %451, align 4, !tbaa !45
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph362.i, label %._crit_edge410.i

.lr.ph362.i:                                      ; preds = %put_bits.exit146.i
  %592 = ptrtoint ptr %564 to i64
  %593 = load i32, ptr %14, align 8, !tbaa !30
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph362.split.i, label %._crit_edge410.i

.preheader349.i:                                  ; preds = %._crit_edge.i65
  %595 = icmp sgt i32 %633, 0
  %596 = icmp sgt i32 %.pr.i, 0
  %or.cond = select i1 %595, i1 %596, i1 false
  br i1 %or.cond, label %.preheader348.i.preheader, label %._crit_edge410.i

.preheader348.i.preheader:                        ; preds = %.preheader349.i
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader348.i

.lr.ph362.split.i:                                ; preds = %.lr.ph362.i, %._crit_edge.i65
  %598 = phi i32 [ %633, %._crit_edge.i65 ], [ %590, %.lr.ph362.i ]
  %599 = phi i32 [ %.pr.i, %._crit_edge.i65 ], [ %593, %.lr.ph362.i ]
  %600 = phi i32 [ %634, %._crit_edge.i65 ], [ %593, %.lr.ph362.i ]
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.083360.i = phi i32 [ %636, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.0.0359.i = phi i32 [ %.sroa.0.1.lcssa.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.61.0358.i = phi i32 [ %.sroa.61.1.lcssa.i, %._crit_edge.i65 ], [ 32, %.lr.ph362.i ]
  %.sroa.121.0357.i = phi ptr [ %.sroa.121.1.lcssa.i, %._crit_edge.i65 ], [ %.sroa.121.45.i, %.lr.ph362.i ]
  %601 = load ptr, ptr %450, align 8, !tbaa !47
  %602 = sext i32 %.083360.i to i64
  %603 = getelementptr inbounds i8, ptr %601, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !50
  %605 = zext i8 %604 to i32
  %606 = icmp sgt i32 %600, 0
  br i1 %606, label %.lr.ph.i66, label %._crit_edge.i65

.lr.ph.i66:                                       ; preds = %.lr.ph362.split.i
  %invariant.gep.i67 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv542.i
  br label %607

607:                                              ; preds = %put_bits.exit150.i, %.lr.ph.i66
  %608 = phi i32 [ %599, %.lr.ph.i66 ], [ %630, %put_bits.exit150.i ]
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i71, %put_bits.exit150.i ]
  %.sroa.0.1353.i = phi i32 [ %.sroa.0.0359.i, %.lr.ph.i66 ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %.sroa.61.1352.i = phi i32 [ %.sroa.61.0358.i, %.lr.ph.i66 ], [ %.0.i.i149.i, %put_bits.exit150.i ]
  %.sroa.121.1351.i = phi ptr [ %.sroa.121.0357.i, %.lr.ph.i66 ], [ %.sroa.121.48.i, %put_bits.exit150.i ]
  %gep.i69 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i67, i64 %indvars.iv.i68
  %609 = load i8, ptr %gep.i69, align 1, !tbaa !50
  %610 = zext i8 %609 to i32
  %611 = icmp sgt i32 %.sroa.61.1352.i, %605
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = shl i32 %.sroa.0.1353.i, %605
  %614 = or i32 %613, %610
  %615 = sub nsw i32 %.sroa.61.1352.i, %605
  br label %put_bits.exit150.i

616:                                              ; preds = %607
  %617 = ptrtoint ptr %.sroa.121.1351.i to i64
  %618 = sub i64 %592, %617
  %619 = icmp ugt i64 %618, 3
  br i1 %619, label %620, label %627

620:                                              ; preds = %616
  %621 = shl i32 %.sroa.0.1353.i, %.sroa.61.1352.i
  %622 = sub nsw i32 %605, %.sroa.61.1352.i
  %623 = lshr i32 %610, %622
  %624 = or i32 %623, %621
  %625 = call i32 @llvm.bswap.i32(i32 %624)
  store i32 %625, ptr %.sroa.121.1351.i, align 1, !tbaa !50
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.121.1351.i, i64 4
  br label %628

627:                                              ; preds = %616
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %628

628:                                              ; preds = %627, %620
  %.sroa.121.47.i = phi ptr [ %626, %620 ], [ %.sroa.121.1351.i, %627 ]
  %reass.sub = sub i32 %.sroa.61.1352.i, %605
  %629 = add i32 %reass.sub, 32
  %.pre.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %628, %612
  %630 = phi i32 [ %608, %612 ], [ %.pre.i, %628 ]
  %.sroa.121.48.i = phi ptr [ %.sroa.121.1351.i, %612 ], [ %.sroa.121.47.i, %628 ]
  %.026.i.i148.i = phi i32 [ %614, %612 ], [ %610, %628 ]
  %.0.i.i149.i = phi i32 [ %615, %612 ], [ %629, %628 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next.i71, %631
  br i1 %632, label %607, label %._crit_edge.loopexit.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit150.i
  %.pre594.i = load i32, ptr %451, align 4, !tbaa !45
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph362.split.i
  %633 = phi i32 [ %598, %.lr.ph362.split.i ], [ %.pre594.i, %._crit_edge.loopexit.i ]
  %.pr.i = phi i32 [ %599, %.lr.ph362.split.i ], [ %630, %._crit_edge.loopexit.i ]
  %634 = phi i32 [ %600, %.lr.ph362.split.i ], [ %630, %._crit_edge.loopexit.i ]
  %.sroa.121.1.lcssa.i = phi ptr [ %.sroa.121.0357.i, %.lr.ph362.split.i ], [ %.sroa.121.48.i, %._crit_edge.loopexit.i ]
  %.sroa.61.1.lcssa.i = phi i32 [ %.sroa.61.0358.i, %.lr.ph362.split.i ], [ %.0.i.i149.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0359.i, %.lr.ph362.split.i ], [ %.026.i.i148.i, %._crit_edge.loopexit.i ]
  %635 = shl nuw i32 1, %605
  %636 = add nsw i32 %635, %.083360.i
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %637 = sext i32 %633 to i64
  %638 = icmp slt i64 %indvars.iv.next543.i, %637
  br i1 %638, label %.lr.ph362.split.i, label %.preheader349.i, !llvm.loop !86

.preheader348.i:                                  ; preds = %.preheader348.i.preheader, %._crit_edge373.i
  %639 = phi i32 [ %675, %._crit_edge373.i ], [ %633, %.preheader348.i.preheader ]
  %640 = phi i32 [ %.pr72, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %641 = phi i32 [ %676, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %._crit_edge373.i ], [ 0, %.preheader348.i.preheader ]
  %.sroa.0.2383.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.0.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.61.2382.i = phi i32 [ %.sroa.61.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.61.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.121.2381.i = phi ptr [ %.sroa.121.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.121.1.lcssa.i, %.preheader348.i.preheader ]
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph372.i, label %._crit_edge373.i

.lr.ph372.i:                                      ; preds = %.preheader348.i
  %invariant.gep377.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv548.i
  %invariant.gep379.i = getelementptr inbounds nuw i8, ptr %597, i64 %indvars.iv548.i
  br label %647

.preheader347.i:                                  ; preds = %._crit_edge373.i
  %643 = icmp sgt i32 %675, 0
  br i1 %643, label %.preheader346.lr.ph.i, label %._crit_edge410.i

.preheader346.lr.ph.i:                            ; preds = %.preheader347.i
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %645 = icmp sgt i32 %.pr72, 0
  br i1 %645, label %.preheader346.i.preheader, label %._crit_edge410.i

.preheader346.i.preheader:                        ; preds = %.preheader346.lr.ph.i
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader346.i

647:                                              ; preds = %put_bits.exit154.i, %.lr.ph372.i
  %648 = phi i32 [ %640, %.lr.ph372.i ], [ %672, %put_bits.exit154.i ]
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph372.i ], [ %indvars.iv.next546.i, %put_bits.exit154.i ]
  %.sroa.0.3370.i = phi i32 [ %.sroa.0.2383.i, %.lr.ph372.i ], [ %.sroa.0.4.i, %put_bits.exit154.i ]
  %.sroa.61.3369.i = phi i32 [ %.sroa.61.2382.i, %.lr.ph372.i ], [ %.sroa.61.4.i, %put_bits.exit154.i ]
  %.sroa.121.3368.i = phi ptr [ %.sroa.121.2381.i, %.lr.ph372.i ], [ %.sroa.121.4.i, %put_bits.exit154.i ]
  %gep378.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep377.i, i64 %indvars.iv545.i
  %649 = load i8, ptr %gep378.i, align 1, !tbaa !50
  %.not89.i = icmp eq i8 %649, 0
  br i1 %.not89.i, label %put_bits.exit154.i, label %650

650:                                              ; preds = %647
  %gep380.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep379.i, i64 %indvars.iv545.i
  %651 = load i8, ptr %gep380.i, align 1, !tbaa !50
  %652 = zext i8 %651 to i32
  %653 = icmp sgt i32 %.sroa.61.3369.i, 2
  br i1 %653, label %654, label %658

654:                                              ; preds = %650
  %655 = shl i32 %.sroa.0.3370.i, 2
  %656 = or i32 %655, %652
  %657 = add nsw i32 %.sroa.61.3369.i, -2
  br label %put_bits.exit154.i

658:                                              ; preds = %650
  %659 = ptrtoint ptr %.sroa.121.3368.i to i64
  %660 = sub i64 %592, %659
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %669

662:                                              ; preds = %658
  %663 = shl i32 %.sroa.0.3370.i, %.sroa.61.3369.i
  %664 = sub nsw i32 2, %.sroa.61.3369.i
  %665 = lshr i32 %652, %664
  %666 = or i32 %665, %663
  %667 = call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %.sroa.121.3368.i, align 1, !tbaa !50
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.121.3368.i, i64 4
  br label %670

669:                                              ; preds = %658
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %670

670:                                              ; preds = %669, %662
  %.sroa.121.49.i = phi ptr [ %668, %662 ], [ %.sroa.121.3368.i, %669 ]
  %671 = add nsw i32 %.sroa.61.3369.i, 30
  %.pre595.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit154.i

put_bits.exit154.i:                               ; preds = %670, %654, %647
  %672 = phi i32 [ %648, %647 ], [ %648, %654 ], [ %.pre595.i, %670 ]
  %.sroa.121.4.i = phi ptr [ %.sroa.121.3368.i, %647 ], [ %.sroa.121.3368.i, %654 ], [ %.sroa.121.49.i, %670 ]
  %.sroa.61.4.i = phi i32 [ %.sroa.61.3369.i, %647 ], [ %657, %654 ], [ %671, %670 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.3370.i, %647 ], [ %656, %654 ], [ %652, %670 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next546.i, %673
  br i1 %674, label %647, label %._crit_edge373.loopexit.i, !llvm.loop !87

._crit_edge373.loopexit.i:                        ; preds = %put_bits.exit154.i
  %.pre596.i = load i32, ptr %451, align 4, !tbaa !45
  br label %._crit_edge373.i

._crit_edge373.i:                                 ; preds = %._crit_edge373.loopexit.i, %.preheader348.i
  %675 = phi i32 [ %639, %.preheader348.i ], [ %.pre596.i, %._crit_edge373.loopexit.i ]
  %.pr72 = phi i32 [ %640, %.preheader348.i ], [ %672, %._crit_edge373.loopexit.i ]
  %676 = phi i32 [ %641, %.preheader348.i ], [ %672, %._crit_edge373.loopexit.i ]
  %.sroa.121.3.lcssa.i = phi ptr [ %.sroa.121.2381.i, %.preheader348.i ], [ %.sroa.121.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.61.3.lcssa.i = phi i32 [ %.sroa.61.2382.i, %.preheader348.i ], [ %.sroa.61.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.2383.i, %.preheader348.i ], [ %.sroa.0.4.i, %._crit_edge373.loopexit.i ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %677 = sext i32 %675 to i64
  %678 = icmp slt i64 %indvars.iv.next549.i, %677
  br i1 %678, label %.preheader348.i, label %.preheader347.i, !llvm.loop !88

.preheader346.i:                                  ; preds = %.preheader346.i.preheader, %._crit_edge396.i
  %679 = phi i32 [ %770, %._crit_edge396.i ], [ %675, %.preheader346.i.preheader ]
  %680 = phi i32 [ %771, %._crit_edge396.i ], [ %.pr72, %.preheader346.i.preheader ]
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %._crit_edge396.i ], [ 0, %.preheader346.i.preheader ]
  %.sroa.0.5408.i = phi i32 [ %.sroa.0.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.61.5407.i = phi i32 [ %.sroa.61.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.121.5406.i = phi ptr [ %.sroa.121.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.i.preheader ]
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph395.i, label %._crit_edge396.i

.lr.ph395.i:                                      ; preds = %.preheader346.i
  %invariant.gep400.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv554.i
  %invariant.gep402.i = getelementptr inbounds nuw [3 x i8], ptr %644, i64 %indvars.iv554.i
  %invariant.gep404.i = getelementptr inbounds nuw i8, ptr %646, i64 %indvars.iv554.i
  br label %682

682:                                              ; preds = %put_bits.exit158.i, %.lr.ph395.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next552.i, %put_bits.exit158.i ]
  %.sroa.0.6393.i = phi i32 [ %.sroa.0.5408.i, %.lr.ph395.i ], [ %.sroa.0.7.i, %put_bits.exit158.i ]
  %.sroa.61.6392.i = phi i32 [ %.sroa.61.5407.i, %.lr.ph395.i ], [ %.sroa.61.7.i, %put_bits.exit158.i ]
  %.sroa.121.6391.i = phi ptr [ %.sroa.121.5406.i, %.lr.ph395.i ], [ %.sroa.121.7.i, %put_bits.exit158.i ]
  %gep401.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep400.i, i64 %indvars.iv551.i
  %683 = load i8, ptr %gep401.i, align 1, !tbaa !50
  %.not88.i = icmp eq i8 %683, 0
  br i1 %.not88.i, label %put_bits.exit158.i, label %684

684:                                              ; preds = %682
  %gep403.i = getelementptr inbounds nuw [96 x i8], ptr %invariant.gep402.i, i64 %indvars.iv551.i
  %gep405.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep404.i, i64 %indvars.iv551.i
  %685 = load i8, ptr %gep405.i, align 1, !tbaa !50
  switch i8 %685, label %put_bits.exit158.i [
    i8 0, label %686
    i8 3, label %718
    i8 1, label %718
    i8 2, label %745
  ]

686:                                              ; preds = %684
  %687 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %688 = zext i8 %687 to i32
  %689 = shl nuw nsw i32 %688, 12
  %690 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 1
  %691 = load i8, ptr %690, align 1, !tbaa !50
  %692 = zext i8 %691 to i32
  %693 = shl nuw nsw i32 %692, 6
  %694 = or i32 %693, %689
  %695 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 2
  %696 = load i8, ptr %695, align 1, !tbaa !50
  %697 = zext i8 %696 to i32
  %698 = or i32 %694, %697
  %699 = icmp sgt i32 %.sroa.61.6392.i, 18
  br i1 %699, label %700, label %704

700:                                              ; preds = %686
  %701 = shl i32 %.sroa.0.6393.i, 18
  %702 = or i32 %698, %701
  %703 = add nsw i32 %.sroa.61.6392.i, -18
  br label %put_bits.exit158.i

704:                                              ; preds = %686
  %705 = ptrtoint ptr %.sroa.121.6391.i to i64
  %706 = sub i64 %592, %705
  %707 = icmp ugt i64 %706, 3
  br i1 %707, label %708, label %715

708:                                              ; preds = %704
  %709 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %710 = sub nsw i32 18, %.sroa.61.6392.i
  %711 = lshr i32 %698, %710
  %712 = or i32 %711, %709
  %713 = call i32 @llvm.bswap.i32(i32 %712)
  store i32 %713, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %716

715:                                              ; preds = %704
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %716

716:                                              ; preds = %715, %708
  %.sroa.121.51.i = phi ptr [ %714, %708 ], [ %.sroa.121.6391.i, %715 ]
  %717 = add nsw i32 %.sroa.61.6392.i, 14
  br label %put_bits.exit158.i

718:                                              ; preds = %684, %684
  %719 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %720 = zext i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 6
  %722 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 2
  %723 = load i8, ptr %722, align 1, !tbaa !50
  %724 = zext i8 %723 to i32
  %725 = or i32 %721, %724
  %726 = icmp sgt i32 %.sroa.61.6392.i, 12
  br i1 %726, label %727, label %731

727:                                              ; preds = %718
  %728 = shl i32 %.sroa.0.6393.i, 12
  %729 = or i32 %725, %728
  %730 = add nsw i32 %.sroa.61.6392.i, -12
  br label %put_bits.exit158.i

731:                                              ; preds = %718
  %732 = ptrtoint ptr %.sroa.121.6391.i to i64
  %733 = sub i64 %592, %732
  %734 = icmp ugt i64 %733, 3
  br i1 %734, label %735, label %742

735:                                              ; preds = %731
  %736 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %737 = sub nsw i32 12, %.sroa.61.6392.i
  %738 = lshr i32 %725, %737
  %739 = or i32 %738, %736
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  store i32 %740, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %743

742:                                              ; preds = %731
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %743

743:                                              ; preds = %742, %735
  %.sroa.121.53.i = phi ptr [ %741, %735 ], [ %.sroa.121.6391.i, %742 ]
  %744 = add nsw i32 %.sroa.61.6392.i, 20
  br label %put_bits.exit158.i

745:                                              ; preds = %684
  %746 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %747 = zext i8 %746 to i32
  %748 = icmp sgt i32 %.sroa.61.6392.i, 6
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %750 = shl i32 %.sroa.0.6393.i, 6
  %751 = or i32 %750, %747
  %752 = add nsw i32 %.sroa.61.6392.i, -6
  br label %put_bits.exit158.i

753:                                              ; preds = %745
  %754 = ptrtoint ptr %.sroa.121.6391.i to i64
  %755 = sub i64 %592, %754
  %756 = icmp ugt i64 %755, 3
  br i1 %756, label %757, label %764

757:                                              ; preds = %753
  %758 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %759 = sub nsw i32 6, %.sroa.61.6392.i
  %760 = lshr i32 %747, %759
  %761 = or i32 %760, %758
  %762 = call i32 @llvm.bswap.i32(i32 %761)
  store i32 %762, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %765

764:                                              ; preds = %753
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %765

765:                                              ; preds = %764, %757
  %.sroa.121.55.i = phi ptr [ %763, %757 ], [ %.sroa.121.6391.i, %764 ]
  %766 = add nsw i32 %.sroa.61.6392.i, 26
  br label %put_bits.exit158.i

put_bits.exit158.i:                               ; preds = %765, %749, %743, %727, %716, %700, %684, %682
  %.sroa.121.7.i = phi ptr [ %.sroa.121.6391.i, %682 ], [ %.sroa.121.6391.i, %684 ], [ %.sroa.121.53.i, %743 ], [ %.sroa.121.51.i, %716 ], [ %.sroa.121.6391.i, %700 ], [ %.sroa.121.6391.i, %727 ], [ %.sroa.121.6391.i, %749 ], [ %.sroa.121.55.i, %765 ]
  %.sroa.61.7.i = phi i32 [ %.sroa.61.6392.i, %682 ], [ %.sroa.61.6392.i, %684 ], [ %744, %743 ], [ %717, %716 ], [ %703, %700 ], [ %730, %727 ], [ %752, %749 ], [ %766, %765 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.6393.i, %682 ], [ %.sroa.0.6393.i, %684 ], [ %725, %743 ], [ %698, %716 ], [ %702, %700 ], [ %729, %727 ], [ %751, %749 ], [ %747, %765 ]
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %767 = load i32, ptr %14, align 8, !tbaa !30
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next552.i, %768
  br i1 %769, label %682, label %._crit_edge396.loopexit.i, !llvm.loop !89

._crit_edge396.loopexit.i:                        ; preds = %put_bits.exit158.i
  %.pre597.i = load i32, ptr %451, align 4, !tbaa !45
  br label %._crit_edge396.i

._crit_edge396.i:                                 ; preds = %._crit_edge396.loopexit.i, %.preheader346.i
  %770 = phi i32 [ %679, %.preheader346.i ], [ %.pre597.i, %._crit_edge396.loopexit.i ]
  %771 = phi i32 [ %680, %.preheader346.i ], [ %767, %._crit_edge396.loopexit.i ]
  %.sroa.121.6.lcssa.i = phi ptr [ %.sroa.121.5406.i, %.preheader346.i ], [ %.sroa.121.7.i, %._crit_edge396.loopexit.i ]
  %.sroa.61.6.lcssa.i = phi i32 [ %.sroa.61.5407.i, %.preheader346.i ], [ %.sroa.61.7.i, %._crit_edge396.loopexit.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.sroa.0.5408.i, %.preheader346.i ], [ %.sroa.0.7.i, %._crit_edge396.loopexit.i ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %772 = sext i32 %770 to i64
  %773 = icmp slt i64 %indvars.iv.next555.i, %772
  br i1 %773, label %.preheader346.i, label %._crit_edge410.i, !llvm.loop !90

._crit_edge410.i:                                 ; preds = %._crit_edge396.i, %.lr.ph362.i, %.preheader346.lr.ph.i, %.preheader347.i, %.preheader349.i, %put_bits.exit146.i
  %774 = phi i32 [ %675, %.preheader347.i ], [ %675, %.preheader346.lr.ph.i ], [ %590, %put_bits.exit146.i ], [ %633, %.preheader349.i ], [ %590, %.lr.ph362.i ], [ %770, %._crit_edge396.i ]
  %.sroa.121.5.lcssa.i = phi ptr [ %.sroa.121.3.lcssa.i, %.preheader347.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.121.45.i, %put_bits.exit146.i ], [ %.sroa.121.1.lcssa.i, %.preheader349.i ], [ %.sroa.121.45.i, %.lr.ph362.i ], [ %.sroa.121.6.lcssa.i, %._crit_edge396.i ]
  %.sroa.61.5.lcssa.i = phi i32 [ %.sroa.61.3.lcssa.i, %.preheader347.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.lr.ph.i ], [ 32, %put_bits.exit146.i ], [ %.sroa.61.1.lcssa.i, %.preheader349.i ], [ 32, %.lr.ph362.i ], [ %.sroa.61.6.lcssa.i, %._crit_edge396.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.sroa.0.3.lcssa.i, %.preheader347.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.lr.ph.i ], [ 0, %put_bits.exit146.i ], [ %.sroa.0.1.lcssa.i, %.preheader349.i ], [ 0, %.lr.ph362.i ], [ %.sroa.0.6.lcssa.i, %._crit_edge396.i ]
  %775 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %776 = load i32, ptr %775, align 4, !tbaa !48
  %.not.i60 = icmp eq i32 %776, 0
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 16428
  br i1 %.not.i60, label %.preheader341.i, label %.preheader344.i

.preheader344.i:                                  ; preds = %._crit_edge410.i
  %778 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %780 = getelementptr inbounds nuw i8, ptr %14, i64 27384
  %781 = ptrtoint ptr %564 to i64
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %784 = icmp sgt i32 %774, 0
  br i1 %784, label %.preheader343.i, label %encode_subbands.exit.i

.preheader341.i:                                  ; preds = %._crit_edge410.i
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %787 = ptrtoint ptr %564 to i64
  %788 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %789 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader340.i

.preheader343.i:                                  ; preds = %.preheader344.i, %.split463.us.i
  %790 = phi i32 [ %799, %.split463.us.i ], [ %774, %.preheader344.i ]
  %791 = phi i32 [ %800, %.split463.us.i ], [ %774, %.preheader344.i ]
  %792 = phi i32 [ %801, %.split463.us.i ], [ %774, %.preheader344.i ]
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %.split463.us.i ], [ 0, %.preheader344.i ]
  %.sroa.0.9469.i = phi i32 [ %.us-phi466.i, %.split463.us.i ], [ %.sroa.0.5.lcssa.i, %.preheader344.i ]
  %.sroa.61.9468.i = phi i32 [ %.us-phi465.i, %.split463.us.i ], [ %.sroa.61.5.lcssa.i, %.preheader344.i ]
  %.sroa.121.9467.i = phi ptr [ %.us-phi464.i, %.split463.us.i ], [ %.sroa.121.5.lcssa.i, %.preheader344.i ]
  %invariant.gep434.i = getelementptr inbounds nuw [1536 x i8], ptr %777, i64 %indvars.iv573.i
  %invariant.gep452.i = getelementptr inbounds nuw i8, ptr %778, i64 %indvars.iv573.i
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.preheader342.i, label %.split463.us.i

.preheader342.i:                                  ; preds = %.preheader343.i, %._crit_edge448.i
  %794 = phi i32 [ %802, %._crit_edge448.i ], [ %790, %.preheader343.i ]
  %795 = phi i32 [ %803, %._crit_edge448.i ], [ %791, %.preheader343.i ]
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %._crit_edge448.i ], [ 0, %.preheader343.i ]
  %.sroa.0.10459.i = phi i32 [ %.sroa.0.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.0.9469.i, %.preheader343.i ]
  %.sroa.61.10458.i = phi i32 [ %.sroa.61.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.61.9468.i, %.preheader343.i ]
  %.sroa.121.10457.i = phi ptr [ %.sroa.121.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.121.9467.i, %.preheader343.i ]
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader342.i
  %797 = load i32, ptr %14, align 8, !tbaa !30
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph447.split.i.preheader, label %._crit_edge448.i

.lr.ph447.split.i.preheader:                      ; preds = %.lr.ph447.i
  %invariant.gep113 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep434.i, i64 %indvars.iv570.i
  br label %.lr.ph447.split.i

.split463.us.i:                                   ; preds = %._crit_edge448.i, %.preheader343.i
  %799 = phi i32 [ %790, %.preheader343.i ], [ %802, %._crit_edge448.i ]
  %800 = phi i32 [ %791, %.preheader343.i ], [ %803, %._crit_edge448.i ]
  %801 = phi i32 [ %792, %.preheader343.i ], [ %803, %._crit_edge448.i ]
  %.us-phi464.i = phi ptr [ %.sroa.121.9467.i, %.preheader343.i ], [ %.sroa.121.11.lcssa.i, %._crit_edge448.i ]
  %.us-phi465.i = phi i32 [ %.sroa.61.9468.i, %.preheader343.i ], [ %.sroa.61.11.lcssa.i, %._crit_edge448.i ]
  %.us-phi466.i = phi i32 [ %.sroa.0.9469.i, %.preheader343.i ], [ %.sroa.0.11.lcssa.i, %._crit_edge448.i ]
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next574.i, 3
  br i1 %exitcond576.not.i, label %encode_subbands.exit.i, label %.preheader343.i, !llvm.loop !91

._crit_edge448.i:                                 ; preds = %._crit_edge428.i, %.lr.ph447.i, %.preheader342.i
  %802 = phi i32 [ %794, %.preheader342.i ], [ %794, %.lr.ph447.i ], [ %814, %._crit_edge428.i ]
  %803 = phi i32 [ %795, %.preheader342.i ], [ %795, %.lr.ph447.i ], [ %814, %._crit_edge428.i ]
  %.sroa.121.11.lcssa.i = phi ptr [ %.sroa.121.10457.i, %.preheader342.i ], [ %.sroa.121.10457.i, %.lr.ph447.i ], [ %.sroa.121.12.lcssa.i, %._crit_edge428.i ]
  %.sroa.61.11.lcssa.i = phi i32 [ %.sroa.61.10458.i, %.preheader342.i ], [ %.sroa.61.10458.i, %.lr.ph447.i ], [ %.sroa.61.12.lcssa.i, %._crit_edge428.i ]
  %.sroa.0.11.lcssa.i = phi i32 [ %.sroa.0.10459.i, %.preheader342.i ], [ %.sroa.0.10459.i, %.lr.ph447.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge428.i ]
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 3
  %804 = icmp samesign ult i64 %indvars.iv570.i, 9
  br i1 %804, label %.preheader342.i, label %.split463.us.i, !llvm.loop !92

.lr.ph447.split.i:                                ; preds = %.lr.ph447.split.i.preheader, %._crit_edge428.i
  %805 = phi i32 [ %814, %._crit_edge428.i ], [ %794, %.lr.ph447.split.i.preheader ]
  %806 = phi i32 [ %815, %._crit_edge428.i ], [ %797, %.lr.ph447.split.i.preheader ]
  %807 = phi i32 [ %816, %._crit_edge428.i ], [ %797, %.lr.ph447.split.i.preheader ]
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %._crit_edge428.i ], [ 0, %.lr.ph447.split.i.preheader ]
  %.078.i445.i = phi i32 [ %818, %._crit_edge428.i ], [ 0, %.lr.ph447.split.i.preheader ]
  %.sroa.0.11444.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.0.10459.i, %.lr.ph447.split.i.preheader ]
  %.sroa.61.11443.i = phi i32 [ %.sroa.61.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.61.10458.i, %.lr.ph447.split.i.preheader ]
  %.sroa.121.11442.i = phi ptr [ %.sroa.121.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.121.10457.i, %.lr.ph447.split.i.preheader ]
  %808 = load ptr, ptr %450, align 8, !tbaa !47
  %809 = sext i32 %.078.i445.i to i64
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !50
  %812 = zext nneg i8 %811 to i32
  %813 = icmp sgt i32 %807, 0
  br i1 %813, label %.lr.ph427.i, label %._crit_edge428.i

.lr.ph427.i:                                      ; preds = %.lr.ph447.split.i
  %invariant.gep432.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv567.i
  %gep453.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep452.i, i64 %indvars.iv567.i
  %gep114 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep113, i64 %indvars.iv567.i
  br label %821

._crit_edge428.loopexit.i:                        ; preds = %950
  %.pre599.i = load i32, ptr %451, align 4, !tbaa !45
  br label %._crit_edge428.i

._crit_edge428.i:                                 ; preds = %._crit_edge428.loopexit.i, %.lr.ph447.split.i
  %814 = phi i32 [ %805, %.lr.ph447.split.i ], [ %.pre599.i, %._crit_edge428.loopexit.i ]
  %815 = phi i32 [ %806, %.lr.ph447.split.i ], [ %951, %._crit_edge428.loopexit.i ]
  %816 = phi i32 [ %807, %.lr.ph447.split.i ], [ %951, %._crit_edge428.loopexit.i ]
  %.sroa.121.12.lcssa.i = phi ptr [ %.sroa.121.11442.i, %.lr.ph447.split.i ], [ %.sroa.121.14.i, %._crit_edge428.loopexit.i ]
  %.sroa.61.12.lcssa.i = phi i32 [ %.sroa.61.11443.i, %.lr.ph447.split.i ], [ %.sroa.61.14.i, %._crit_edge428.loopexit.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.11444.i, %.lr.ph447.split.i ], [ %.sroa.0.14.i, %._crit_edge428.loopexit.i ]
  %817 = shl nuw i32 1, %812
  %818 = add nsw i32 %817, %.078.i445.i
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %819 = sext i32 %814 to i64
  %820 = icmp slt i64 %indvars.iv.next568.i, %819
  br i1 %820, label %.lr.ph447.split.i, label %._crit_edge448.i, !llvm.loop !93

821:                                              ; preds = %950, %.lr.ph427.i
  %822 = phi i32 [ %806, %.lr.ph427.i ], [ %951, %950 ]
  %indvars.iv564.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next565.i, %950 ]
  %.sroa.0.12424.i = phi i32 [ %.sroa.0.11444.i, %.lr.ph427.i ], [ %.sroa.0.14.i, %950 ]
  %.sroa.61.12423.i = phi i32 [ %.sroa.61.11443.i, %.lr.ph427.i ], [ %.sroa.61.14.i, %950 ]
  %.sroa.121.12422.i = phi ptr [ %.sroa.121.11442.i, %.lr.ph427.i ], [ %.sroa.121.14.i, %950 ]
  %gep433.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep432.i, i64 %indvars.iv564.i
  %823 = load i8, ptr %gep433.i, align 1, !tbaa !50
  %.not.i.i61 = icmp eq i8 %823, 0
  br i1 %.not.i.i61, label %950, label %824

824:                                              ; preds = %821
  %825 = zext i8 %823 to i32
  %826 = load ptr, ptr %450, align 8, !tbaa !47
  %827 = add nsw i32 %.078.i445.i, %825
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !50
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gep441.i = getelementptr inbounds nuw [96 x i8], ptr %gep453.i, i64 %indvars.iv564.i
  %834 = load i8, ptr %gep441.i, align 1, !tbaa !50
  %835 = zext i8 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %779, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !50
  %.fr526.i = freeze i8 %837
  %838 = sext i8 %.fr526.i to i32
  %839 = getelementptr inbounds nuw [2 x i8], ptr %780, i64 %835
  %840 = load i16, ptr %839, align 2, !tbaa !50
  %841 = zext i16 %840 to i32
  %842 = icmp slt i8 %.fr526.i, 0
  %843 = sub nsw i32 0, %838
  %844 = add nsw i32 %833, -1
  %gep = getelementptr inbounds nuw [4608 x i8], ptr %gep114, i64 %indvars.iv564.i
  br i1 %842, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %824, %.split.us.i
  %indvars.iv560.i = phi i64 [ %indvars.iv.next561.i, %.split.us.i ], [ 0, %824 ]
  %gep685.i = getelementptr inbounds nuw [128 x i8], ptr %gep, i64 %indvars.iv560.i
  %845 = load i32, ptr %gep685.i, align 4, !tbaa !44
  %846 = shl i32 %845, %843
  %847 = mul nsw i32 %846, %841
  %848 = ashr i32 %847, 15
  %849 = call i32 @llvm.smax.i32(i32 %848, i32 -32768)
  %spec.store.select.i.us.i = add nsw i32 %849, 32768
  %850 = mul i32 %spec.store.select.i.us.i, %833
  %851 = lshr i32 %850, 16
  %852 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv560.i
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %851, i32 %844)
  store i32 %spec.select.us.i, ptr %852, align 4, !tbaa !44
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next561.i, 3
  br i1 %exitcond563.not.i, label %.split421.us.i, label %.split.us.i, !llvm.loop !94

.split421.us.i:                                   ; preds = %.split.i, %.split.us.i
  %853 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %831
  %854 = load i32, ptr %853, align 4, !tbaa !44
  %855 = sub i32 0, %854
  %856 = icmp slt i32 %854, 0
  %857 = load i32, ptr %6, align 4, !tbaa !44
  br i1 %856, label %866, label %892

.split.i:                                         ; preds = %824, %.split.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.split.i ], [ 0, %824 ]
  %gep683.i = getelementptr inbounds nuw [128 x i8], ptr %gep, i64 %indvars.iv557.i
  %858 = load i32, ptr %gep683.i, align 4, !tbaa !44
  %859 = ashr i32 %858, %838
  %860 = mul nsw i32 %859, %841
  %861 = ashr i32 %860, 15
  %862 = call i32 @llvm.smax.i32(i32 %861, i32 -32768)
  %spec.store.select.i.i = add nsw i32 %862, 32768
  %863 = mul i32 %spec.store.select.i.i, %833
  %864 = lshr i32 %863, 16
  %865 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv557.i
  %spec.select.i62 = call i32 @llvm.smin.i32(i32 %864, i32 %844)
  store i32 %spec.select.i62, ptr %865, align 4, !tbaa !44
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next558.i, 3
  br i1 %exitcond.not.i63, label %.split421.us.i, label %.split.i, !llvm.loop !94

866:                                              ; preds = %.split421.us.i
  %867 = load i32, ptr %782, align 4, !tbaa !44
  %868 = load i32, ptr %783, align 4, !tbaa !44
  %869 = mul nsw i32 %868, %833
  %870 = add nsw i32 %869, %867
  %871 = mul nsw i32 %870, %833
  %872 = add nsw i32 %871, %857
  %873 = icmp sgt i32 %.sroa.61.12423.i, %855
  br i1 %873, label %874, label %878

874:                                              ; preds = %866
  %875 = shl i32 %.sroa.0.12424.i, %855
  %876 = or i32 %872, %875
  %877 = add nsw i32 %854, %.sroa.61.12423.i
  br label %put_bits.exit170.i

878:                                              ; preds = %866
  %879 = ptrtoint ptr %.sroa.121.12422.i to i64
  %880 = sub i64 %781, %879
  %881 = icmp ugt i64 %880, 3
  br i1 %881, label %882, label %889

882:                                              ; preds = %878
  %883 = shl i32 %.sroa.0.12424.i, %.sroa.61.12423.i
  %884 = sub nsw i32 %855, %.sroa.61.12423.i
  %885 = lshr i32 %872, %884
  %886 = or i32 %885, %883
  %887 = call i32 @llvm.bswap.i32(i32 %886)
  store i32 %887, ptr %.sroa.121.12422.i, align 1, !tbaa !50
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.121.12422.i, i64 4
  br label %890

889:                                              ; preds = %878
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %890

890:                                              ; preds = %889, %882
  %.sroa.121.57.i = phi ptr [ %888, %882 ], [ %.sroa.121.12422.i, %889 ]
  %reass.sub.i167.i = add i32 %.sroa.61.12423.i, 32
  %891 = add i32 %reass.sub.i167.i, %854
  br label %put_bits.exit170.i

892:                                              ; preds = %.split421.us.i
  %893 = icmp slt i32 %854, %.sroa.61.12423.i
  br i1 %893, label %894, label %897

894:                                              ; preds = %892
  %895 = shl i32 %.sroa.0.12424.i, %854
  %896 = or i32 %857, %895
  br label %put_bits.exit174.i

897:                                              ; preds = %892
  %898 = ptrtoint ptr %.sroa.121.12422.i to i64
  %899 = sub i64 %781, %898
  %900 = icmp ugt i64 %899, 3
  br i1 %900, label %901, label %908

901:                                              ; preds = %897
  %902 = shl i32 %.sroa.0.12424.i, %.sroa.61.12423.i
  %903 = sub nsw i32 %854, %.sroa.61.12423.i
  %904 = lshr i32 %857, %903
  %905 = or i32 %904, %902
  %906 = call i32 @llvm.bswap.i32(i32 %905)
  store i32 %906, ptr %.sroa.121.12422.i, align 1, !tbaa !50
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.121.12422.i, i64 4
  br label %909

908:                                              ; preds = %897
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %909

909:                                              ; preds = %908, %901
  %.sroa.121.59.i = phi ptr [ %907, %901 ], [ %.sroa.121.12422.i, %908 ]
  %reass.sub.i171.i = add i32 %.sroa.61.12423.i, 32
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %909, %894
  %.sroa.121.60.i = phi ptr [ %.sroa.121.12422.i, %894 ], [ %.sroa.121.59.i, %909 ]
  %.026.i.i172.i = phi i32 [ %896, %894 ], [ %857, %909 ]
  %.sroa.61.12423.pn.i = phi i32 [ %.sroa.61.12423.i, %894 ], [ %reass.sub.i171.i, %909 ]
  %.0.i.i173.i = sub i32 %.sroa.61.12423.pn.i, %854
  %910 = load i32, ptr %782, align 4, !tbaa !44
  %911 = icmp slt i32 %854, %.0.i.i173.i
  br i1 %911, label %912, label %916

912:                                              ; preds = %put_bits.exit174.i
  %913 = shl i32 %.026.i.i172.i, %854
  %914 = or i32 %910, %913
  %915 = sub nsw i32 %.0.i.i173.i, %854
  br label %put_bits.exit178.i

916:                                              ; preds = %put_bits.exit174.i
  %917 = ptrtoint ptr %.sroa.121.60.i to i64
  %918 = sub i64 %781, %917
  %919 = icmp ugt i64 %918, 3
  br i1 %919, label %920, label %927

920:                                              ; preds = %916
  %921 = shl i32 %.026.i.i172.i, %.0.i.i173.i
  %922 = sub nsw i32 %854, %.0.i.i173.i
  %923 = lshr i32 %910, %922
  %924 = or i32 %923, %921
  %925 = call i32 @llvm.bswap.i32(i32 %924)
  store i32 %925, ptr %.sroa.121.60.i, align 1, !tbaa !50
  %926 = getelementptr inbounds nuw i8, ptr %.sroa.121.60.i, i64 4
  br label %928

927:                                              ; preds = %916
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %928

928:                                              ; preds = %927, %920
  %.sroa.121.61.i = phi ptr [ %926, %920 ], [ %.sroa.121.60.i, %927 ]
  %reass.sub115 = sub i32 %.0.i.i173.i, %854
  %929 = add i32 %reass.sub115, 32
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %928, %912
  %.sroa.121.62.i = phi ptr [ %.sroa.121.60.i, %912 ], [ %.sroa.121.61.i, %928 ]
  %.026.i.i176.i = phi i32 [ %914, %912 ], [ %910, %928 ]
  %.0.i.i177.i = phi i32 [ %915, %912 ], [ %929, %928 ]
  %930 = load i32, ptr %783, align 4, !tbaa !44
  %931 = icmp slt i32 %854, %.0.i.i177.i
  br i1 %931, label %932, label %936

932:                                              ; preds = %put_bits.exit178.i
  %933 = shl i32 %.026.i.i176.i, %854
  %934 = or i32 %930, %933
  %935 = sub nsw i32 %.0.i.i177.i, %854
  br label %put_bits.exit170.i

936:                                              ; preds = %put_bits.exit178.i
  %937 = ptrtoint ptr %.sroa.121.62.i to i64
  %938 = sub i64 %781, %937
  %939 = icmp ugt i64 %938, 3
  br i1 %939, label %940, label %947

940:                                              ; preds = %936
  %941 = shl i32 %.026.i.i176.i, %.0.i.i177.i
  %942 = sub nsw i32 %854, %.0.i.i177.i
  %943 = lshr i32 %930, %942
  %944 = or i32 %943, %941
  %945 = call i32 @llvm.bswap.i32(i32 %944)
  store i32 %945, ptr %.sroa.121.62.i, align 1, !tbaa !50
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.121.62.i, i64 4
  br label %948

947:                                              ; preds = %936
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %948

948:                                              ; preds = %947, %940
  %.sroa.121.63.i = phi ptr [ %946, %940 ], [ %.sroa.121.62.i, %947 ]
  %reass.sub116 = sub i32 %.0.i.i177.i, %854
  %949 = add i32 %reass.sub116, 32
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %948, %932, %890, %874
  %.sroa.121.13.i = phi ptr [ %.sroa.121.57.i, %890 ], [ %.sroa.121.12422.i, %874 ], [ %.sroa.121.62.i, %932 ], [ %.sroa.121.63.i, %948 ]
  %.sroa.61.13.i = phi i32 [ %891, %890 ], [ %877, %874 ], [ %935, %932 ], [ %949, %948 ]
  %.sroa.0.13.i = phi i32 [ %872, %890 ], [ %876, %874 ], [ %934, %932 ], [ %930, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre598.i = load i32, ptr %14, align 8, !tbaa !30
  br label %950

950:                                              ; preds = %put_bits.exit170.i, %821
  %951 = phi i32 [ %822, %821 ], [ %.pre598.i, %put_bits.exit170.i ]
  %.sroa.121.14.i = phi ptr [ %.sroa.121.12422.i, %821 ], [ %.sroa.121.13.i, %put_bits.exit170.i ]
  %.sroa.61.14.i = phi i32 [ %.sroa.61.12423.i, %821 ], [ %.sroa.61.13.i, %put_bits.exit170.i ]
  %.sroa.0.14.i = phi i32 [ %.sroa.0.12424.i, %821 ], [ %.sroa.0.13.i, %put_bits.exit170.i ]
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %indvars.iv.next565.i, %952
  br i1 %953, label %821, label %._crit_edge428.loopexit.i, !llvm.loop !95

.preheader340.i:                                  ; preds = %.split518.us.i, %.preheader341.i
  %954 = phi i32 [ %774, %.preheader341.i ], [ %963, %.split518.us.i ]
  %955 = phi i32 [ %774, %.preheader341.i ], [ %964, %.split518.us.i ]
  %956 = phi i32 [ %774, %.preheader341.i ], [ %965, %.split518.us.i ]
  %indvars.iv590.i = phi i64 [ 0, %.preheader341.i ], [ %indvars.iv.next591.i, %.split518.us.i ]
  %.sroa.0.15524.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader341.i ], [ %.us-phi521.i, %.split518.us.i ]
  %.sroa.61.15523.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader341.i ], [ %.us-phi520.i, %.split518.us.i ]
  %.sroa.121.15522.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader341.i ], [ %.us-phi519.i, %.split518.us.i ]
  %invariant.gep489.i = getelementptr inbounds nuw [1536 x i8], ptr %777, i64 %indvars.iv590.i
  %invariant.gep507.i = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv590.i
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader.i64, label %.split518.us.i

.preheader.i64:                                   ; preds = %.preheader340.i, %._crit_edge503.i
  %958 = phi i32 [ %966, %._crit_edge503.i ], [ %954, %.preheader340.i ]
  %959 = phi i32 [ %967, %._crit_edge503.i ], [ %955, %.preheader340.i ]
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %._crit_edge503.i ], [ 0, %.preheader340.i ]
  %.sroa.0.16514.i = phi i32 [ %.sroa.0.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.0.15524.i, %.preheader340.i ]
  %.sroa.61.16513.i = phi i32 [ %.sroa.61.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.61.15523.i, %.preheader340.i ]
  %.sroa.121.16512.i = phi ptr [ %.sroa.121.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.121.15522.i, %.preheader340.i ]
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader.i64
  %961 = load i32, ptr %14, align 8, !tbaa !30
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %.lr.ph502.split.preheader.i, label %._crit_edge503.i

.lr.ph502.split.preheader.i:                      ; preds = %.lr.ph502.i
  %invariant.gep690.i = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep489.i, i64 %indvars.iv587.i
  br label %.lr.ph502.split.i

.split518.us.i:                                   ; preds = %._crit_edge503.i, %.preheader340.i
  %963 = phi i32 [ %954, %.preheader340.i ], [ %966, %._crit_edge503.i ]
  %964 = phi i32 [ %955, %.preheader340.i ], [ %967, %._crit_edge503.i ]
  %965 = phi i32 [ %956, %.preheader340.i ], [ %967, %._crit_edge503.i ]
  %.us-phi519.i = phi ptr [ %.sroa.121.15522.i, %.preheader340.i ], [ %.sroa.121.17.lcssa.i, %._crit_edge503.i ]
  %.us-phi520.i = phi i32 [ %.sroa.61.15523.i, %.preheader340.i ], [ %.sroa.61.17.lcssa.i, %._crit_edge503.i ]
  %.us-phi521.i = phi i32 [ %.sroa.0.15524.i, %.preheader340.i ], [ %.sroa.0.17.lcssa.i, %._crit_edge503.i ]
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next591.i, 3
  br i1 %exitcond593.not.i, label %encode_subbands.exit.i, label %.preheader340.i, !llvm.loop !96

._crit_edge503.i:                                 ; preds = %._crit_edge483.i, %.lr.ph502.i, %.preheader.i64
  %966 = phi i32 [ %958, %.preheader.i64 ], [ %958, %.lr.ph502.i ], [ %978, %._crit_edge483.i ]
  %967 = phi i32 [ %959, %.preheader.i64 ], [ %959, %.lr.ph502.i ], [ %978, %._crit_edge483.i ]
  %.sroa.121.17.lcssa.i = phi ptr [ %.sroa.121.16512.i, %.preheader.i64 ], [ %.sroa.121.16512.i, %.lr.ph502.i ], [ %.sroa.121.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.61.17.lcssa.i = phi i32 [ %.sroa.61.16513.i, %.preheader.i64 ], [ %.sroa.61.16513.i, %.lr.ph502.i ], [ %.sroa.61.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.0.17.lcssa.i = phi i32 [ %.sroa.0.16514.i, %.preheader.i64 ], [ %.sroa.0.16514.i, %.lr.ph502.i ], [ %.sroa.0.18.lcssa.i, %._crit_edge483.i ]
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 3
  %968 = icmp samesign ult i64 %indvars.iv587.i, 9
  br i1 %968, label %.preheader.i64, label %.split518.us.i, !llvm.loop !97

.lr.ph502.split.i:                                ; preds = %._crit_edge483.i, %.lr.ph502.split.preheader.i
  %969 = phi i32 [ %958, %.lr.ph502.split.preheader.i ], [ %978, %._crit_edge483.i ]
  %970 = phi i32 [ %961, %.lr.ph502.split.preheader.i ], [ %979, %._crit_edge483.i ]
  %971 = phi i32 [ %961, %.lr.ph502.split.preheader.i ], [ %980, %._crit_edge483.i ]
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph502.split.preheader.i ], [ %indvars.iv.next585.i, %._crit_edge483.i ]
  %.078.i92500.i = phi i32 [ 0, %.lr.ph502.split.preheader.i ], [ %982, %._crit_edge483.i ]
  %.sroa.0.17499.i = phi i32 [ %.sroa.0.16514.i, %.lr.ph502.split.preheader.i ], [ %.sroa.0.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.61.17498.i = phi i32 [ %.sroa.61.16513.i, %.lr.ph502.split.preheader.i ], [ %.sroa.61.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.121.17497.i = phi ptr [ %.sroa.121.16512.i, %.lr.ph502.split.preheader.i ], [ %.sroa.121.18.lcssa.i, %._crit_edge483.i ]
  %972 = load ptr, ptr %450, align 8, !tbaa !47
  %973 = sext i32 %.078.i92500.i to i64
  %974 = getelementptr inbounds i8, ptr %972, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !50
  %976 = zext nneg i8 %975 to i32
  %977 = icmp sgt i32 %971, 0
  br i1 %977, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.lr.ph502.split.i
  %invariant.gep487.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv584.i
  %gep508.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep507.i, i64 %indvars.iv584.i
  %gep691.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep690.i, i64 %indvars.iv584.i
  br label %985

._crit_edge483.loopexit.i:                        ; preds = %1104
  %.pre601.i = load i32, ptr %451, align 4, !tbaa !45
  br label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %._crit_edge483.loopexit.i, %.lr.ph502.split.i
  %978 = phi i32 [ %969, %.lr.ph502.split.i ], [ %.pre601.i, %._crit_edge483.loopexit.i ]
  %979 = phi i32 [ %970, %.lr.ph502.split.i ], [ %1105, %._crit_edge483.loopexit.i ]
  %980 = phi i32 [ %971, %.lr.ph502.split.i ], [ %1105, %._crit_edge483.loopexit.i ]
  %.sroa.121.18.lcssa.i = phi ptr [ %.sroa.121.17497.i, %.lr.ph502.split.i ], [ %.sroa.121.20.i, %._crit_edge483.loopexit.i ]
  %.sroa.61.18.lcssa.i = phi i32 [ %.sroa.61.17498.i, %.lr.ph502.split.i ], [ %.sroa.61.20.i, %._crit_edge483.loopexit.i ]
  %.sroa.0.18.lcssa.i = phi i32 [ %.sroa.0.17499.i, %.lr.ph502.split.i ], [ %.sroa.0.20.i, %._crit_edge483.loopexit.i ]
  %981 = shl nuw i32 1, %976
  %982 = add nsw i32 %981, %.078.i92500.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %983 = sext i32 %978 to i64
  %984 = icmp slt i64 %indvars.iv.next585.i, %983
  br i1 %984, label %.lr.ph502.split.i, label %._crit_edge503.i, !llvm.loop !98

985:                                              ; preds = %1104, %.lr.ph482.i
  %986 = phi i32 [ %970, %.lr.ph482.i ], [ %1105, %1104 ]
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph482.i ], [ %indvars.iv.next582.i, %1104 ]
  %.sroa.0.18479.i = phi i32 [ %.sroa.0.17499.i, %.lr.ph482.i ], [ %.sroa.0.20.i, %1104 ]
  %.sroa.61.18478.i = phi i32 [ %.sroa.61.17498.i, %.lr.ph482.i ], [ %.sroa.61.20.i, %1104 ]
  %.sroa.121.18477.i = phi ptr [ %.sroa.121.17497.i, %.lr.ph482.i ], [ %.sroa.121.20.i, %1104 ]
  %gep488.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep487.i, i64 %indvars.iv581.i
  %987 = load i8, ptr %gep488.i, align 1, !tbaa !50
  %.not.i95.i = icmp eq i8 %987, 0
  br i1 %.not.i95.i, label %1104, label %988

988:                                              ; preds = %985
  %989 = zext i8 %987 to i32
  %990 = load ptr, ptr %450, align 8, !tbaa !47
  %991 = add nsw i32 %.078.i92500.i, %989
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %990, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !50
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_steps, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gep496.i = getelementptr inbounds nuw [96 x i8], ptr %gep508.i, i64 %indvars.iv581.i
  %998 = load i8, ptr %gep496.i, align 1, !tbaa !50
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw [4 x i8], ptr %785, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !50
  %1002 = sitofp i32 %997 to double
  %1003 = add nsw i32 %997, -1
  %gep689.i = getelementptr inbounds nuw [4608 x i8], ptr %gep691.i, i64 %indvars.iv581.i
  br label %1010

1004:                                             ; preds = %1010
  %1005 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpa_quant_bits, i64 %995
  %1006 = load i32, ptr %1005, align 4, !tbaa !44
  %1007 = sub i32 0, %1006
  %1008 = icmp slt i32 %1006, 0
  %1009 = load i32, ptr %5, align 4, !tbaa !44
  br i1 %1008, label %1020, label %1046

1010:                                             ; preds = %1010, %988
  %indvars.iv577.i = phi i64 [ 0, %988 ], [ %indvars.iv.next578.i, %1010 ]
  %gep687.i = getelementptr inbounds nuw [128 x i8], ptr %gep689.i, i64 %indvars.iv577.i
  %1011 = load i32, ptr %gep687.i, align 4, !tbaa !44
  %1012 = sitofp i32 %1011 to float
  %1013 = fmul nsz float %1001, %1012
  %1014 = fpext nsz float %1013 to double
  %1015 = fadd nsz double %1014, 1.000000e+00
  %1016 = fmul nsz double %1015, %1002
  %1017 = fmul nsz double %1016, 5.000000e-01
  %1018 = fptosi double %1017 to i32
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv577.i
  %spec.select339.i = call i32 @llvm.smin.i32(i32 %1018, i32 %1003)
  store i32 %spec.select339.i, ptr %1019, align 4, !tbaa !44
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, 3
  br i1 %exitcond580.not.i, label %1004, label %1010, !llvm.loop !94

1020:                                             ; preds = %1004
  %1021 = load i32, ptr %788, align 4, !tbaa !44
  %1022 = load i32, ptr %789, align 4, !tbaa !44
  %1023 = mul nsw i32 %1022, %997
  %1024 = add nsw i32 %1023, %1021
  %1025 = mul nsw i32 %1024, %997
  %1026 = add nsw i32 %1025, %1009
  %1027 = icmp sgt i32 %.sroa.61.18478.i, %1007
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1020
  %1029 = shl i32 %.sroa.0.18479.i, %1007
  %1030 = or i32 %1026, %1029
  %1031 = add nsw i32 %1006, %.sroa.61.18478.i
  br label %put_bits.exit186.i

1032:                                             ; preds = %1020
  %1033 = ptrtoint ptr %.sroa.121.18477.i to i64
  %1034 = sub i64 %787, %1033
  %1035 = icmp ugt i64 %1034, 3
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1032
  %1037 = shl i32 %.sroa.0.18479.i, %.sroa.61.18478.i
  %1038 = sub nsw i32 %1007, %.sroa.61.18478.i
  %1039 = lshr i32 %1026, %1038
  %1040 = or i32 %1039, %1037
  %1041 = call i32 @llvm.bswap.i32(i32 %1040)
  store i32 %1041, ptr %.sroa.121.18477.i, align 1, !tbaa !50
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.121.18477.i, i64 4
  br label %1044

1043:                                             ; preds = %1032
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1044

1044:                                             ; preds = %1043, %1036
  %.sroa.121.65.i = phi ptr [ %1042, %1036 ], [ %.sroa.121.18477.i, %1043 ]
  %reass.sub.i183.i = add i32 %.sroa.61.18478.i, 32
  %1045 = add i32 %reass.sub.i183.i, %1006
  br label %put_bits.exit186.i

1046:                                             ; preds = %1004
  %1047 = icmp slt i32 %1006, %.sroa.61.18478.i
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1046
  %1049 = shl i32 %.sroa.0.18479.i, %1006
  %1050 = or i32 %1009, %1049
  br label %put_bits.exit190.i

1051:                                             ; preds = %1046
  %1052 = ptrtoint ptr %.sroa.121.18477.i to i64
  %1053 = sub i64 %787, %1052
  %1054 = icmp ugt i64 %1053, 3
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %1051
  %1056 = shl i32 %.sroa.0.18479.i, %.sroa.61.18478.i
  %1057 = sub nsw i32 %1006, %.sroa.61.18478.i
  %1058 = lshr i32 %1009, %1057
  %1059 = or i32 %1058, %1056
  %1060 = call i32 @llvm.bswap.i32(i32 %1059)
  store i32 %1060, ptr %.sroa.121.18477.i, align 1, !tbaa !50
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.121.18477.i, i64 4
  br label %1063

1062:                                             ; preds = %1051
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1063

1063:                                             ; preds = %1062, %1055
  %.sroa.121.67.i = phi ptr [ %1061, %1055 ], [ %.sroa.121.18477.i, %1062 ]
  %reass.sub.i187.i = add i32 %.sroa.61.18478.i, 32
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %1063, %1048
  %.sroa.121.68.i = phi ptr [ %.sroa.121.18477.i, %1048 ], [ %.sroa.121.67.i, %1063 ]
  %.026.i.i188.i = phi i32 [ %1050, %1048 ], [ %1009, %1063 ]
  %.sroa.61.18478.pn.i = phi i32 [ %.sroa.61.18478.i, %1048 ], [ %reass.sub.i187.i, %1063 ]
  %.0.i.i189.i = sub i32 %.sroa.61.18478.pn.i, %1006
  %1064 = load i32, ptr %788, align 4, !tbaa !44
  %1065 = icmp slt i32 %1006, %.0.i.i189.i
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %put_bits.exit190.i
  %1067 = shl i32 %.026.i.i188.i, %1006
  %1068 = or i32 %1064, %1067
  %1069 = sub nsw i32 %.0.i.i189.i, %1006
  br label %put_bits.exit194.i

1070:                                             ; preds = %put_bits.exit190.i
  %1071 = ptrtoint ptr %.sroa.121.68.i to i64
  %1072 = sub i64 %787, %1071
  %1073 = icmp ugt i64 %1072, 3
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1070
  %1075 = shl i32 %.026.i.i188.i, %.0.i.i189.i
  %1076 = sub nsw i32 %1006, %.0.i.i189.i
  %1077 = lshr i32 %1064, %1076
  %1078 = or i32 %1077, %1075
  %1079 = call i32 @llvm.bswap.i32(i32 %1078)
  store i32 %1079, ptr %.sroa.121.68.i, align 1, !tbaa !50
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.121.68.i, i64 4
  br label %1082

1081:                                             ; preds = %1070
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1082

1082:                                             ; preds = %1081, %1074
  %.sroa.121.69.i = phi ptr [ %1080, %1074 ], [ %.sroa.121.68.i, %1081 ]
  %reass.sub117 = sub i32 %.0.i.i189.i, %1006
  %1083 = add i32 %reass.sub117, 32
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %1082, %1066
  %.sroa.121.70.i = phi ptr [ %.sroa.121.68.i, %1066 ], [ %.sroa.121.69.i, %1082 ]
  %.026.i.i192.i = phi i32 [ %1068, %1066 ], [ %1064, %1082 ]
  %.0.i.i193.i = phi i32 [ %1069, %1066 ], [ %1083, %1082 ]
  %1084 = load i32, ptr %789, align 4, !tbaa !44
  %1085 = icmp slt i32 %1006, %.0.i.i193.i
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %put_bits.exit194.i
  %1087 = shl i32 %.026.i.i192.i, %1006
  %1088 = or i32 %1084, %1087
  %1089 = sub nsw i32 %.0.i.i193.i, %1006
  br label %put_bits.exit186.i

1090:                                             ; preds = %put_bits.exit194.i
  %1091 = ptrtoint ptr %.sroa.121.70.i to i64
  %1092 = sub i64 %787, %1091
  %1093 = icmp ugt i64 %1092, 3
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1090
  %1095 = shl i32 %.026.i.i192.i, %.0.i.i193.i
  %1096 = sub nsw i32 %1006, %.0.i.i193.i
  %1097 = lshr i32 %1084, %1096
  %1098 = or i32 %1097, %1095
  %1099 = call i32 @llvm.bswap.i32(i32 %1098)
  store i32 %1099, ptr %.sroa.121.70.i, align 1, !tbaa !50
  %1100 = getelementptr inbounds nuw i8, ptr %.sroa.121.70.i, i64 4
  br label %1102

1101:                                             ; preds = %1090
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1102

1102:                                             ; preds = %1101, %1094
  %.sroa.121.71.i = phi ptr [ %1100, %1094 ], [ %.sroa.121.70.i, %1101 ]
  %reass.sub118 = sub i32 %.0.i.i193.i, %1006
  %1103 = add i32 %reass.sub118, 32
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %1102, %1086, %1044, %1028
  %.sroa.121.19.i = phi ptr [ %.sroa.121.65.i, %1044 ], [ %.sroa.121.18477.i, %1028 ], [ %.sroa.121.70.i, %1086 ], [ %.sroa.121.71.i, %1102 ]
  %.sroa.61.19.i = phi i32 [ %1045, %1044 ], [ %1031, %1028 ], [ %1089, %1086 ], [ %1103, %1102 ]
  %.sroa.0.19.i = phi i32 [ %1026, %1044 ], [ %1030, %1028 ], [ %1088, %1086 ], [ %1084, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre600.i = load i32, ptr %14, align 8, !tbaa !30
  br label %1104

1104:                                             ; preds = %put_bits.exit186.i, %985
  %1105 = phi i32 [ %986, %985 ], [ %.pre600.i, %put_bits.exit186.i ]
  %.sroa.121.20.i = phi ptr [ %.sroa.121.18477.i, %985 ], [ %.sroa.121.19.i, %put_bits.exit186.i ]
  %.sroa.61.20.i = phi i32 [ %.sroa.61.18478.i, %985 ], [ %.sroa.61.19.i, %put_bits.exit186.i ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.18479.i, %985 ], [ %.sroa.0.19.i, %put_bits.exit186.i ]
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %1106 = sext i32 %1105 to i64
  %1107 = icmp slt i64 %indvars.iv.next582.i, %1106
  br i1 %1107, label %985, label %._crit_edge483.loopexit.i, !llvm.loop !95

encode_subbands.exit.i:                           ; preds = %.split463.us.i, %.split518.us.i, %.preheader344.i
  %.sroa.121.8.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader344.i ], [ %.us-phi519.i, %.split518.us.i ], [ %.us-phi464.i, %.split463.us.i ]
  %.sroa.61.8.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader344.i ], [ %.us-phi520.i, %.split518.us.i ], [ %.us-phi465.i, %.split463.us.i ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader344.i ], [ %.us-phi521.i, %.split518.us.i ], [ %.us-phi466.i, %.split463.us.i ]
  %1108 = icmp slt i32 %.sroa.61.8.i, 32
  br i1 %1108, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %encode_subbands.exit.i
  %1109 = shl i32 %.sroa.0.8.i, %.sroa.61.8.i
  br label %1110

1110:                                             ; preds = %1113, %.lr.ph.i.i
  %.sroa.121.73.i = phi ptr [ %.sroa.121.8.i, %.lr.ph.i.i ], [ %1116, %1113 ]
  %.sroa.61.21.i = phi i32 [ %.sroa.61.8.i, %.lr.ph.i.i ], [ %1118, %1113 ]
  %.sroa.0.21.i = phi i32 [ %1109, %.lr.ph.i.i ], [ %1117, %1113 ]
  %1111 = icmp ult ptr %.sroa.121.73.i, %564
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 150) #11
  call void @abort() #12
  unreachable

1113:                                             ; preds = %1110
  %1114 = lshr i32 %.sroa.0.21.i, 24
  %1115 = trunc nuw i32 %1114 to i8
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.121.73.i, i64 1
  store i8 %1115, ptr %.sroa.121.73.i, align 1, !tbaa !50
  %1117 = shl i32 %.sroa.0.21.i, 8
  %1118 = add nsw i32 %.sroa.61.21.i, 8
  %1119 = icmp slt i32 %.sroa.61.21.i, 24
  br i1 %1119, label %1110, label %flush_put_bits.exit.i, !llvm.loop !99

flush_put_bits.exit.i:                            ; preds = %1113, %encode_subbands.exit.i
  %.sroa.121.74.i = phi ptr [ %.sroa.121.8.i, %encode_subbands.exit.i ], [ %1116, %1113 ]
  %1120 = ptrtoint ptr %564 to i64
  %1121 = ptrtoint ptr %.sroa.121.74.i to i64
  %1122 = sub i64 %1120, %1121
  %1123 = and i64 %1122, 4294967295
  %.not87.i = icmp eq i64 %1123, 0
  br i1 %.not87.i, label %encode_frame.exit, label %1124

1124:                                             ; preds = %flush_put_bits.exit.i
  %sext.i = shl i64 %1122, 32
  %1125 = ashr exact i64 %sext.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.121.74.i, i8 0, i64 %1125, i1 false)
  br label %encode_frame.exit

encode_frame.exit:                                ; preds = %flush_put_bits.exit.i, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1127 = load i64, ptr %1126, align 8, !tbaa !100
  %.not = icmp eq i64 %1127, -9223372036854775808
  br i1 %.not, label %1139, label %1128

1128:                                             ; preds = %encode_frame.exit
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1130 = load i32, ptr %1129, align 4, !tbaa !33
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1133 = load i32, ptr %1132, align 8, !tbaa !27
  %.sroa.2.0.insert.ext.i = zext i32 %1133 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1135 = load i64, ptr %1134, align 4
  %1136 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1131, i64 %.sroa.0.0.insert.insert.i, i64 %1135) #13
  %1137 = sub nsw i64 %1127, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1137, ptr %1138, align 8, !tbaa !105
  br label %1139

1139:                                             ; preds = %1128, %encode_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %1140

1140:                                             ; preds = %compute_bit_allocation.exit, %1139
  %.0 = phi i32 [ 0, %1139 ], [ %559, %compute_bit_allocation.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @mpa_fixed_encode_init(ptr noundef initializes((376, 380), (396, 400)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %4, align 4, !tbaa !48
  %5 = tail call i32 @mpa_encode_init(ptr noundef %0) #14
  ret i32 %5
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }

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
!27 = !{!5, !10, i64 344}
!28 = !{!5, !13, i64 56}
!29 = !{!5, !10, i64 356}
!30 = !{!31, !10, i64 0}
!31 = !{!"MpegAudioContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !8, i64 36, !8, i64 16420, !8, i64 16428, !8, i64 25644, !8, i64 25836, !10, i64 25900, !14, i64 25904, !8, i64 25912, !8, i64 26936, !8, i64 27192, !8, i64 27320, !8, i64 27576}
!32 = !{!5, !10, i64 376}
!33 = !{!5, !10, i64 396}
!34 = !{!31, !10, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{!31, !10, i64 12}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!31, !10, i64 8}
!41 = !{!31, !10, i64 16}
!42 = !{!31, !10, i64 24}
!43 = !{!31, !10, i64 28}
!44 = !{!10, !10, i64 0}
!45 = !{!31, !10, i64 25900}
!46 = !{!14, !14, i64 0}
!47 = !{!31, !14, i64 25904}
!48 = !{!31, !10, i64 20}
!49 = distinct !{!49, !39}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!16, !16, i64 0}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = !{!31, !10, i64 32}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = !{!84, !14, i64 24}
!84 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39, !77}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39, !77}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39, !77}
!91 = distinct !{!91, !39, !77}
!92 = distinct !{!92, !39, !77}
!93 = distinct !{!93, !39, !77}
!94 = distinct !{!94, !39}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39, !77}
!98 = distinct !{!98, !39, !77}
!99 = distinct !{!99, !39}
!100 = !{!101, !13, i64 136}
!101 = !{!"AVFrame", !8, i64 0, !8, i64 64, !102, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !103, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !104, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!102 = !{!"p2 omnipotent char", !26, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!105 = !{!84, !13, i64 8}
