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
  %24 = getelementptr inbounds nuw [3 x i16], ptr @ff_mpa_freq_tab, i64 0, i64 %indvars.iv.next
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
  br label %32

32:                                               ; preds = %.loopexit127, %37
  %indvars.iv143 = phi i64 [ 1, %.loopexit127 ], [ %indvars.iv.next144, %37 ]
  %33 = getelementptr inbounds nuw [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %31, i64 1, i64 %indvars.iv143
  %34 = load i16, ptr %33, align 2, !tbaa !35
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %11, %35
  br i1 %36, label %.thread.loopexit, label %37

37:                                               ; preds = %32
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 15
  br i1 %exitcond.not, label %38, label %32, !llvm.loop !38

38:                                               ; preds = %37
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %39, label %45

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [2 x [3 x [15 x i16]]], ptr @ff_mpa_bitrate_tab, i64 0, i64 %31, i64 1, i64 14
  %41 = load i16, ptr %40, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 1000
  %44 = zext nneg i32 %43 to i64
  store i64 %44, ptr %6, align 8, !tbaa !28
  br label %.thread

45:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %11) #10
  br label %.loopexit

.thread.loopexit:                                 ; preds = %32
  %46 = trunc nuw nsw i64 %indvars.iv143 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %39
  %.2.ph = phi i32 [ 14, %39 ], [ %46, %.thread.loopexit ]
  %.0105.ph = phi i32 [ %42, %39 ], [ %11, %.thread.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.2.ph, ptr %47, align 8, !tbaa !40
  %48 = mul nsw i32 %.0105.ph, 1152000
  %49 = uitofp nneg i32 %48 to double
  %50 = sitofp i32 %5 to double
  %51 = fmul nsz double %50, 8.000000e+00
  %52 = fdiv nsz double %49, %51
  %53 = fptrunc nsz double %52 to float
  %54 = fptosi float %53 to i32
  %55 = shl nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %55, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %57, align 8, !tbaa !42
  %58 = fpext nsz float %53 to double
  %59 = tail call nsz double @llvm.floor.f64(double %58)
  %60 = fsub nsz double %58, %59
  %61 = fmul nsz double %60, 6.553600e+04
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %62, ptr %63, align 4, !tbaa !43
  %64 = tail call i32 @ff_mpa_l2_select_table(i32 noundef %.0105.ph, i32 noundef %10, i32 noundef %5, i32 noundef %29) #10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr @ff_mpa_sblimit_table, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 25900
  store i32 %67, ptr %68, align 4, !tbaa !45
  %69 = getelementptr inbounds [5 x ptr], ptr @ff_mpa_alloc_tables, i64 0, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 25904
  store ptr %70, ptr %71, align 8, !tbaa !47
  %72 = load i32, ptr %3, align 8, !tbaa !30
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph134, label %.preheader126

.lr.ph134:                                        ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16420
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %76, i1 false), !tbaa !44
  br label %.preheader126

.preheader126:                                    ; preds = %.lr.ph134, %.thread
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 25912
  br label %82

.preheader125:                                    ; preds = %95
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 26936
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 27320
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 27384
  %.pre = load i32, ptr %79, align 4, !tbaa !48
  %.not114 = icmp eq i32 %.pre, 0
  br label %97

82:                                               ; preds = %.preheader126, %95
  %indvars.iv149 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next150, %95 ]
  %83 = getelementptr inbounds nuw [257 x i32], ptr @ff_mpa_enwindow, i64 0, i64 %indvars.iv149
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = add nsw i32 %84, 2
  %86 = ashr i32 %85, 2
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw [512 x i16], ptr %77, i64 0, i64 %indvars.iv149
  store i16 %87, ptr %88, align 2, !tbaa !35
  %.not116 = icmp eq i64 %indvars.iv149, 0
  br i1 %.not116, label %95, label %89

89:                                               ; preds = %82
  %90 = and i64 %indvars.iv149, 63
  %.not115 = icmp eq i64 %90, 0
  %91 = sub nsw i32 0, %86
  %spec.select = select i1 %.not115, i32 %86, i32 %91
  %92 = trunc i32 %spec.select to i16
  %93 = sub nuw nsw i64 512, %indvars.iv149
  %94 = getelementptr inbounds nuw [512 x i16], ptr %77, i64 0, i64 %93
  store i16 %92, ptr %94, align 2, !tbaa !35
  br label %95

95:                                               ; preds = %89, %82
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 257
  br i1 %exitcond152.not, label %.preheader125, label %82, !llvm.loop !49

.preheader124:                                    ; preds = %126
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 27192
  br label %128

97:                                               ; preds = %.preheader125, %126
  %indvars.iv153 = phi i64 [ 0, %.preheader125 ], [ %indvars.iv.next154, %126 ]
  %98 = trunc i64 %indvars.iv153 to i32
  %99 = sub i32 3, %98
  %100 = sitofp i32 %99 to double
  %101 = fdiv nsz double %100, 3.000000e+00
  %102 = tail call nsz double @llvm.exp2.f64(double %101)
  %103 = fmul nsz double %102, 0x4130000000000000
  %104 = fptosi double %103 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %104, i32 1)
  %105 = getelementptr inbounds nuw [64 x i32], ptr %78, i64 0, i64 %indvars.iv153
  store i32 %spec.store.select, ptr %105, align 4, !tbaa !44
  br i1 %.not114, label %117, label %106

106:                                              ; preds = %97
  %.lhs.trunc = trunc i64 %indvars.iv153 to i8
  %107 = udiv i8 %.lhs.trunc, 3
  %108 = sub nsw i8 6, %107
  %109 = getelementptr inbounds nuw [64 x i8], ptr %80, i64 0, i64 %indvars.iv153
  store i8 %108, ptr %109, align 1, !tbaa !50
  %110 = urem i8 %.lhs.trunc, 3
  %111 = uitofp nneg i8 %110 to double
  %112 = fdiv nsz double %111, 3.000000e+00
  %113 = tail call nsz double @llvm.exp2.f64(double %112)
  %114 = fmul nsz double %113, 3.276800e+04
  %115 = fptoui double %114 to i16
  %116 = getelementptr inbounds nuw [64 x i16], ptr %81, i64 0, i64 %indvars.iv153
  store i16 %115, ptr %116, align 2, !tbaa !50
  br label %126

117:                                              ; preds = %97
  %118 = trunc i64 %indvars.iv153 to i32
  %119 = add i32 %118, -3
  %120 = sitofp i32 %119 to double
  %121 = fdiv nsz double %120, 3.000000e+00
  %122 = tail call nsz double @llvm.exp2.f64(double %121)
  %123 = fmul nsz double %122, 0x3EB0000000000000
  %124 = fptrunc nsz double %123 to float
  %125 = getelementptr inbounds nuw [64 x float], ptr %80, i64 0, i64 %indvars.iv153
  store float %124, ptr %125, align 4, !tbaa !50
  br label %126

126:                                              ; preds = %106, %117
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, 64
  br i1 %exitcond157.not, label %.preheader124, label %97, !llvm.loop !51

.preheader:                                       ; preds = %136
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 27576
  br label %138

128:                                              ; preds = %.preheader124, %136
  %indvars.iv158 = phi i64 [ 0, %.preheader124 ], [ %indvars.iv.next159, %136 ]
  %129 = icmp samesign ult i64 %indvars.iv158, 62
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = icmp samesign ult i64 %indvars.iv158, 64
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = icmp eq i64 %indvars.iv158, 64
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = icmp samesign ult i64 %indvars.iv158, 67
  %. = select i1 %135, i8 3, i8 4
  br label %136

136:                                              ; preds = %134, %132, %130, %128
  %.0106 = phi i8 [ 0, %128 ], [ 1, %130 ], [ 2, %132 ], [ %., %134 ]
  %137 = getelementptr inbounds nuw [128 x i8], ptr %96, i64 0, i64 %indvars.iv158
  store i8 %.0106, ptr %137, align 1, !tbaa !50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 128
  br i1 %exitcond161.not, label %.preheader, label %128, !llvm.loop !52

138:                                              ; preds = %.preheader, %138
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %138 ]
  %139 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %indvars.iv162
  %140 = load i32, ptr %139, align 4, !tbaa !44
  %141 = icmp slt i32 %140, 0
  %142 = sub nsw i32 0, %140
  %143 = mul nuw nsw i32 %140, 3
  %.1 = select i1 %141, i32 %142, i32 %143
  %144 = trunc i32 %.1 to i16
  %145 = mul i16 %144, 12
  %146 = getelementptr inbounds nuw [17 x i16], ptr %127, i64 0, i64 %indvars.iv162
  store i16 %145, ptr %146, align 2, !tbaa !35
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 17
  br i1 %exitcond165.not, label %.loopexit, label %138, !llvm.loop !53

.loopexit:                                        ; preds = %138, %45
  %.0104 = phi i32 [ -22, %45 ], [ 0, %138 ]
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
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
  %35 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #10
  %36 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw [2 x [3 x [12 x [32 x i32]]]], ptr %19, i64 0, i64 %indvars.iv
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds nuw [2 x [4096 x i16]], ptr %20, i64 0, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 7232
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
  %47 = getelementptr inbounds [2 x [4096 x i16]], ptr %20, i64 0, i64 %indvars.iv, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !35
  %48 = getelementptr inbounds i16, ptr %.17378.i, i64 %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %49, label %42, !llvm.loop !54

49:                                               ; preds = %42
  %50 = sext i32 %.07086.i to i64
  %51 = getelementptr inbounds i16, ptr %40, i64 %50
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
  %114 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %indvars.iv92.i
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
  %121 = add nuw nsw i64 %indvars.iv96.i, 16
  %122 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = sub nuw nsw i64 16, %indvars.iv96.i
  %125 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = add nsw i32 %126, %123
  %128 = ashr i32 %127, 14
  %129 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %indvars.iv96.i
  store i32 %128, ptr %129, align 4, !tbaa !44
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 17
  br i1 %exitcond99.not.i, label %.preheader.i, label %120, !llvm.loop !56

.preheader.i:                                     ; preds = %120, %.preheader.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.preheader.i ], [ 17, %120 ]
  %130 = add nuw nsw i64 %indvars.iv100.i, 16
  %131 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sub nuw nsw i64 80, %indvars.iv100.i
  %134 = getelementptr inbounds nuw [64 x i32], ptr %9, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = sub nsw i32 %132, %135
  %137 = ashr i32 %136, 14
  %138 = getelementptr inbounds nuw [32 x i32], ptr %10, i64 0, i64 %indvars.iv100.i
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
  %142 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  %145 = add nsw i32 %143, %141
  store i32 %145, ptr %144, align 4, !tbaa !44
  %146 = icmp samesign ugt i64 %indvars.iv.next.i.i, 2
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
  %267 = getelementptr inbounds nuw i32, ptr %10, i64 %266
  %268 = load i32, ptr %267, align 8, !tbaa !44
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %.0193214.i.i, align 4, !tbaa !44
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %269
  %273 = lshr i64 %272, 15
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i32, ptr %10, i64 %265
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
  %290 = getelementptr inbounds nuw i32, ptr %10, i64 %289
  %291 = load i32, ptr %290, align 16, !tbaa !44
  %292 = sub nsw i32 %291, %288
  store i32 %292, ptr %280, align 8, !tbaa !44
  %293 = load i32, ptr %290, align 16, !tbaa !44
  %294 = add nsw i32 %293, %288
  store i32 %294, ptr %290, align 16, !tbaa !44
  %295 = sub nuw nsw i64 31, %265
  %296 = getelementptr inbounds nuw i32, ptr %10, i64 %295
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
  %314 = getelementptr inbounds nuw i32, ptr %10, i64 %313
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
  %334 = getelementptr inbounds nuw [32 x i32], ptr @bitinv32, i64 0, i64 %indvars.iv221.i.i
  %335 = load i32, ptr %334, align 4, !tbaa !44
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %10, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv221.i.i
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(960) %41, ptr noundef nonnull align 4 dereferenceable(960) %40, i64 960, i1 false)
  br label %344

344:                                              ; preds = %343, %idct32.exit.i
  %.171.i = phi i32 [ 3584, %343 ], [ %340, %idct32.exit.i ]
  %345 = add nuw nsw i32 %.06887.i, 1
  %exitcond104.not.i = icmp eq i32 %345, 36
  br i1 %exitcond104.not.i, label %filter.exit, label %.preheader77.i, !llvm.loop !67

filter.exit:                                      ; preds = %344
  store i32 %.171.i, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %346 = load i32, ptr %14, align 8, !tbaa !30
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next, %347
  br i1 %348, label %33, label %.preheader83, !llvm.loop !68

.preheader:                                       ; preds = %compute_scale_factors.exit
  %349 = icmp sgt i32 %.pr, 0
  br i1 %349, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.lr.ph106, %.preheader
  %.lcssa100154 = phi i32 [ %.pr, %.preheader ], [ %346, %.lr.ph106 ]
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = icmp sgt i32 %351, 0
  %wide.trip.count.i50 = zext nneg i32 %351 to i64
  br i1 %352, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph109
  %wide.trip.count = zext nneg i32 %.lcssa100154 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %psycho_acoustic_model.exit.loopexit.us
  %indvars.iv144 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next145, %psycho_acoustic_model.exit.loopexit.us ]
  %353 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %11, i64 0, i64 %indvars.iv144
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i51.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i52.us, %.lr.ph.i.us ]
  %354 = getelementptr inbounds nuw [32 x float], ptr @fixed_smr, i64 0, i64 %indvars.iv.i51.us
  %355 = load float, ptr %354, align 4, !tbaa !69
  %356 = fmul nsz float %355, 1.000000e+01
  %357 = fptosi float %356 to i32
  %358 = trunc i32 %357 to i16
  %359 = getelementptr inbounds nuw i16, ptr %353, i64 %indvars.iv.i51.us
  store i16 %358, ptr %359, align 2, !tbaa !35
  %indvars.iv.next.i52.us = add nuw nsw i64 %indvars.iv.i51.us, 1
  %exitcond.not.i53.us = icmp eq i64 %indvars.iv.next.i52.us, %wide.trip.count.i50
  br i1 %exitcond.not.i53.us, label %psycho_acoustic_model.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !70

psycho_acoustic_model.exit.loopexit.us:           ; preds = %.lr.ph.i.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !71

.lr.ph106.splitthread-pre-split:                  ; preds = %compute_scale_factors.exit
  %.pr155 = load i32, ptr %27, align 4, !tbaa !45
  br label %.lr.ph106.split

.lr.ph106.split:                                  ; preds = %.lr.ph106, %.lr.ph106.splitthread-pre-split
  %360 = phi i32 [ %.pr155, %.lr.ph106.splitthread-pre-split ], [ %31, %.lr.ph106 ]
  %.pr147 = phi i32 [ %.pr, %.lr.ph106.splitthread-pre-split ], [ %346, %.lr.ph106 ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph106.splitthread-pre-split ], [ 0, %.lr.ph106 ]
  %361 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %25, i64 0, i64 %indvars.iv141
  %362 = getelementptr inbounds nuw [2 x [3 x [12 x [32 x i32]]]], ptr %26, i64 0, i64 %indvars.iv141
  %363 = icmp sgt i32 %360, 0
  br i1 %363, label %.preheader72.lr.ph.i, label %compute_scale_factors.exit

.preheader72.lr.ph.i:                             ; preds = %.lr.ph106.split
  %364 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %28, i64 0, i64 %indvars.iv141
  %wide.trip.count.i = zext nneg i32 %360 to i64
  br label %.preheader72.i

.preheader72.i:                                   ; preds = %427, %.preheader72.lr.ph.i
  %indvars.iv84.i = phi i64 [ 0, %.preheader72.lr.ph.i ], [ %indvars.iv.next85.i, %427 ]
  %.078.i = phi ptr [ %364, %.preheader72.lr.ph.i ], [ %429, %427 ]
  %invariant.gep.i = getelementptr inbounds nuw [32 x i32], ptr %362, i64 0, i64 %indvars.iv84.i
  br label %365

365:                                              ; preds = %.loopexit.i, %.preheader72.i
  %indvars.iv80.i = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next81.i, %.loopexit.i ]
  %gep.i = getelementptr inbounds nuw [12 x [32 x i32]], ptr %invariant.gep.i, i64 %indvars.iv80.i
  %366 = load i32, ptr %gep.i, align 4, !tbaa !44
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  br label %368

368:                                              ; preds = %368, %365
  %.06175.i = phi ptr [ %gep.i, %365 ], [ %369, %368 ]
  %.06274.i = phi i32 [ %367, %365 ], [ %spec.select.i, %368 ]
  %.06673.i = phi i32 [ 1, %365 ], [ %372, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %.06175.i, i64 128
  %370 = load i32, ptr %369, align 4, !tbaa !44
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %371, i32 %.06274.i)
  %372 = add nuw nsw i32 %.06673.i, 1
  %exitcond.not.i45 = icmp eq i32 %372, 12
  br i1 %exitcond.not.i45, label %373, label %368, !llvm.loop !73

373:                                              ; preds = %368
  %374 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %374, label %375, label %.loopexit.i

375:                                              ; preds = %373
  %.not.i.i46 = icmp samesign ult i32 %spec.select.i, 65536
  %376 = lshr i32 %spec.select.i, 16
  %spec.select.i.i = select i1 %.not.i.i46, i32 %spec.select.i, i32 %376
  %spec.select12.i.i = select i1 %.not.i.i46, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %377 = lshr i32 %spec.select.i.i, 8
  %378 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %377
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %378
  %379 = zext nneg i32 %.110.i.i to i64
  %380 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !50
  %382 = zext i8 %381 to i32
  %383 = add nuw nsw i32 %.1.i.i, %382
  %384 = icmp samesign ult i32 %383, 21
  br i1 %384, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %375
  %385 = sub nuw nsw i32 21, %383
  %386 = mul nuw nsw i32 %385, 3
  %387 = add nsw i32 %386, -3
  %388 = zext nneg i32 %387 to i64
  br label %.preheader.i47

.preheader.i47:                                   ; preds = %.preheader.i47, %.preheader.preheader.i
  %indvars.iv.i48 = phi i64 [ %388, %.preheader.preheader.i ], [ %indvars.iv.next.i49, %.preheader.i47 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %389 = getelementptr inbounds nuw [64 x i32], ptr %29, i64 0, i64 %indvars.iv.next.i49
  %390 = load i32, ptr %389, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %spec.select.i, %390
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.preheader.i47, !llvm.loop !74

.loopexit.loopexit.i:                             ; preds = %.preheader.i47
  %391 = trunc i64 %indvars.iv.i48 to i8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %375, %373
  %.164.i = phi i8 [ 0, %375 ], [ 62, %373 ], [ %391, %.loopexit.loopexit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.078.i, i64 %indvars.iv80.i
  store i8 %.164.i, ptr %392, align 1, !tbaa !50
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 3
  br i1 %exitcond83.not.i, label %393, label %365, !llvm.loop !75

393:                                              ; preds = %.loopexit.i
  %394 = load i8, ptr %.078.i, align 1, !tbaa !50
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %.078.i, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !50
  %398 = zext i8 %397 to i32
  %399 = add nuw nsw i32 %395, 64
  %400 = sub nsw i32 %399, %398
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !50
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %.078.i, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !50
  %407 = zext i8 %406 to i32
  %408 = add nuw nsw i32 %398, 64
  %409 = sub nsw i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !50
  %413 = zext i8 %412 to i32
  %414 = mul nuw nsw i32 %404, 5
  %415 = add nuw nsw i32 %414, %413
  switch i32 %415, label %427 [
    i32 8, label %422
    i32 17, label %421
    i32 16, label %421
    i32 15, label %421
    i32 18, label %420
    i32 1, label %416
    i32 2, label %416
    i32 21, label %416
    i32 22, label %416
    i32 3, label %417
    i32 23, label %417
    i32 5, label %418
    i32 9, label %418
    i32 14, label %418
    i32 6, label %419
    i32 7, label %419
    i32 10, label %419
    i32 11, label %419
    i32 12, label %419
    i32 13, label %420
  ]

416:                                              ; preds = %393, %393, %393, %393
  store i8 %397, ptr %405, align 1, !tbaa !50
  br label %427

417:                                              ; preds = %393, %393
  store i8 %406, ptr %396, align 1, !tbaa !50
  br label %427

418:                                              ; preds = %393, %393, %393
  store i8 %394, ptr %396, align 1, !tbaa !50
  br label %427

419:                                              ; preds = %393, %393, %393, %393, %393
  store i8 %394, ptr %405, align 1, !tbaa !50
  store i8 %394, ptr %396, align 1, !tbaa !50
  br label %427

420:                                              ; preds = %393, %393
  store i8 %406, ptr %396, align 1, !tbaa !50
  store i8 %406, ptr %.078.i, align 1, !tbaa !50
  br label %427

421:                                              ; preds = %393, %393, %393
  store i8 %397, ptr %405, align 1, !tbaa !50
  store i8 %397, ptr %.078.i, align 1, !tbaa !50
  br label %427

422:                                              ; preds = %393
  %423 = icmp ugt i8 %394, %406
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  store i8 %406, ptr %.078.i, align 1, !tbaa !50
  br label %425

425:                                              ; preds = %424, %422
  %426 = phi i8 [ %406, %424 ], [ %394, %422 ]
  store i8 %426, ptr %405, align 1, !tbaa !50
  store i8 %426, ptr %396, align 1, !tbaa !50
  br label %427

427:                                              ; preds = %425, %421, %420, %419, %418, %417, %416, %393
  %.065.i = phi i8 [ 3, %416 ], [ 3, %417 ], [ 1, %418 ], [ 2, %419 ], [ 2, %420 ], [ 2, %421 ], [ 2, %425 ], [ 0, %393 ]
  %428 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv84.i
  store i8 %.065.i, ptr %428, align 1, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %.078.i, i64 3
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond87.not.i, label %compute_scale_factors.exit.loopexit, label %.preheader72.i, !llvm.loop !76

compute_scale_factors.exit.loopexit:              ; preds = %427
  %.pr.pre = load i32, ptr %14, align 8, !tbaa !30
  br label %compute_scale_factors.exit

compute_scale_factors.exit:                       ; preds = %compute_scale_factors.exit.loopexit, %.lr.ph106.split
  %.pr = phi i32 [ %.pr.pre, %compute_scale_factors.exit.loopexit ], [ %.pr147, %.lr.ph106.split ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %430 = sext i32 %.pr to i64
  %431 = icmp slt i64 %indvars.iv.next142, %430
  br i1 %431, label %.lr.ph106.splitthread-pre-split, label %.preheader, !llvm.loop !77

._crit_edge:                                      ; preds = %psycho_acoustic_model.exit.loopexit.us, %4, %.preheader83, %.lr.ph109, %.preheader
  %.lcssa100151 = phi i32 [ %.pr, %.preheader ], [ %.lcssa100154, %.lr.ph109 ], [ %346, %.preheader83 ], [ %16, %4 ], [ %.lcssa100154, %psycho_acoustic_model.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %432 = sext i32 %.lcssa100151 to i64
  %433 = shl nsw i64 %432, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 16 %11, i64 %433, i1 false)
  %434 = shl nsw i32 %.lcssa100151, 5
  %435 = sext i32 %434 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %435, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %435, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %437 = load i32, ptr %436, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %439 = load i32, ptr %438, align 4, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !42
  %442 = add nsw i32 %441, %439
  store i32 %442, ptr %440, align 8, !tbaa !42
  %443 = icmp sgt i32 %442, 65535
  br i1 %443, label %444, label %447

444:                                              ; preds = %._crit_edge
  %445 = add nsw i32 %442, -65536
  store i32 %445, ptr %440, align 8, !tbaa !42
  %446 = add nsw i32 %437, 8
  br label %447

447:                                              ; preds = %444, %._crit_edge
  %.sink.i = phi i32 [ 1, %444 ], [ 0, %._crit_edge ]
  %.090.i = phi i32 [ %446, %444 ], [ %437, %._crit_edge ]
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.sink.i, ptr %448, align 8, !tbaa !79
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 25904
  %450 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %451 = load i32, ptr %450, align 4, !tbaa !45
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %._crit_edge126.thread.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %447
  %453 = load ptr, ptr %449, align 8, !tbaa !47
  br label %457

.preheader110.i:                                  ; preds = %457
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 27576
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  %456 = icmp slt i32 %.lcssa100151, 1
  br i1 %456, label %._crit_edge126.thread.i, label %.preheader.us.preheader.i.lr.ph

.preheader.us.preheader.i.lr.ph:                  ; preds = %.preheader110.i
  %wide.trip.count142.i = zext nneg i32 %.lcssa100151 to i64
  %wide.trip.count.i54 = zext nneg i32 %451 to i64
  br label %.preheader.us.preheader.i

457:                                              ; preds = %457, %.lr.ph.i58
  %.0113.i = phi ptr [ %453, %.lr.ph.i58 ], [ %464, %457 ]
  %.091112.i = phi i32 [ 32, %.lr.ph.i58 ], [ %461, %457 ]
  %.0103111.i = phi i32 [ 0, %.lr.ph.i58 ], [ %465, %457 ]
  %458 = load i8, ptr %.0113.i, align 1, !tbaa !50
  %459 = zext i8 %458 to i32
  %460 = mul nsw i32 %.lcssa100151, %459
  %461 = add nsw i32 %460, %.091112.i
  %462 = shl nuw i32 1, %459
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.0113.i, i64 %463
  %465 = add nuw nsw i32 %.0103111.i, 1
  %exitcond.not.i59 = icmp eq i32 %465, %451
  br i1 %exitcond.not.i59, label %.preheader110.i, label %457, !llvm.loop !80

.preheader.us.preheader.i:                        ; preds = %546, %.preheader.us.preheader.i.lr.ph
  %.192.i110 = phi i32 [ %461, %.preheader.us.preheader.i.lr.ph ], [ %.2.i, %546 ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next140.i, %._crit_edge.us.i ]
  %.093125.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.295.us.i, %._crit_edge.us.i ]
  %.096124.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.298.us.i, %._crit_edge.us.i ]
  %.099123.us.i = phi i32 [ -2147483648, %.preheader.us.preheader.i ], [ %.2101.us.i, %._crit_edge.us.i ]
  %466 = trunc nuw nsw i64 %indvars.iv139.i to i32
  br label %467

467:                                              ; preds = %477, %.preheader.us.i
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %477 ]
  %.194117.us.i = phi i32 [ %.093125.us.i, %.preheader.us.i ], [ %.295.us.i, %477 ]
  %.197116.us.i = phi i32 [ %.096124.us.i, %.preheader.us.i ], [ %.298.us.i, %477 ]
  %.1100115.us.i = phi i32 [ %.099123.us.i, %.preheader.us.i ], [ %.2101.us.i, %477 ]
  %468 = getelementptr inbounds nuw [2 x [32 x i16]], ptr %7, i64 0, i64 %indvars.iv139.i, i64 %indvars.iv.i55
  %469 = load i16, ptr %468, align 2, !tbaa !35
  %470 = sext i16 %469 to i32
  %471 = icmp slt i32 %.1100115.us.i, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %8, i64 0, i64 %indvars.iv139.i, i64 %indvars.iv.i55
  %474 = load i8, ptr %473, align 1, !tbaa !50
  %.not109.us.i = icmp eq i8 %474, 2
  br i1 %.not109.us.i, label %477, label %475

475:                                              ; preds = %472
  %476 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  br label %477

477:                                              ; preds = %475, %472, %467
  %.2101.us.i = phi i32 [ %470, %475 ], [ %.1100115.us.i, %472 ], [ %.1100115.us.i, %467 ]
  %.298.us.i = phi i32 [ %466, %475 ], [ %.197116.us.i, %472 ], [ %.197116.us.i, %467 ]
  %.295.us.i = phi i32 [ %476, %475 ], [ %.194117.us.i, %472 ], [ %.194117.us.i, %467 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond138.not.i, label %._crit_edge.us.i, label %467, !llvm.loop !81

._crit_edge.us.i:                                 ; preds = %477
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge126.i, label %.preheader.us.i, !llvm.loop !82

._crit_edge126.i:                                 ; preds = %._crit_edge.us.i
  %478 = sext i32 %.298.us.i to i64
  %479 = icmp slt i32 %.295.us.i, 0
  br i1 %479, label %._crit_edge126.thread.i, label %480

480:                                              ; preds = %._crit_edge126.i
  %481 = load ptr, ptr %449, align 8, !tbaa !47
  %.not134.i = icmp eq i32 %.295.us.i, 0
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %480, %.lr.ph132.i
  %.1131.i = phi ptr [ %486, %.lr.ph132.i ], [ %481, %480 ]
  %.2105130.i = phi i32 [ %487, %.lr.ph132.i ], [ 0, %480 ]
  %482 = load i8, ptr %.1131.i, align 1, !tbaa !50
  %483 = zext nneg i8 %482 to i32
  %484 = shl nuw i32 1, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.1131.i, i64 %485
  %487 = add nuw nsw i32 %.2105130.i, 1
  %exitcond144.not.i = icmp eq i32 %487, %.295.us.i
  br i1 %exitcond144.not.i, label %._crit_edge.i, label %.lr.ph132.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph132.i, %480
  %.1.lcssa.i = phi ptr [ %481, %480 ], [ %486, %.lr.ph132.i ]
  %488 = zext nneg i32 %.295.us.i to i64
  %489 = getelementptr inbounds [2 x [32 x i8]], ptr %8, i64 0, i64 %478, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !50
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %._crit_edge.i
  %493 = getelementptr inbounds [2 x [32 x i8]], ptr %455, i64 0, i64 %478, i64 %488
  %494 = load i8, ptr %493, align 1, !tbaa !50
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [4 x i8], ptr @nb_scale_factors, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !50
  %498 = zext i8 %497 to i32
  %499 = mul nuw nsw i32 %498, 6
  %500 = add nuw nsw i32 %499, 2
  %501 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !50
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [17 x i16], ptr %454, i64 0, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !35
  %506 = zext i16 %505 to i32
  %507 = add nuw nsw i32 %500, %506
  br label %525

508:                                              ; preds = %._crit_edge.i
  %509 = getelementptr inbounds [32 x i8], ptr %12, i64 %478, i64 %488
  %510 = load i8, ptr %509, align 1, !tbaa !50
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !50
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [17 x i16], ptr %454, i64 0, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !35
  %518 = zext i16 %517 to i32
  %519 = load i8, ptr %512, align 1, !tbaa !50
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [17 x i16], ptr %454, i64 0, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !35
  %523 = zext i16 %522 to i32
  %524 = sub nsw i32 %518, %523
  br label %525

525:                                              ; preds = %508, %492
  %.089.i = phi i32 [ %507, %492 ], [ %524, %508 ]
  %526 = add nsw i32 %.089.i, %.192.i110
  %.not.i57 = icmp sgt i32 %526, %.090.i
  br i1 %.not.i57, label %546, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds [32 x i8], ptr %12, i64 %478, i64 %488
  %529 = load i8, ptr %528, align 1, !tbaa !50
  %530 = add i8 %529, 1
  store i8 %530, ptr %528, align 1, !tbaa !50
  %531 = zext i8 %530 to i32
  %532 = getelementptr inbounds [32 x i16], ptr %11, i64 %478, i64 %488
  %533 = load i16, ptr %532, align 2, !tbaa !35
  %534 = zext i8 %530 to i64
  %535 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !50
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [17 x i16], ptr @quant_snr, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !35
  %540 = sub i16 %533, %539
  %541 = getelementptr inbounds [2 x [32 x i16]], ptr %7, i64 0, i64 %478, i64 %488
  store i16 %540, ptr %541, align 2, !tbaa !35
  %542 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !50
  %543 = zext nneg i8 %542 to i32
  %notmask.i = shl nsw i32 -1, %543
  %544 = xor i32 %notmask.i, %531
  %545 = icmp eq i32 %544, -1
  %..i = select i1 %545, i8 2, i8 1
  br label %546

546:                                              ; preds = %527, %525
  %.sink148.i = phi i8 [ %..i, %527 ], [ 2, %525 ]
  %.2.i = phi i32 [ %526, %527 ], [ %.192.i110, %525 ]
  store i8 %.sink148.i, ptr %489, align 1, !tbaa !50
  br label %.preheader.us.preheader.i

._crit_edge126.thread.i:                          ; preds = %._crit_edge126.i, %447, %.preheader110.i
  %.192.i.lcssa = phi i32 [ %461, %.preheader110.i ], [ 32, %447 ], [ %.192.i110, %._crit_edge126.i ]
  %.not77 = icmp slt i32 %.090.i, %.192.i.lcssa
  br i1 %.not77, label %547, label %compute_bit_allocation.exit

547:                                              ; preds = %._crit_edge126.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 599) #10
  call void @abort() #11
  unreachable

compute_bit_allocation.exit:                      ; preds = %._crit_edge126.thread.i
  %548 = lshr i32 %.090.i, 3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #10
  %549 = zext nneg i32 %548 to i64
  %550 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %549, i32 noundef 0) #10
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %1142, label %552

552:                                              ; preds = %compute_bit_allocation.exit
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !84
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %549
  %556 = icmp ugt i32 %.090.i, 31
  br i1 %556, label %557, label %580

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !34
  %560 = shl i32 %559, 7
  %561 = sub i32 128, %560
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !40
  %564 = or i32 %561, %563
  %565 = shl i32 %564, 12
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !37
  %568 = shl i32 %567, 10
  %569 = load i32, ptr %448, align 8, !tbaa !79
  %570 = shl i32 %569, 9
  %571 = load i32, ptr %14, align 8, !tbaa !30
  %572 = icmp eq i32 %571, 2
  %573 = select i1 %572, i32 0, i32 192
  %574 = or i32 %568, %570
  %575 = or i32 %574, %565
  %576 = or disjoint i32 %575, %573
  %577 = or i32 %576, -720892
  %578 = call i32 @llvm.bswap.i32(i32 %577)
  store i32 %578, ptr %554, align 1, !tbaa !50
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 4
  br label %put_bits.exit146.i

580:                                              ; preds = %552
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %580, %557
  %.sroa.121.45.i = phi ptr [ %579, %557 ], [ %554, %580 ]
  %581 = load i32, ptr %450, align 4, !tbaa !45
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph362.i, label %._crit_edge400.i

.lr.ph362.i:                                      ; preds = %put_bits.exit146.i
  %583 = ptrtoint ptr %555 to i64
  %584 = load i32, ptr %14, align 8, !tbaa !30
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph362.split.i, label %._crit_edge400.i

.preheader349.i:                                  ; preds = %._crit_edge.i65
  %586 = icmp sgt i32 %624, 0
  %587 = icmp sgt i32 %.pr.i, 0
  %or.cond = select i1 %586, i1 %587, i1 false
  br i1 %or.cond, label %.preheader348.i.preheader, label %._crit_edge400.i

.preheader348.i.preheader:                        ; preds = %.preheader349.i
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader348.i

.lr.ph362.split.i:                                ; preds = %.lr.ph362.i, %._crit_edge.i65
  %589 = phi i32 [ %624, %._crit_edge.i65 ], [ %581, %.lr.ph362.i ]
  %590 = phi i32 [ %.pr.i, %._crit_edge.i65 ], [ %584, %.lr.ph362.i ]
  %591 = phi i32 [ %625, %._crit_edge.i65 ], [ %584, %.lr.ph362.i ]
  %indvars.iv504.i = phi i64 [ %indvars.iv.next505.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.083360.i = phi i32 [ %627, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.0.0359.i = phi i32 [ %.sroa.0.1.lcssa.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.61.0358.i = phi i32 [ %.sroa.61.1.lcssa.i, %._crit_edge.i65 ], [ 32, %.lr.ph362.i ]
  %.sroa.121.0357.i = phi ptr [ %.sroa.121.1.lcssa.i, %._crit_edge.i65 ], [ %.sroa.121.45.i, %.lr.ph362.i ]
  %592 = load ptr, ptr %449, align 8, !tbaa !47
  %593 = sext i32 %.083360.i to i64
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !50
  %596 = zext i8 %595 to i32
  %597 = icmp sgt i32 %591, 0
  br i1 %597, label %.lr.ph.i66, label %._crit_edge.i65

.lr.ph.i66:                                       ; preds = %.lr.ph362.split.i, %put_bits.exit150.i
  %598 = phi i32 [ %621, %put_bits.exit150.i ], [ %590, %.lr.ph362.split.i ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %put_bits.exit150.i ], [ 0, %.lr.ph362.split.i ]
  %.sroa.0.1353.i = phi i32 [ %.026.i.i148.i, %put_bits.exit150.i ], [ %.sroa.0.0359.i, %.lr.ph362.split.i ]
  %.sroa.61.1352.i = phi i32 [ %.0.i.i149.i, %put_bits.exit150.i ], [ %.sroa.61.0358.i, %.lr.ph362.split.i ]
  %.sroa.121.1351.i = phi ptr [ %.sroa.121.48.i, %put_bits.exit150.i ], [ %.sroa.121.0357.i, %.lr.ph362.split.i ]
  %599 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv.i67, i64 %indvars.iv504.i
  %600 = load i8, ptr %599, align 1, !tbaa !50
  %601 = zext i8 %600 to i32
  %602 = icmp sgt i32 %.sroa.61.1352.i, %596
  br i1 %602, label %603, label %607

603:                                              ; preds = %.lr.ph.i66
  %604 = shl i32 %.sroa.0.1353.i, %596
  %605 = or i32 %604, %601
  %606 = sub nsw i32 %.sroa.61.1352.i, %596
  br label %put_bits.exit150.i

607:                                              ; preds = %.lr.ph.i66
  %608 = ptrtoint ptr %.sroa.121.1351.i to i64
  %609 = sub i64 %583, %608
  %610 = icmp ugt i64 %609, 3
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = shl i32 %.sroa.0.1353.i, %.sroa.61.1352.i
  %613 = sub nsw i32 %596, %.sroa.61.1352.i
  %614 = lshr i32 %601, %613
  %615 = or i32 %614, %612
  %616 = call i32 @llvm.bswap.i32(i32 %615)
  store i32 %616, ptr %.sroa.121.1351.i, align 1, !tbaa !50
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.121.1351.i, i64 4
  br label %619

618:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %619

619:                                              ; preds = %618, %611
  %.sroa.121.47.i = phi ptr [ %617, %611 ], [ %.sroa.121.1351.i, %618 ]
  %reass.sub = sub i32 %.sroa.61.1352.i, %596
  %620 = add i32 %reass.sub, 32
  %.pre.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %619, %603
  %621 = phi i32 [ %598, %603 ], [ %.pre.i, %619 ]
  %.sroa.121.48.i = phi ptr [ %.sroa.121.1351.i, %603 ], [ %.sroa.121.47.i, %619 ]
  %.026.i.i148.i = phi i32 [ %605, %603 ], [ %601, %619 ]
  %.0.i.i149.i = phi i32 [ %606, %603 ], [ %620, %619 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.i69, %622
  br i1 %623, label %.lr.ph.i66, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit150.i
  %.pre556.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph362.split.i
  %624 = phi i32 [ %589, %.lr.ph362.split.i ], [ %.pre556.i, %._crit_edge.loopexit.i ]
  %.pr.i = phi i32 [ %590, %.lr.ph362.split.i ], [ %621, %._crit_edge.loopexit.i ]
  %625 = phi i32 [ %591, %.lr.ph362.split.i ], [ %621, %._crit_edge.loopexit.i ]
  %.sroa.121.1.lcssa.i = phi ptr [ %.sroa.121.0357.i, %.lr.ph362.split.i ], [ %.sroa.121.48.i, %._crit_edge.loopexit.i ]
  %.sroa.61.1.lcssa.i = phi i32 [ %.sroa.61.0358.i, %.lr.ph362.split.i ], [ %.0.i.i149.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0359.i, %.lr.ph362.split.i ], [ %.026.i.i148.i, %._crit_edge.loopexit.i ]
  %626 = shl nuw i32 1, %596
  %627 = add nsw i32 %626, %.083360.i
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %628 = sext i32 %624 to i64
  %629 = icmp slt i64 %indvars.iv.next505.i, %628
  br i1 %629, label %.lr.ph362.split.i, label %.preheader349.i, !llvm.loop !87

.preheader348.i:                                  ; preds = %.preheader348.i.preheader, %._crit_edge373.i
  %630 = phi i32 [ %667, %._crit_edge373.i ], [ %624, %.preheader348.i.preheader ]
  %631 = phi i32 [ %.pr70, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %632 = phi i32 [ %668, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %indvars.iv510.i = phi i64 [ %indvars.iv.next511.i, %._crit_edge373.i ], [ 0, %.preheader348.i.preheader ]
  %.sroa.0.2379.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.0.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.61.2378.i = phi i32 [ %.sroa.61.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.61.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.121.2377.i = phi ptr [ %.sroa.121.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.121.1.lcssa.i, %.preheader348.i.preheader ]
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph372.i, label %._crit_edge373.i

.preheader347.i:                                  ; preds = %._crit_edge373.i
  %634 = icmp sgt i32 %667, 0
  br i1 %634, label %.preheader346.lr.ph.i, label %._crit_edge400.i

.preheader346.lr.ph.i:                            ; preds = %.preheader347.i
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %636 = icmp sgt i32 %.pr70, 0
  br i1 %636, label %.preheader346.i.preheader, label %._crit_edge400.i

.preheader346.i.preheader:                        ; preds = %.preheader346.lr.ph.i
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader346.i

.lr.ph372.i:                                      ; preds = %.preheader348.i, %put_bits.exit154.i
  %638 = phi i32 [ %664, %put_bits.exit154.i ], [ %631, %.preheader348.i ]
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %put_bits.exit154.i ], [ 0, %.preheader348.i ]
  %.sroa.0.3370.i = phi i32 [ %.sroa.0.4.i, %put_bits.exit154.i ], [ %.sroa.0.2379.i, %.preheader348.i ]
  %.sroa.61.3369.i = phi i32 [ %.sroa.61.4.i, %put_bits.exit154.i ], [ %.sroa.61.2378.i, %.preheader348.i ]
  %.sroa.121.3368.i = phi ptr [ %.sroa.121.4.i, %put_bits.exit154.i ], [ %.sroa.121.2377.i, %.preheader348.i ]
  %639 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv507.i, i64 %indvars.iv510.i
  %640 = load i8, ptr %639, align 1, !tbaa !50
  %.not89.i = icmp eq i8 %640, 0
  br i1 %.not89.i, label %put_bits.exit154.i, label %641

641:                                              ; preds = %.lr.ph372.i
  %642 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %588, i64 0, i64 %indvars.iv507.i, i64 %indvars.iv510.i
  %643 = load i8, ptr %642, align 1, !tbaa !50
  %644 = zext i8 %643 to i32
  %645 = icmp sgt i32 %.sroa.61.3369.i, 2
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = shl i32 %.sroa.0.3370.i, 2
  %648 = or i32 %647, %644
  %649 = add nsw i32 %.sroa.61.3369.i, -2
  br label %put_bits.exit154.i

650:                                              ; preds = %641
  %651 = ptrtoint ptr %.sroa.121.3368.i to i64
  %652 = sub i64 %583, %651
  %653 = icmp ugt i64 %652, 3
  br i1 %653, label %654, label %661

654:                                              ; preds = %650
  %655 = shl i32 %.sroa.0.3370.i, %.sroa.61.3369.i
  %656 = sub nsw i32 2, %.sroa.61.3369.i
  %657 = lshr i32 %644, %656
  %658 = or i32 %657, %655
  %659 = call i32 @llvm.bswap.i32(i32 %658)
  store i32 %659, ptr %.sroa.121.3368.i, align 1, !tbaa !50
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.121.3368.i, i64 4
  br label %662

661:                                              ; preds = %650
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %662

662:                                              ; preds = %661, %654
  %.sroa.121.49.i = phi ptr [ %660, %654 ], [ %.sroa.121.3368.i, %661 ]
  %663 = add nsw i32 %.sroa.61.3369.i, 30
  %.pre557.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit154.i

put_bits.exit154.i:                               ; preds = %662, %646, %.lr.ph372.i
  %664 = phi i32 [ %638, %.lr.ph372.i ], [ %638, %646 ], [ %.pre557.i, %662 ]
  %.sroa.121.4.i = phi ptr [ %.sroa.121.3368.i, %.lr.ph372.i ], [ %.sroa.121.3368.i, %646 ], [ %.sroa.121.49.i, %662 ]
  %.sroa.61.4.i = phi i32 [ %.sroa.61.3369.i, %.lr.ph372.i ], [ %649, %646 ], [ %663, %662 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.3370.i, %.lr.ph372.i ], [ %648, %646 ], [ %644, %662 ]
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %665 = sext i32 %664 to i64
  %666 = icmp slt i64 %indvars.iv.next508.i, %665
  br i1 %666, label %.lr.ph372.i, label %._crit_edge373.loopexit.i, !llvm.loop !88

._crit_edge373.loopexit.i:                        ; preds = %put_bits.exit154.i
  %.pre558.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge373.i

._crit_edge373.i:                                 ; preds = %._crit_edge373.loopexit.i, %.preheader348.i
  %667 = phi i32 [ %630, %.preheader348.i ], [ %.pre558.i, %._crit_edge373.loopexit.i ]
  %.pr70 = phi i32 [ %631, %.preheader348.i ], [ %664, %._crit_edge373.loopexit.i ]
  %668 = phi i32 [ %632, %.preheader348.i ], [ %664, %._crit_edge373.loopexit.i ]
  %.sroa.121.3.lcssa.i = phi ptr [ %.sroa.121.2377.i, %.preheader348.i ], [ %.sroa.121.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.61.3.lcssa.i = phi i32 [ %.sroa.61.2378.i, %.preheader348.i ], [ %.sroa.61.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.2379.i, %.preheader348.i ], [ %.sroa.0.4.i, %._crit_edge373.loopexit.i ]
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %669 = sext i32 %667 to i64
  %670 = icmp slt i64 %indvars.iv.next511.i, %669
  br i1 %670, label %.preheader348.i, label %.preheader347.i, !llvm.loop !89

.preheader346.i:                                  ; preds = %.preheader346.i.preheader, %._crit_edge392.i
  %671 = phi i32 [ %764, %._crit_edge392.i ], [ %667, %.preheader346.i.preheader ]
  %672 = phi i32 [ %765, %._crit_edge392.i ], [ %.pr70, %.preheader346.i.preheader ]
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %._crit_edge392.i ], [ 0, %.preheader346.i.preheader ]
  %.sroa.0.5398.i = phi i32 [ %.sroa.0.6.lcssa.i, %._crit_edge392.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.61.5397.i = phi i32 [ %.sroa.61.6.lcssa.i, %._crit_edge392.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.121.5396.i = phi ptr [ %.sroa.121.6.lcssa.i, %._crit_edge392.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.i.preheader ]
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph391.i, label %._crit_edge392.i

.lr.ph391.i:                                      ; preds = %.preheader346.i, %put_bits.exit158.i
  %indvars.iv513.i = phi i64 [ %indvars.iv.next514.i, %put_bits.exit158.i ], [ 0, %.preheader346.i ]
  %.sroa.0.6389.i = phi i32 [ %.sroa.0.7.i, %put_bits.exit158.i ], [ %.sroa.0.5398.i, %.preheader346.i ]
  %.sroa.61.6388.i = phi i32 [ %.sroa.61.7.i, %put_bits.exit158.i ], [ %.sroa.61.5397.i, %.preheader346.i ]
  %.sroa.121.6387.i = phi ptr [ %.sroa.121.7.i, %put_bits.exit158.i ], [ %.sroa.121.5396.i, %.preheader346.i ]
  %674 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv513.i, i64 %indvars.iv516.i
  %675 = load i8, ptr %674, align 1, !tbaa !50
  %.not88.i = icmp eq i8 %675, 0
  br i1 %.not88.i, label %put_bits.exit158.i, label %676

676:                                              ; preds = %.lr.ph391.i
  %677 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %635, i64 0, i64 %indvars.iv513.i, i64 %indvars.iv516.i
  %678 = getelementptr inbounds nuw [2 x [32 x i8]], ptr %637, i64 0, i64 %indvars.iv513.i, i64 %indvars.iv516.i
  %679 = load i8, ptr %678, align 1, !tbaa !50
  switch i8 %679, label %put_bits.exit158.i [
    i8 0, label %680
    i8 3, label %712
    i8 1, label %712
    i8 2, label %739
  ]

680:                                              ; preds = %676
  %681 = load i8, ptr %677, align 1, !tbaa !50
  %682 = zext i8 %681 to i32
  %683 = shl nuw nsw i32 %682, 12
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 1
  %685 = load i8, ptr %684, align 1, !tbaa !50
  %686 = zext i8 %685 to i32
  %687 = shl nuw nsw i32 %686, 6
  %688 = or i32 %687, %683
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %690 = load i8, ptr %689, align 1, !tbaa !50
  %691 = zext i8 %690 to i32
  %692 = or i32 %688, %691
  %693 = icmp sgt i32 %.sroa.61.6388.i, 18
  br i1 %693, label %694, label %698

694:                                              ; preds = %680
  %695 = shl i32 %.sroa.0.6389.i, 18
  %696 = or i32 %692, %695
  %697 = add nsw i32 %.sroa.61.6388.i, -18
  br label %put_bits.exit158.i

698:                                              ; preds = %680
  %699 = ptrtoint ptr %.sroa.121.6387.i to i64
  %700 = sub i64 %583, %699
  %701 = icmp ugt i64 %700, 3
  br i1 %701, label %702, label %709

702:                                              ; preds = %698
  %703 = shl i32 %.sroa.0.6389.i, %.sroa.61.6388.i
  %704 = sub nsw i32 18, %.sroa.61.6388.i
  %705 = lshr i32 %692, %704
  %706 = or i32 %705, %703
  %707 = call i32 @llvm.bswap.i32(i32 %706)
  store i32 %707, ptr %.sroa.121.6387.i, align 1, !tbaa !50
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.121.6387.i, i64 4
  br label %710

709:                                              ; preds = %698
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %710

710:                                              ; preds = %709, %702
  %.sroa.121.51.i = phi ptr [ %708, %702 ], [ %.sroa.121.6387.i, %709 ]
  %711 = add nsw i32 %.sroa.61.6388.i, 14
  br label %put_bits.exit158.i

712:                                              ; preds = %676, %676
  %713 = load i8, ptr %677, align 1, !tbaa !50
  %714 = zext i8 %713 to i32
  %715 = shl nuw nsw i32 %714, 6
  %716 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %717 = load i8, ptr %716, align 1, !tbaa !50
  %718 = zext i8 %717 to i32
  %719 = or i32 %715, %718
  %720 = icmp sgt i32 %.sroa.61.6388.i, 12
  br i1 %720, label %721, label %725

721:                                              ; preds = %712
  %722 = shl i32 %.sroa.0.6389.i, 12
  %723 = or i32 %719, %722
  %724 = add nsw i32 %.sroa.61.6388.i, -12
  br label %put_bits.exit158.i

725:                                              ; preds = %712
  %726 = ptrtoint ptr %.sroa.121.6387.i to i64
  %727 = sub i64 %583, %726
  %728 = icmp ugt i64 %727, 3
  br i1 %728, label %729, label %736

729:                                              ; preds = %725
  %730 = shl i32 %.sroa.0.6389.i, %.sroa.61.6388.i
  %731 = sub nsw i32 12, %.sroa.61.6388.i
  %732 = lshr i32 %719, %731
  %733 = or i32 %732, %730
  %734 = call i32 @llvm.bswap.i32(i32 %733)
  store i32 %734, ptr %.sroa.121.6387.i, align 1, !tbaa !50
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.121.6387.i, i64 4
  br label %737

736:                                              ; preds = %725
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %737

737:                                              ; preds = %736, %729
  %.sroa.121.53.i = phi ptr [ %735, %729 ], [ %.sroa.121.6387.i, %736 ]
  %738 = add nsw i32 %.sroa.61.6388.i, 20
  br label %put_bits.exit158.i

739:                                              ; preds = %676
  %740 = load i8, ptr %677, align 1, !tbaa !50
  %741 = zext i8 %740 to i32
  %742 = icmp sgt i32 %.sroa.61.6388.i, 6
  br i1 %742, label %743, label %747

743:                                              ; preds = %739
  %744 = shl i32 %.sroa.0.6389.i, 6
  %745 = or i32 %744, %741
  %746 = add nsw i32 %.sroa.61.6388.i, -6
  br label %put_bits.exit158.i

747:                                              ; preds = %739
  %748 = ptrtoint ptr %.sroa.121.6387.i to i64
  %749 = sub i64 %583, %748
  %750 = icmp ugt i64 %749, 3
  br i1 %750, label %751, label %758

751:                                              ; preds = %747
  %752 = shl i32 %.sroa.0.6389.i, %.sroa.61.6388.i
  %753 = sub nsw i32 6, %.sroa.61.6388.i
  %754 = lshr i32 %741, %753
  %755 = or i32 %754, %752
  %756 = call i32 @llvm.bswap.i32(i32 %755)
  store i32 %756, ptr %.sroa.121.6387.i, align 1, !tbaa !50
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.121.6387.i, i64 4
  br label %759

758:                                              ; preds = %747
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %759

759:                                              ; preds = %758, %751
  %.sroa.121.55.i = phi ptr [ %757, %751 ], [ %.sroa.121.6387.i, %758 ]
  %760 = add nsw i32 %.sroa.61.6388.i, 26
  br label %put_bits.exit158.i

put_bits.exit158.i:                               ; preds = %759, %743, %737, %721, %710, %694, %676, %.lr.ph391.i
  %.sroa.121.7.i = phi ptr [ %.sroa.121.6387.i, %.lr.ph391.i ], [ %.sroa.121.6387.i, %676 ], [ %.sroa.121.6387.i, %694 ], [ %.sroa.121.51.i, %710 ], [ %.sroa.121.6387.i, %721 ], [ %.sroa.121.53.i, %737 ], [ %.sroa.121.6387.i, %743 ], [ %.sroa.121.55.i, %759 ]
  %.sroa.61.7.i = phi i32 [ %.sroa.61.6388.i, %.lr.ph391.i ], [ %.sroa.61.6388.i, %676 ], [ %697, %694 ], [ %711, %710 ], [ %724, %721 ], [ %738, %737 ], [ %746, %743 ], [ %760, %759 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.6389.i, %.lr.ph391.i ], [ %.sroa.0.6389.i, %676 ], [ %696, %694 ], [ %692, %710 ], [ %723, %721 ], [ %719, %737 ], [ %745, %743 ], [ %741, %759 ]
  %indvars.iv.next514.i = add nuw nsw i64 %indvars.iv513.i, 1
  %761 = load i32, ptr %14, align 8, !tbaa !30
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next514.i, %762
  br i1 %763, label %.lr.ph391.i, label %._crit_edge392.loopexit.i, !llvm.loop !90

._crit_edge392.loopexit.i:                        ; preds = %put_bits.exit158.i
  %.pre559.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge392.i

._crit_edge392.i:                                 ; preds = %._crit_edge392.loopexit.i, %.preheader346.i
  %764 = phi i32 [ %671, %.preheader346.i ], [ %.pre559.i, %._crit_edge392.loopexit.i ]
  %765 = phi i32 [ %672, %.preheader346.i ], [ %761, %._crit_edge392.loopexit.i ]
  %.sroa.121.6.lcssa.i = phi ptr [ %.sroa.121.5396.i, %.preheader346.i ], [ %.sroa.121.7.i, %._crit_edge392.loopexit.i ]
  %.sroa.61.6.lcssa.i = phi i32 [ %.sroa.61.5397.i, %.preheader346.i ], [ %.sroa.61.7.i, %._crit_edge392.loopexit.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.sroa.0.5398.i, %.preheader346.i ], [ %.sroa.0.7.i, %._crit_edge392.loopexit.i ]
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %766 = sext i32 %764 to i64
  %767 = icmp slt i64 %indvars.iv.next517.i, %766
  br i1 %767, label %.preheader346.i, label %._crit_edge400.i, !llvm.loop !91

._crit_edge400.i:                                 ; preds = %._crit_edge392.i, %.lr.ph362.i, %.preheader346.lr.ph.i, %.preheader347.i, %.preheader349.i, %put_bits.exit146.i
  %768 = phi i32 [ %667, %.preheader347.i ], [ %667, %.preheader346.lr.ph.i ], [ %624, %.preheader349.i ], [ %581, %put_bits.exit146.i ], [ %581, %.lr.ph362.i ], [ %764, %._crit_edge392.i ]
  %.sroa.121.5.lcssa.i = phi ptr [ %.sroa.121.3.lcssa.i, %.preheader347.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.121.1.lcssa.i, %.preheader349.i ], [ %.sroa.121.45.i, %put_bits.exit146.i ], [ %.sroa.121.45.i, %.lr.ph362.i ], [ %.sroa.121.6.lcssa.i, %._crit_edge392.i ]
  %.sroa.61.5.lcssa.i = phi i32 [ %.sroa.61.3.lcssa.i, %.preheader347.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.61.1.lcssa.i, %.preheader349.i ], [ 32, %put_bits.exit146.i ], [ 32, %.lr.ph362.i ], [ %.sroa.61.6.lcssa.i, %._crit_edge392.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.sroa.0.3.lcssa.i, %.preheader347.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %.preheader349.i ], [ 0, %put_bits.exit146.i ], [ 0, %.lr.ph362.i ], [ %.sroa.0.6.lcssa.i, %._crit_edge392.i ]
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %770 = load i32, ptr %769, align 4, !tbaa !48
  %.not.i60 = icmp eq i32 %770, 0
  %771 = getelementptr inbounds nuw i8, ptr %14, i64 16428
  br i1 %.not.i60, label %.preheader341.i, label %.preheader344.i

.preheader344.i:                                  ; preds = %._crit_edge400.i
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 27384
  %775 = ptrtoint ptr %555 to i64
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %778 = icmp sgt i32 %768, 0
  br i1 %778, label %.preheader343.i, label %encode_subbands.exit.i

.preheader341.i:                                  ; preds = %._crit_edge400.i
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %780 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %781 = ptrtoint ptr %555 to i64
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader340.i

.preheader343.i:                                  ; preds = %.preheader344.i, %.split439.us.i
  %784 = phi i32 [ %793, %.split439.us.i ], [ %768, %.preheader344.i ]
  %785 = phi i32 [ %794, %.split439.us.i ], [ %768, %.preheader344.i ]
  %786 = phi i32 [ %795, %.split439.us.i ], [ %768, %.preheader344.i ]
  %indvars.iv535.i = phi i64 [ %indvars.iv.next536.i, %.split439.us.i ], [ 0, %.preheader344.i ]
  %.sroa.0.9445.i = phi i32 [ %.us-phi442.i, %.split439.us.i ], [ %.sroa.0.5.lcssa.i, %.preheader344.i ]
  %.sroa.61.9444.i = phi i32 [ %.us-phi441.i, %.split439.us.i ], [ %.sroa.61.5.lcssa.i, %.preheader344.i ]
  %.sroa.121.9443.i = phi ptr [ %.us-phi440.i, %.split439.us.i ], [ %.sroa.121.5.lcssa.i, %.preheader344.i ]
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.preheader342.i, label %.split439.us.i

.preheader342.i:                                  ; preds = %.preheader343.i, %._crit_edge426.i
  %788 = phi i32 [ %796, %._crit_edge426.i ], [ %784, %.preheader343.i ]
  %789 = phi i32 [ %797, %._crit_edge426.i ], [ %785, %.preheader343.i ]
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %._crit_edge426.i ], [ 0, %.preheader343.i ]
  %.sroa.0.10435.i = phi i32 [ %.sroa.0.11.lcssa.i, %._crit_edge426.i ], [ %.sroa.0.9445.i, %.preheader343.i ]
  %.sroa.61.10434.i = phi i32 [ %.sroa.61.11.lcssa.i, %._crit_edge426.i ], [ %.sroa.61.9444.i, %.preheader343.i ]
  %.sroa.121.10433.i = phi ptr [ %.sroa.121.11.lcssa.i, %._crit_edge426.i ], [ %.sroa.121.9443.i, %.preheader343.i ]
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph425.i, label %._crit_edge426.i

.lr.ph425.i:                                      ; preds = %.preheader342.i
  %791 = load i32, ptr %14, align 8, !tbaa !30
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph425.split.i, label %._crit_edge426.i

.split439.us.i:                                   ; preds = %._crit_edge426.i, %.preheader343.i
  %793 = phi i32 [ %784, %.preheader343.i ], [ %796, %._crit_edge426.i ]
  %794 = phi i32 [ %785, %.preheader343.i ], [ %797, %._crit_edge426.i ]
  %795 = phi i32 [ %786, %.preheader343.i ], [ %797, %._crit_edge426.i ]
  %.us-phi440.i = phi ptr [ %.sroa.121.9443.i, %.preheader343.i ], [ %.sroa.121.11.lcssa.i, %._crit_edge426.i ]
  %.us-phi441.i = phi i32 [ %.sroa.61.9444.i, %.preheader343.i ], [ %.sroa.61.11.lcssa.i, %._crit_edge426.i ]
  %.us-phi442.i = phi i32 [ %.sroa.0.9445.i, %.preheader343.i ], [ %.sroa.0.11.lcssa.i, %._crit_edge426.i ]
  %indvars.iv.next536.i = add nuw nsw i64 %indvars.iv535.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next536.i, 3
  br i1 %exitcond538.not.i, label %encode_subbands.exit.i, label %.preheader343.i, !llvm.loop !92

._crit_edge426.i:                                 ; preds = %._crit_edge416.i, %.lr.ph425.i, %.preheader342.i
  %796 = phi i32 [ %788, %.preheader342.i ], [ %788, %.lr.ph425.i ], [ %808, %._crit_edge416.i ]
  %797 = phi i32 [ %789, %.preheader342.i ], [ %789, %.lr.ph425.i ], [ %808, %._crit_edge416.i ]
  %.sroa.121.11.lcssa.i = phi ptr [ %.sroa.121.10433.i, %.preheader342.i ], [ %.sroa.121.10433.i, %.lr.ph425.i ], [ %.sroa.121.12.lcssa.i, %._crit_edge416.i ]
  %.sroa.61.11.lcssa.i = phi i32 [ %.sroa.61.10434.i, %.preheader342.i ], [ %.sroa.61.10434.i, %.lr.ph425.i ], [ %.sroa.61.12.lcssa.i, %._crit_edge416.i ]
  %.sroa.0.11.lcssa.i = phi i32 [ %.sroa.0.10435.i, %.preheader342.i ], [ %.sroa.0.10435.i, %.lr.ph425.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge416.i ]
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 3
  %798 = icmp samesign ult i64 %indvars.iv532.i, 9
  br i1 %798, label %.preheader342.i, label %.split439.us.i, !llvm.loop !93

.lr.ph425.split.i:                                ; preds = %.lr.ph425.i, %._crit_edge416.i
  %799 = phi i32 [ %808, %._crit_edge416.i ], [ %788, %.lr.ph425.i ]
  %800 = phi i32 [ %809, %._crit_edge416.i ], [ %791, %.lr.ph425.i ]
  %801 = phi i32 [ %810, %._crit_edge416.i ], [ %791, %.lr.ph425.i ]
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %._crit_edge416.i ], [ 0, %.lr.ph425.i ]
  %.078.i423.i = phi i32 [ %812, %._crit_edge416.i ], [ 0, %.lr.ph425.i ]
  %.sroa.0.11422.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge416.i ], [ %.sroa.0.10435.i, %.lr.ph425.i ]
  %.sroa.61.11421.i = phi i32 [ %.sroa.61.12.lcssa.i, %._crit_edge416.i ], [ %.sroa.61.10434.i, %.lr.ph425.i ]
  %.sroa.121.11420.i = phi ptr [ %.sroa.121.12.lcssa.i, %._crit_edge416.i ], [ %.sroa.121.10433.i, %.lr.ph425.i ]
  %802 = load ptr, ptr %449, align 8, !tbaa !47
  %803 = sext i32 %.078.i423.i to i64
  %804 = getelementptr inbounds i8, ptr %802, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !50
  %806 = zext nneg i8 %805 to i32
  %807 = icmp sgt i32 %801, 0
  br i1 %807, label %.lr.ph415.i, label %._crit_edge416.i

._crit_edge416.loopexit.i:                        ; preds = %949
  %.pre561.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge416.i

._crit_edge416.i:                                 ; preds = %._crit_edge416.loopexit.i, %.lr.ph425.split.i
  %808 = phi i32 [ %799, %.lr.ph425.split.i ], [ %.pre561.i, %._crit_edge416.loopexit.i ]
  %809 = phi i32 [ %800, %.lr.ph425.split.i ], [ %950, %._crit_edge416.loopexit.i ]
  %810 = phi i32 [ %801, %.lr.ph425.split.i ], [ %950, %._crit_edge416.loopexit.i ]
  %.sroa.121.12.lcssa.i = phi ptr [ %.sroa.121.11420.i, %.lr.ph425.split.i ], [ %.sroa.121.14.i, %._crit_edge416.loopexit.i ]
  %.sroa.61.12.lcssa.i = phi i32 [ %.sroa.61.11421.i, %.lr.ph425.split.i ], [ %.sroa.61.14.i, %._crit_edge416.loopexit.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.11422.i, %.lr.ph425.split.i ], [ %.sroa.0.14.i, %._crit_edge416.loopexit.i ]
  %811 = shl nuw i32 1, %806
  %812 = add nsw i32 %811, %.078.i423.i
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %813 = sext i32 %808 to i64
  %814 = icmp slt i64 %indvars.iv.next530.i, %813
  br i1 %814, label %.lr.ph425.split.i, label %._crit_edge426.i, !llvm.loop !94

.lr.ph415.i:                                      ; preds = %.lr.ph425.split.i, %949
  %815 = phi i32 [ %950, %949 ], [ %800, %.lr.ph425.split.i ]
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %949 ], [ 0, %.lr.ph425.split.i ]
  %.sroa.0.12412.i = phi i32 [ %.sroa.0.14.i, %949 ], [ %.sroa.0.11422.i, %.lr.ph425.split.i ]
  %.sroa.61.12411.i = phi i32 [ %.sroa.61.14.i, %949 ], [ %.sroa.61.11421.i, %.lr.ph425.split.i ]
  %.sroa.121.12410.i = phi ptr [ %.sroa.121.14.i, %949 ], [ %.sroa.121.11420.i, %.lr.ph425.split.i ]
  %816 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv526.i, i64 %indvars.iv529.i
  %817 = load i8, ptr %816, align 1, !tbaa !50
  %.not.i.i61 = icmp eq i8 %817, 0
  br i1 %.not.i.i61, label %949, label %818

818:                                              ; preds = %.lr.ph415.i
  %819 = zext i8 %817 to i32
  %820 = load ptr, ptr %449, align 8, !tbaa !47
  %821 = add nsw i32 %.078.i423.i, %819
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %820, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !50
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %828 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %772, i64 0, i64 %indvars.iv526.i, i64 %indvars.iv529.i, i64 %indvars.iv535.i
  %829 = load i8, ptr %828, align 1, !tbaa !50
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw [64 x i8], ptr %773, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !50
  %.fr488.i = freeze i8 %832
  %833 = sext i8 %.fr488.i to i32
  %834 = getelementptr inbounds nuw [64 x i16], ptr %774, i64 0, i64 %830
  %835 = load i16, ptr %834, align 2, !tbaa !50
  %836 = zext i16 %835 to i32
  %837 = icmp slt i8 %.fr488.i, 0
  %838 = sub nsw i32 0, %833
  %839 = add nsw i32 %827, -1
  br i1 %837, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %818, %.split.us.i
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %.split.us.i ], [ 0, %818 ]
  %840 = add nuw nsw i64 %indvars.iv522.i, %indvars.iv532.i
  %841 = getelementptr inbounds nuw [2 x [3 x [12 x [32 x i32]]]], ptr %771, i64 0, i64 %indvars.iv526.i, i64 %indvars.iv535.i, i64 %840, i64 %indvars.iv529.i
  %842 = load i32, ptr %841, align 4, !tbaa !44
  %843 = shl i32 %842, %838
  %844 = mul nsw i32 %843, %836
  %845 = ashr i32 %844, 15
  %846 = call i32 @llvm.smax.i32(i32 %845, i32 -32768)
  %spec.store.select.i.us.i = add nsw i32 %846, 32768
  %847 = mul i32 %spec.store.select.i.us.i, %827
  %848 = lshr i32 %847, 16
  %849 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv522.i
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %848, i32 %839)
  store i32 %spec.select.us.i, ptr %849, align 4, !tbaa !44
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next523.i, 3
  br i1 %exitcond525.not.i, label %.split409.us.i, label %.split.us.i, !llvm.loop !95

.split409.us.i:                                   ; preds = %.split.i, %.split.us.i
  %850 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %825
  %851 = load i32, ptr %850, align 4, !tbaa !44
  %852 = sub i32 0, %851
  %853 = icmp slt i32 %851, 0
  %854 = load i32, ptr %6, align 4, !tbaa !44
  br i1 %853, label %865, label %891

.split.i:                                         ; preds = %818, %.split.i
  %indvars.iv519.i = phi i64 [ %indvars.iv.next520.i, %.split.i ], [ 0, %818 ]
  %855 = add nuw nsw i64 %indvars.iv519.i, %indvars.iv532.i
  %856 = getelementptr inbounds nuw [2 x [3 x [12 x [32 x i32]]]], ptr %771, i64 0, i64 %indvars.iv526.i, i64 %indvars.iv535.i, i64 %855, i64 %indvars.iv529.i
  %857 = load i32, ptr %856, align 4, !tbaa !44
  %858 = ashr i32 %857, %833
  %859 = mul nsw i32 %858, %836
  %860 = ashr i32 %859, 15
  %861 = call i32 @llvm.smax.i32(i32 %860, i32 -32768)
  %spec.store.select.i.i = add nsw i32 %861, 32768
  %862 = mul i32 %spec.store.select.i.i, %827
  %863 = lshr i32 %862, 16
  %864 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv519.i
  %spec.select.i62 = call i32 @llvm.smin.i32(i32 %863, i32 %839)
  store i32 %spec.select.i62, ptr %864, align 4, !tbaa !44
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next520.i, 3
  br i1 %exitcond.not.i63, label %.split409.us.i, label %.split.i, !llvm.loop !96

865:                                              ; preds = %.split409.us.i
  %866 = load i32, ptr %776, align 4, !tbaa !44
  %867 = load i32, ptr %777, align 4, !tbaa !44
  %868 = mul nsw i32 %867, %827
  %869 = add nsw i32 %868, %866
  %870 = mul nsw i32 %869, %827
  %871 = add nsw i32 %870, %854
  %872 = icmp sgt i32 %.sroa.61.12411.i, %852
  br i1 %872, label %873, label %877

873:                                              ; preds = %865
  %874 = shl i32 %.sroa.0.12412.i, %852
  %875 = or i32 %871, %874
  %876 = add nsw i32 %851, %.sroa.61.12411.i
  br label %put_bits.exit170.i

877:                                              ; preds = %865
  %878 = ptrtoint ptr %.sroa.121.12410.i to i64
  %879 = sub i64 %775, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = shl i32 %.sroa.0.12412.i, %.sroa.61.12411.i
  %883 = sub nsw i32 %852, %.sroa.61.12411.i
  %884 = lshr i32 %871, %883
  %885 = or i32 %884, %882
  %886 = call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %.sroa.121.12410.i, align 1, !tbaa !50
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.121.12410.i, i64 4
  br label %889

888:                                              ; preds = %877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %889

889:                                              ; preds = %888, %881
  %.sroa.121.57.i = phi ptr [ %887, %881 ], [ %.sroa.121.12410.i, %888 ]
  %reass.sub.i167.i = add i32 %.sroa.61.12411.i, 32
  %890 = add i32 %reass.sub.i167.i, %851
  br label %put_bits.exit170.i

891:                                              ; preds = %.split409.us.i
  %892 = icmp slt i32 %851, %.sroa.61.12411.i
  br i1 %892, label %893, label %896

893:                                              ; preds = %891
  %894 = shl i32 %.sroa.0.12412.i, %851
  %895 = or i32 %854, %894
  br label %put_bits.exit174.i

896:                                              ; preds = %891
  %897 = ptrtoint ptr %.sroa.121.12410.i to i64
  %898 = sub i64 %775, %897
  %899 = icmp ugt i64 %898, 3
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = shl i32 %.sroa.0.12412.i, %.sroa.61.12411.i
  %902 = sub nsw i32 %851, %.sroa.61.12411.i
  %903 = lshr i32 %854, %902
  %904 = or i32 %903, %901
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  store i32 %905, ptr %.sroa.121.12410.i, align 1, !tbaa !50
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.121.12410.i, i64 4
  br label %908

907:                                              ; preds = %896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %908

908:                                              ; preds = %907, %900
  %.sroa.121.59.i = phi ptr [ %906, %900 ], [ %.sroa.121.12410.i, %907 ]
  %reass.sub.i171.i = add i32 %.sroa.61.12411.i, 32
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %908, %893
  %.sroa.121.60.i = phi ptr [ %.sroa.121.12410.i, %893 ], [ %.sroa.121.59.i, %908 ]
  %.026.i.i172.i = phi i32 [ %895, %893 ], [ %854, %908 ]
  %.sroa.61.12411.pn.i = phi i32 [ %.sroa.61.12411.i, %893 ], [ %reass.sub.i171.i, %908 ]
  %.0.i.i173.i = sub i32 %.sroa.61.12411.pn.i, %851
  %909 = load i32, ptr %776, align 4, !tbaa !44
  %910 = icmp slt i32 %851, %.0.i.i173.i
  br i1 %910, label %911, label %915

911:                                              ; preds = %put_bits.exit174.i
  %912 = shl i32 %.026.i.i172.i, %851
  %913 = or i32 %909, %912
  %914 = sub nsw i32 %.0.i.i173.i, %851
  br label %put_bits.exit178.i

915:                                              ; preds = %put_bits.exit174.i
  %916 = ptrtoint ptr %.sroa.121.60.i to i64
  %917 = sub i64 %775, %916
  %918 = icmp ugt i64 %917, 3
  br i1 %918, label %919, label %926

919:                                              ; preds = %915
  %920 = shl i32 %.026.i.i172.i, %.0.i.i173.i
  %921 = sub nsw i32 %851, %.0.i.i173.i
  %922 = lshr i32 %909, %921
  %923 = or i32 %922, %920
  %924 = call i32 @llvm.bswap.i32(i32 %923)
  store i32 %924, ptr %.sroa.121.60.i, align 1, !tbaa !50
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.121.60.i, i64 4
  br label %927

926:                                              ; preds = %915
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %927

927:                                              ; preds = %926, %919
  %.sroa.121.61.i = phi ptr [ %925, %919 ], [ %.sroa.121.60.i, %926 ]
  %reass.sub113 = sub i32 %.0.i.i173.i, %851
  %928 = add i32 %reass.sub113, 32
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %927, %911
  %.sroa.121.62.i = phi ptr [ %.sroa.121.60.i, %911 ], [ %.sroa.121.61.i, %927 ]
  %.026.i.i176.i = phi i32 [ %913, %911 ], [ %909, %927 ]
  %.0.i.i177.i = phi i32 [ %914, %911 ], [ %928, %927 ]
  %929 = load i32, ptr %777, align 4, !tbaa !44
  %930 = icmp slt i32 %851, %.0.i.i177.i
  br i1 %930, label %931, label %935

931:                                              ; preds = %put_bits.exit178.i
  %932 = shl i32 %.026.i.i176.i, %851
  %933 = or i32 %929, %932
  %934 = sub nsw i32 %.0.i.i177.i, %851
  br label %put_bits.exit170.i

935:                                              ; preds = %put_bits.exit178.i
  %936 = ptrtoint ptr %.sroa.121.62.i to i64
  %937 = sub i64 %775, %936
  %938 = icmp ugt i64 %937, 3
  br i1 %938, label %939, label %946

939:                                              ; preds = %935
  %940 = shl i32 %.026.i.i176.i, %.0.i.i177.i
  %941 = sub nsw i32 %851, %.0.i.i177.i
  %942 = lshr i32 %929, %941
  %943 = or i32 %942, %940
  %944 = call i32 @llvm.bswap.i32(i32 %943)
  store i32 %944, ptr %.sroa.121.62.i, align 1, !tbaa !50
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.121.62.i, i64 4
  br label %947

946:                                              ; preds = %935
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %947

947:                                              ; preds = %946, %939
  %.sroa.121.63.i = phi ptr [ %945, %939 ], [ %.sroa.121.62.i, %946 ]
  %reass.sub114 = sub i32 %.0.i.i177.i, %851
  %948 = add i32 %reass.sub114, 32
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %947, %931, %889, %873
  %.sroa.121.13.i = phi ptr [ %.sroa.121.12410.i, %873 ], [ %.sroa.121.57.i, %889 ], [ %.sroa.121.62.i, %931 ], [ %.sroa.121.63.i, %947 ]
  %.sroa.61.13.i = phi i32 [ %876, %873 ], [ %890, %889 ], [ %934, %931 ], [ %948, %947 ]
  %.sroa.0.13.i = phi i32 [ %875, %873 ], [ %871, %889 ], [ %933, %931 ], [ %929, %947 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  %.pre560.i = load i32, ptr %14, align 8, !tbaa !30
  br label %949

949:                                              ; preds = %put_bits.exit170.i, %.lr.ph415.i
  %950 = phi i32 [ %815, %.lr.ph415.i ], [ %.pre560.i, %put_bits.exit170.i ]
  %.sroa.121.14.i = phi ptr [ %.sroa.121.12410.i, %.lr.ph415.i ], [ %.sroa.121.13.i, %put_bits.exit170.i ]
  %.sroa.61.14.i = phi i32 [ %.sroa.61.12411.i, %.lr.ph415.i ], [ %.sroa.61.13.i, %put_bits.exit170.i ]
  %.sroa.0.14.i = phi i32 [ %.sroa.0.12412.i, %.lr.ph415.i ], [ %.sroa.0.13.i, %put_bits.exit170.i ]
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %indvars.iv.next527.i, %951
  br i1 %952, label %.lr.ph415.i, label %._crit_edge416.loopexit.i, !llvm.loop !97

.preheader340.i:                                  ; preds = %.split480.us.i, %.preheader341.i
  %953 = phi i32 [ %768, %.preheader341.i ], [ %962, %.split480.us.i ]
  %954 = phi i32 [ %768, %.preheader341.i ], [ %963, %.split480.us.i ]
  %955 = phi i32 [ %768, %.preheader341.i ], [ %964, %.split480.us.i ]
  %indvars.iv552.i = phi i64 [ 0, %.preheader341.i ], [ %indvars.iv.next553.i, %.split480.us.i ]
  %.sroa.0.15486.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader341.i ], [ %.us-phi483.i, %.split480.us.i ]
  %.sroa.61.15485.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader341.i ], [ %.us-phi482.i, %.split480.us.i ]
  %.sroa.121.15484.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader341.i ], [ %.us-phi481.i, %.split480.us.i ]
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.preheader.i64, label %.split480.us.i

.preheader.i64:                                   ; preds = %.preheader340.i, %._crit_edge467.i
  %957 = phi i32 [ %965, %._crit_edge467.i ], [ %953, %.preheader340.i ]
  %958 = phi i32 [ %966, %._crit_edge467.i ], [ %954, %.preheader340.i ]
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %._crit_edge467.i ], [ 0, %.preheader340.i ]
  %.sroa.0.16476.i = phi i32 [ %.sroa.0.17.lcssa.i, %._crit_edge467.i ], [ %.sroa.0.15486.i, %.preheader340.i ]
  %.sroa.61.16475.i = phi i32 [ %.sroa.61.17.lcssa.i, %._crit_edge467.i ], [ %.sroa.61.15485.i, %.preheader340.i ]
  %.sroa.121.16474.i = phi ptr [ %.sroa.121.17.lcssa.i, %._crit_edge467.i ], [ %.sroa.121.15484.i, %.preheader340.i ]
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph466.i, label %._crit_edge467.i

.lr.ph466.i:                                      ; preds = %.preheader.i64
  %960 = load i32, ptr %14, align 8, !tbaa !30
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph466.split.i, label %._crit_edge467.i

.split480.us.i:                                   ; preds = %._crit_edge467.i, %.preheader340.i
  %962 = phi i32 [ %953, %.preheader340.i ], [ %965, %._crit_edge467.i ]
  %963 = phi i32 [ %954, %.preheader340.i ], [ %966, %._crit_edge467.i ]
  %964 = phi i32 [ %955, %.preheader340.i ], [ %966, %._crit_edge467.i ]
  %.us-phi481.i = phi ptr [ %.sroa.121.15484.i, %.preheader340.i ], [ %.sroa.121.17.lcssa.i, %._crit_edge467.i ]
  %.us-phi482.i = phi i32 [ %.sroa.61.15485.i, %.preheader340.i ], [ %.sroa.61.17.lcssa.i, %._crit_edge467.i ]
  %.us-phi483.i = phi i32 [ %.sroa.0.15486.i, %.preheader340.i ], [ %.sroa.0.17.lcssa.i, %._crit_edge467.i ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next553.i, 3
  br i1 %exitcond555.not.i, label %encode_subbands.exit.i, label %.preheader340.i, !llvm.loop !98

._crit_edge467.i:                                 ; preds = %._crit_edge457.i, %.lr.ph466.i, %.preheader.i64
  %965 = phi i32 [ %957, %.preheader.i64 ], [ %957, %.lr.ph466.i ], [ %977, %._crit_edge457.i ]
  %966 = phi i32 [ %958, %.preheader.i64 ], [ %958, %.lr.ph466.i ], [ %977, %._crit_edge457.i ]
  %.sroa.121.17.lcssa.i = phi ptr [ %.sroa.121.16474.i, %.preheader.i64 ], [ %.sroa.121.16474.i, %.lr.ph466.i ], [ %.sroa.121.18.lcssa.i, %._crit_edge457.i ]
  %.sroa.61.17.lcssa.i = phi i32 [ %.sroa.61.16475.i, %.preheader.i64 ], [ %.sroa.61.16475.i, %.lr.ph466.i ], [ %.sroa.61.18.lcssa.i, %._crit_edge457.i ]
  %.sroa.0.17.lcssa.i = phi i32 [ %.sroa.0.16476.i, %.preheader.i64 ], [ %.sroa.0.16476.i, %.lr.ph466.i ], [ %.sroa.0.18.lcssa.i, %._crit_edge457.i ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 3
  %967 = icmp samesign ult i64 %indvars.iv549.i, 9
  br i1 %967, label %.preheader.i64, label %.split480.us.i, !llvm.loop !99

.lr.ph466.split.i:                                ; preds = %.lr.ph466.i, %._crit_edge457.i
  %968 = phi i32 [ %977, %._crit_edge457.i ], [ %957, %.lr.ph466.i ]
  %969 = phi i32 [ %978, %._crit_edge457.i ], [ %960, %.lr.ph466.i ]
  %970 = phi i32 [ %979, %._crit_edge457.i ], [ %960, %.lr.ph466.i ]
  %indvars.iv546.i = phi i64 [ %indvars.iv.next547.i, %._crit_edge457.i ], [ 0, %.lr.ph466.i ]
  %.078.i92464.i = phi i32 [ %981, %._crit_edge457.i ], [ 0, %.lr.ph466.i ]
  %.sroa.0.17463.i = phi i32 [ %.sroa.0.18.lcssa.i, %._crit_edge457.i ], [ %.sroa.0.16476.i, %.lr.ph466.i ]
  %.sroa.61.17462.i = phi i32 [ %.sroa.61.18.lcssa.i, %._crit_edge457.i ], [ %.sroa.61.16475.i, %.lr.ph466.i ]
  %.sroa.121.17461.i = phi ptr [ %.sroa.121.18.lcssa.i, %._crit_edge457.i ], [ %.sroa.121.16474.i, %.lr.ph466.i ]
  %971 = load ptr, ptr %449, align 8, !tbaa !47
  %972 = sext i32 %.078.i92464.i to i64
  %973 = getelementptr inbounds i8, ptr %971, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !50
  %975 = zext nneg i8 %974 to i32
  %976 = icmp sgt i32 %970, 0
  br i1 %976, label %.lr.ph456.i, label %._crit_edge457.i

._crit_edge457.loopexit.i:                        ; preds = %1106
  %.pre563.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge457.i

._crit_edge457.i:                                 ; preds = %._crit_edge457.loopexit.i, %.lr.ph466.split.i
  %977 = phi i32 [ %968, %.lr.ph466.split.i ], [ %.pre563.i, %._crit_edge457.loopexit.i ]
  %978 = phi i32 [ %969, %.lr.ph466.split.i ], [ %1107, %._crit_edge457.loopexit.i ]
  %979 = phi i32 [ %970, %.lr.ph466.split.i ], [ %1107, %._crit_edge457.loopexit.i ]
  %.sroa.121.18.lcssa.i = phi ptr [ %.sroa.121.17461.i, %.lr.ph466.split.i ], [ %.sroa.121.20.i, %._crit_edge457.loopexit.i ]
  %.sroa.61.18.lcssa.i = phi i32 [ %.sroa.61.17462.i, %.lr.ph466.split.i ], [ %.sroa.61.20.i, %._crit_edge457.loopexit.i ]
  %.sroa.0.18.lcssa.i = phi i32 [ %.sroa.0.17463.i, %.lr.ph466.split.i ], [ %.sroa.0.20.i, %._crit_edge457.loopexit.i ]
  %980 = shl nuw i32 1, %975
  %981 = add nsw i32 %980, %.078.i92464.i
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %982 = sext i32 %977 to i64
  %983 = icmp slt i64 %indvars.iv.next547.i, %982
  br i1 %983, label %.lr.ph466.split.i, label %._crit_edge467.i, !llvm.loop !100

.lr.ph456.i:                                      ; preds = %.lr.ph466.split.i, %1106
  %984 = phi i32 [ %1107, %1106 ], [ %969, %.lr.ph466.split.i ]
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %1106 ], [ 0, %.lr.ph466.split.i ]
  %.sroa.0.18453.i = phi i32 [ %.sroa.0.20.i, %1106 ], [ %.sroa.0.17463.i, %.lr.ph466.split.i ]
  %.sroa.61.18452.i = phi i32 [ %.sroa.61.20.i, %1106 ], [ %.sroa.61.17462.i, %.lr.ph466.split.i ]
  %.sroa.121.18451.i = phi ptr [ %.sroa.121.20.i, %1106 ], [ %.sroa.121.17461.i, %.lr.ph466.split.i ]
  %985 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv543.i, i64 %indvars.iv546.i
  %986 = load i8, ptr %985, align 1, !tbaa !50
  %.not.i95.i = icmp eq i8 %986, 0
  br i1 %.not.i95.i, label %1106, label %987

987:                                              ; preds = %.lr.ph456.i
  %988 = zext i8 %986 to i32
  %989 = load ptr, ptr %449, align 8, !tbaa !47
  %990 = add nsw i32 %.078.i92464.i, %988
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %989, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !50
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_steps, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #10
  %997 = getelementptr inbounds nuw [2 x [32 x [3 x i8]]], ptr %780, i64 0, i64 %indvars.iv543.i, i64 %indvars.iv546.i, i64 %indvars.iv552.i
  %998 = load i8, ptr %997, align 1, !tbaa !50
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw [64 x float], ptr %779, i64 0, i64 %999
  %1001 = load float, ptr %1000, align 4, !tbaa !50
  %1002 = sitofp i32 %996 to double
  %1003 = add nsw i32 %996, -1
  br label %1010

1004:                                             ; preds = %1010
  %1005 = getelementptr inbounds nuw [17 x i32], ptr @ff_mpa_quant_bits, i64 0, i64 %994
  %1006 = load i32, ptr %1005, align 4, !tbaa !44
  %1007 = sub i32 0, %1006
  %1008 = icmp slt i32 %1006, 0
  %1009 = load i32, ptr %5, align 4, !tbaa !44
  br i1 %1008, label %1022, label %1048

1010:                                             ; preds = %1010, %987
  %indvars.iv539.i = phi i64 [ 0, %987 ], [ %indvars.iv.next540.i, %1010 ]
  %1011 = add nuw nsw i64 %indvars.iv539.i, %indvars.iv549.i
  %1012 = getelementptr inbounds nuw [2 x [3 x [12 x [32 x i32]]]], ptr %771, i64 0, i64 %indvars.iv543.i, i64 %indvars.iv552.i, i64 %1011, i64 %indvars.iv546.i
  %1013 = load i32, ptr %1012, align 4, !tbaa !44
  %1014 = sitofp i32 %1013 to float
  %1015 = fmul nsz float %1001, %1014
  %1016 = fpext nsz float %1015 to double
  %1017 = fadd nsz double %1016, 1.000000e+00
  %1018 = fmul nsz double %1017, %1002
  %1019 = fmul nsz double %1018, 5.000000e-01
  %1020 = fptosi double %1019 to i32
  %1021 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv539.i
  %spec.select339.i = call i32 @llvm.smin.i32(i32 %1020, i32 %1003)
  store i32 %spec.select339.i, ptr %1021, align 4, !tbaa !44
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next540.i, 3
  br i1 %exitcond542.not.i, label %1004, label %1010, !llvm.loop !96

1022:                                             ; preds = %1004
  %1023 = load i32, ptr %782, align 4, !tbaa !44
  %1024 = load i32, ptr %783, align 4, !tbaa !44
  %1025 = mul nsw i32 %1024, %996
  %1026 = add nsw i32 %1025, %1023
  %1027 = mul nsw i32 %1026, %996
  %1028 = add nsw i32 %1027, %1009
  %1029 = icmp sgt i32 %.sroa.61.18452.i, %1007
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1022
  %1031 = shl i32 %.sroa.0.18453.i, %1007
  %1032 = or i32 %1028, %1031
  %1033 = add nsw i32 %1006, %.sroa.61.18452.i
  br label %put_bits.exit186.i

1034:                                             ; preds = %1022
  %1035 = ptrtoint ptr %.sroa.121.18451.i to i64
  %1036 = sub i64 %781, %1035
  %1037 = icmp ugt i64 %1036, 3
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1034
  %1039 = shl i32 %.sroa.0.18453.i, %.sroa.61.18452.i
  %1040 = sub nsw i32 %1007, %.sroa.61.18452.i
  %1041 = lshr i32 %1028, %1040
  %1042 = or i32 %1041, %1039
  %1043 = call i32 @llvm.bswap.i32(i32 %1042)
  store i32 %1043, ptr %.sroa.121.18451.i, align 1, !tbaa !50
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.121.18451.i, i64 4
  br label %1046

1045:                                             ; preds = %1034
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %1046

1046:                                             ; preds = %1045, %1038
  %.sroa.121.65.i = phi ptr [ %1044, %1038 ], [ %.sroa.121.18451.i, %1045 ]
  %reass.sub.i183.i = add i32 %.sroa.61.18452.i, 32
  %1047 = add i32 %reass.sub.i183.i, %1006
  br label %put_bits.exit186.i

1048:                                             ; preds = %1004
  %1049 = icmp slt i32 %1006, %.sroa.61.18452.i
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  %1051 = shl i32 %.sroa.0.18453.i, %1006
  %1052 = or i32 %1009, %1051
  br label %put_bits.exit190.i

1053:                                             ; preds = %1048
  %1054 = ptrtoint ptr %.sroa.121.18451.i to i64
  %1055 = sub i64 %781, %1054
  %1056 = icmp ugt i64 %1055, 3
  br i1 %1056, label %1057, label %1064

1057:                                             ; preds = %1053
  %1058 = shl i32 %.sroa.0.18453.i, %.sroa.61.18452.i
  %1059 = sub nsw i32 %1006, %.sroa.61.18452.i
  %1060 = lshr i32 %1009, %1059
  %1061 = or i32 %1060, %1058
  %1062 = call i32 @llvm.bswap.i32(i32 %1061)
  store i32 %1062, ptr %.sroa.121.18451.i, align 1, !tbaa !50
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.121.18451.i, i64 4
  br label %1065

1064:                                             ; preds = %1053
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %1065

1065:                                             ; preds = %1064, %1057
  %.sroa.121.67.i = phi ptr [ %1063, %1057 ], [ %.sroa.121.18451.i, %1064 ]
  %reass.sub.i187.i = add i32 %.sroa.61.18452.i, 32
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %1065, %1050
  %.sroa.121.68.i = phi ptr [ %.sroa.121.18451.i, %1050 ], [ %.sroa.121.67.i, %1065 ]
  %.026.i.i188.i = phi i32 [ %1052, %1050 ], [ %1009, %1065 ]
  %.sroa.61.18452.pn.i = phi i32 [ %.sroa.61.18452.i, %1050 ], [ %reass.sub.i187.i, %1065 ]
  %.0.i.i189.i = sub i32 %.sroa.61.18452.pn.i, %1006
  %1066 = load i32, ptr %782, align 4, !tbaa !44
  %1067 = icmp slt i32 %1006, %.0.i.i189.i
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %put_bits.exit190.i
  %1069 = shl i32 %.026.i.i188.i, %1006
  %1070 = or i32 %1066, %1069
  %1071 = sub nsw i32 %.0.i.i189.i, %1006
  br label %put_bits.exit194.i

1072:                                             ; preds = %put_bits.exit190.i
  %1073 = ptrtoint ptr %.sroa.121.68.i to i64
  %1074 = sub i64 %781, %1073
  %1075 = icmp ugt i64 %1074, 3
  br i1 %1075, label %1076, label %1083

1076:                                             ; preds = %1072
  %1077 = shl i32 %.026.i.i188.i, %.0.i.i189.i
  %1078 = sub nsw i32 %1006, %.0.i.i189.i
  %1079 = lshr i32 %1066, %1078
  %1080 = or i32 %1079, %1077
  %1081 = call i32 @llvm.bswap.i32(i32 %1080)
  store i32 %1081, ptr %.sroa.121.68.i, align 1, !tbaa !50
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.121.68.i, i64 4
  br label %1084

1083:                                             ; preds = %1072
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %1084

1084:                                             ; preds = %1083, %1076
  %.sroa.121.69.i = phi ptr [ %1082, %1076 ], [ %.sroa.121.68.i, %1083 ]
  %reass.sub115 = sub i32 %.0.i.i189.i, %1006
  %1085 = add i32 %reass.sub115, 32
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %1084, %1068
  %.sroa.121.70.i = phi ptr [ %.sroa.121.68.i, %1068 ], [ %.sroa.121.69.i, %1084 ]
  %.026.i.i192.i = phi i32 [ %1070, %1068 ], [ %1066, %1084 ]
  %.0.i.i193.i = phi i32 [ %1071, %1068 ], [ %1085, %1084 ]
  %1086 = load i32, ptr %783, align 4, !tbaa !44
  %1087 = icmp slt i32 %1006, %.0.i.i193.i
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %put_bits.exit194.i
  %1089 = shl i32 %.026.i.i192.i, %1006
  %1090 = or i32 %1086, %1089
  %1091 = sub nsw i32 %.0.i.i193.i, %1006
  br label %put_bits.exit186.i

1092:                                             ; preds = %put_bits.exit194.i
  %1093 = ptrtoint ptr %.sroa.121.70.i to i64
  %1094 = sub i64 %781, %1093
  %1095 = icmp ugt i64 %1094, 3
  br i1 %1095, label %1096, label %1103

1096:                                             ; preds = %1092
  %1097 = shl i32 %.026.i.i192.i, %.0.i.i193.i
  %1098 = sub nsw i32 %1006, %.0.i.i193.i
  %1099 = lshr i32 %1086, %1098
  %1100 = or i32 %1099, %1097
  %1101 = call i32 @llvm.bswap.i32(i32 %1100)
  store i32 %1101, ptr %.sroa.121.70.i, align 1, !tbaa !50
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.121.70.i, i64 4
  br label %1104

1103:                                             ; preds = %1092
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %1104

1104:                                             ; preds = %1103, %1096
  %.sroa.121.71.i = phi ptr [ %1102, %1096 ], [ %.sroa.121.70.i, %1103 ]
  %reass.sub116 = sub i32 %.0.i.i193.i, %1006
  %1105 = add i32 %reass.sub116, 32
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %1104, %1088, %1046, %1030
  %.sroa.121.19.i = phi ptr [ %.sroa.121.18451.i, %1030 ], [ %.sroa.121.65.i, %1046 ], [ %.sroa.121.70.i, %1088 ], [ %.sroa.121.71.i, %1104 ]
  %.sroa.61.19.i = phi i32 [ %1033, %1030 ], [ %1047, %1046 ], [ %1091, %1088 ], [ %1105, %1104 ]
  %.sroa.0.19.i = phi i32 [ %1032, %1030 ], [ %1028, %1046 ], [ %1090, %1088 ], [ %1086, %1104 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #10
  %.pre562.i = load i32, ptr %14, align 8, !tbaa !30
  br label %1106

1106:                                             ; preds = %put_bits.exit186.i, %.lr.ph456.i
  %1107 = phi i32 [ %984, %.lr.ph456.i ], [ %.pre562.i, %put_bits.exit186.i ]
  %.sroa.121.20.i = phi ptr [ %.sroa.121.18451.i, %.lr.ph456.i ], [ %.sroa.121.19.i, %put_bits.exit186.i ]
  %.sroa.61.20.i = phi i32 [ %.sroa.61.18452.i, %.lr.ph456.i ], [ %.sroa.61.19.i, %put_bits.exit186.i ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.18453.i, %.lr.ph456.i ], [ %.sroa.0.19.i, %put_bits.exit186.i ]
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %1108 = sext i32 %1107 to i64
  %1109 = icmp slt i64 %indvars.iv.next544.i, %1108
  br i1 %1109, label %.lr.ph456.i, label %._crit_edge457.loopexit.i, !llvm.loop !97

encode_subbands.exit.i:                           ; preds = %.split439.us.i, %.split480.us.i, %.preheader344.i
  %.sroa.121.8.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader344.i ], [ %.us-phi481.i, %.split480.us.i ], [ %.us-phi440.i, %.split439.us.i ]
  %.sroa.61.8.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader344.i ], [ %.us-phi482.i, %.split480.us.i ], [ %.us-phi441.i, %.split439.us.i ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader344.i ], [ %.us-phi483.i, %.split480.us.i ], [ %.us-phi442.i, %.split439.us.i ]
  %1110 = icmp slt i32 %.sroa.61.8.i, 32
  br i1 %1110, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %encode_subbands.exit.i
  %1111 = shl i32 %.sroa.0.8.i, %.sroa.61.8.i
  br label %1112

1112:                                             ; preds = %1115, %.lr.ph.i.i
  %.sroa.121.73.i = phi ptr [ %.sroa.121.8.i, %.lr.ph.i.i ], [ %1118, %1115 ]
  %.sroa.61.21.i = phi i32 [ %.sroa.61.8.i, %.lr.ph.i.i ], [ %1120, %1115 ]
  %.sroa.0.21.i = phi i32 [ %1111, %.lr.ph.i.i ], [ %1119, %1115 ]
  %1113 = icmp ult ptr %.sroa.121.73.i, %555
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 150) #10
  call void @abort() #11
  unreachable

1115:                                             ; preds = %1112
  %1116 = lshr i32 %.sroa.0.21.i, 24
  %1117 = trunc nuw i32 %1116 to i8
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.121.73.i, i64 1
  store i8 %1117, ptr %.sroa.121.73.i, align 1, !tbaa !50
  %1119 = shl i32 %.sroa.0.21.i, 8
  %1120 = add nsw i32 %.sroa.61.21.i, 8
  %1121 = icmp slt i32 %.sroa.61.21.i, 24
  br i1 %1121, label %1112, label %flush_put_bits.exit.i, !llvm.loop !101

flush_put_bits.exit.i:                            ; preds = %1115, %encode_subbands.exit.i
  %.sroa.121.74.i = phi ptr [ %.sroa.121.8.i, %encode_subbands.exit.i ], [ %1118, %1115 ]
  %1122 = ptrtoint ptr %555 to i64
  %1123 = ptrtoint ptr %.sroa.121.74.i to i64
  %1124 = sub i64 %1122, %1123
  %1125 = and i64 %1124, 4294967295
  %.not87.i = icmp eq i64 %1125, 0
  br i1 %.not87.i, label %encode_frame.exit, label %1126

1126:                                             ; preds = %flush_put_bits.exit.i
  %sext.i = shl i64 %1124, 32
  %1127 = ashr exact i64 %sext.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.121.74.i, i8 0, i64 %1127, i1 false)
  br label %encode_frame.exit

encode_frame.exit:                                ; preds = %flush_put_bits.exit.i, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1129 = load i64, ptr %1128, align 8, !tbaa !102
  %.not = icmp eq i64 %1129, -9223372036854775808
  br i1 %.not, label %1141, label %1130

1130:                                             ; preds = %encode_frame.exit
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1132 = load i32, ptr %1131, align 4, !tbaa !33
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1135 = load i32, ptr %1134, align 8, !tbaa !27
  %.sroa.2.0.insert.ext.i = zext i32 %1135 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1137 = load i64, ptr %1136, align 4
  %1138 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1133, i64 %.sroa.0.0.insert.insert.i, i64 %1137) #12
  %1139 = sub nsw i64 %1129, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1139, ptr %1140, align 8, !tbaa !107
  br label %1141

1141:                                             ; preds = %1130, %encode_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %1142

1142:                                             ; preds = %compute_bit_allocation.exit, %1141
  %.0 = phi i32 [ 0, %1141 ], [ %550, %compute_bit_allocation.exit ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #10
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @mpa_fixed_encode_init(ptr noundef initializes((376, 380), (396, 400)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %4, align 4, !tbaa !48
  %5 = tail call i32 @mpa_encode_init(ptr noundef %0) #13
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @ff_mpa_l2_select_table(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

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
!71 = distinct !{!71, !39, !72}
!72 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!31, !10, i64 32}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39, !72}
!83 = distinct !{!83, !39}
!84 = !{!85, !14, i64 24}
!85 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39, !78}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39, !78}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39, !78}
!92 = distinct !{!92, !39, !78}
!93 = distinct !{!93, !39, !78}
!94 = distinct !{!94, !39, !78}
!95 = distinct !{!95, !39, !72}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39, !78}
!100 = distinct !{!100, !39, !78}
!101 = distinct !{!101, !39}
!102 = !{!103, !13, i64 136}
!103 = !{!"AVFrame", !8, i64 0, !8, i64 64, !104, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !105, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !106, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!104 = !{!"p2 omnipotent char", !26, i64 0}
!105 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!106 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!107 = !{!85, !13, i64 8}
