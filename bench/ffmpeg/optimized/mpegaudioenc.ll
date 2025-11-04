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
  %24 = getelementptr inbounds nuw i16, ptr @ff_mpa_freq_tab, i64 %indvars.iv.next
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
  %32 = getelementptr inbounds nuw [3 x [15 x i16]], ptr @ff_mpa_bitrate_tab, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 30
  br label %34

34:                                               ; preds = %.loopexit127, %39
  %indvars.iv143 = phi i64 [ 1, %.loopexit127 ], [ %indvars.iv.next144, %39 ]
  %35 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv143
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
  %53 = fmul nsz double %52, 8.000000e+00
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
  %68 = getelementptr inbounds i32, ptr @ff_mpa_sblimit_table, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 25900
  store i32 %69, ptr %70, align 4, !tbaa !45
  %71 = getelementptr inbounds ptr, ptr @ff_mpa_alloc_tables, i64 %67
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
  %85 = getelementptr inbounds nuw i32, ptr @ff_mpa_enwindow, i64 %indvars.iv149
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = add nsw i32 %86, 2
  %88 = ashr i32 %87, 2
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv149
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
  %96 = getelementptr inbounds nuw i16, ptr %79, i64 %95
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
  %103 = fdiv nsz double %102, 3.000000e+00
  %104 = tail call nsz double @llvm.exp2.f64(double %103)
  %105 = fmul nsz double %104, 0x4130000000000000
  %106 = fptosi double %105 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %106, i32 1)
  %107 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv153
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
  %114 = fdiv nsz double %113, 3.000000e+00
  %115 = tail call nsz double @llvm.exp2.f64(double %114)
  %116 = fmul nsz double %115, 3.276800e+04
  %117 = fptoui double %116 to i16
  %118 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv153
  store i16 %117, ptr %118, align 2, !tbaa !50
  br label %128

119:                                              ; preds = %99
  %120 = trunc i64 %indvars.iv153 to i32
  %121 = add i32 %120, -3
  %122 = sitofp i32 %121 to double
  %123 = fdiv nsz double %122, 3.000000e+00
  %124 = tail call nsz double @llvm.exp2.f64(double %123)
  %125 = fmul nsz double %124, 0x3EB0000000000000
  %126 = fptrunc nsz double %125 to float
  %127 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv153
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
  %.0106 = phi i8 [ 0, %130 ], [ 1, %132 ], [ 2, %134 ], [ %., %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv158
  store i8 %.0106, ptr %139, align 1, !tbaa !50
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 128
  br i1 %exitcond161.not, label %.preheader, label %130, !llvm.loop !52

140:                                              ; preds = %.preheader, %140
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %indvars.iv162
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = icmp slt i32 %142, 0
  %144 = sub nsw i32 0, %142
  %145 = mul nuw nsw i32 %142, 3
  %.1 = select i1 %143, i32 %144, i32 %145
  %146 = trunc i32 %.1 to i16
  %147 = mul i16 %146, 12
  %148 = getelementptr inbounds nuw i16, ptr %129, i64 %indvars.iv162
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
  %24 = icmp sgt i32 %345, 0
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
  %34 = phi i32 [ %16, %.lr.ph ], [ %345, %filter.exit ]
  %35 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw [3 x [12 x [32 x i32]]], ptr %19, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [4096 x i16], ptr %20, i64 %indvars.iv
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 7232
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %343, %33
  %.088.i = phi ptr [ %38, %33 ], [ %340, %343 ]
  %.06887.i = phi i32 [ 0, %33 ], [ %344, %343 ]
  %.07086.i = phi i32 [ %37, %33 ], [ %.171.i, %343 ]
  %.07285.i = phi ptr [ %35, %33 ], [ %48, %343 ]
  %reass.sub.i = add i32 %.07086.i, 31
  br label %42

42:                                               ; preds = %42, %.preheader77.i
  %indvars.iv.i = phi i64 [ 0, %.preheader77.i ], [ %indvars.iv.next.i, %42 ]
  %.17378.i = phi ptr [ %.07285.i, %.preheader77.i ], [ %48, %42 ]
  %43 = load i16, ptr %.17378.i, align 2, !tbaa !35
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = sub i32 %reass.sub.i, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !35
  %48 = getelementptr inbounds i16, ptr %.17378.i, i64 %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %49, label %42, !llvm.loop !54

49:                                               ; preds = %42
  %50 = sext i32 %.07086.i to i64
  %51 = getelementptr inbounds i16, ptr %39, i64 %50
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
  %114 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv92.i
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
  %121 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv96.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = sub nuw nsw i64 16, %indvars.iv96.i
  %125 = getelementptr inbounds nuw i32, ptr %9, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = add nsw i32 %126, %123
  %128 = ashr i32 %127, 14
  %129 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv96.i
  store i32 %128, ptr %129, align 4, !tbaa !44
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 17
  br i1 %exitcond99.not.i, label %.preheader.i, label %120, !llvm.loop !56

.preheader.i:                                     ; preds = %120, %.preheader.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.preheader.i ], [ 17, %120 ]
  %130 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv100.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = sub nuw nsw i64 80, %indvars.iv100.i
  %134 = getelementptr inbounds nuw i32, ptr %9, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = sub nsw i32 %132, %135
  %137 = ashr i32 %136, 14
  %138 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv100.i
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
  br i1 %146, label %140, label %.preheader217.i.i, !llvm.loop !58

.preheader217.i.i:                                ; preds = %140
  %.pre226.i.i = load i32, ptr %.0190.ptr.phi.trans.insert.i.i, align 8, !tbaa !44
  br label %147

147:                                              ; preds = %147, %.preheader217.i.i
  %148 = phi i32 [ %149, %147 ], [ %.pre226.i.i, %.preheader217.i.i ]
  %.0190.idx.i.i = phi i64 [ %.0190.add.i.i, %147 ], [ 120, %.preheader217.i.i ]
  %.0190.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.0190.idx.i.i
  %.0190.add.i.i = add nsw i64 %.0190.idx.i.i, -16
  %.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.0190.add.i.i
  %149 = load i32, ptr %.ptr.i.i, align 8, !tbaa !44
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %.0190.ptr.i.i, align 8, !tbaa !44
  %151 = getelementptr inbounds i8, ptr %.0190.ptr.i.i, i64 -12
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %.0190.ptr.i.i, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = add nsw i32 %154, %152
  store i32 %155, ptr %153, align 4, !tbaa !44
  %.not.i.i = icmp eq i64 %.0190.add.i.i, 8
  br i1 %.not.i.i, label %.preheader212.preheader.i.i, label %147, !llvm.loop !59

.preheader212.preheader.i.i:                      ; preds = %147
  %.pre227.i.i = load i32, ptr %.1191.ptr.phi.trans.insert.i.i, align 16, !tbaa !44
  br label %.preheader212.i.i

.preheader212.i.i:                                ; preds = %.preheader212.i.i, %.preheader212.preheader.i.i
  %156 = phi i32 [ %157, %.preheader212.i.i ], [ %.pre227.i.i, %.preheader212.preheader.i.i ]
  %.1191.idx.i.i = phi i64 [ %.1191.add.i.i, %.preheader212.i.i ], [ 112, %.preheader212.preheader.i.i ]
  %.1191.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.1191.idx.i.i
  %.1191.add.i.i = add nsw i64 %.1191.idx.i.i, -32
  %.ptr199.i.i = getelementptr inbounds i8, ptr %10, i64 %.1191.add.i.i
  %157 = load i32, ptr %.ptr199.i.i, align 16, !tbaa !44
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %.1191.ptr.i.i, align 16, !tbaa !44
  %159 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -28
  %160 = load i32, ptr %159, align 4, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 4, !tbaa !44
  %164 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -24
  %165 = load i32, ptr %164, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 8, !tbaa !44
  %169 = getelementptr inbounds i8, ptr %.1191.ptr.i.i, i64 -20
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %.1191.ptr.i.i, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4, !tbaa !44
  %.not198.i.i = icmp eq i64 %.1191.add.i.i, 16
  br i1 %.not198.i.i, label %.preheader211.i.i, label %.preheader212.i.i, !llvm.loop !60

.preheader211.i.i:                                ; preds = %.preheader212.i.i, %.preheader211.i.i
  %.2.idx.i.i = phi i64 [ %.2.add.i.i, %.preheader211.i.i ], [ 0, %.preheader212.i.i ]
  %.2.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.2.idx.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = sub nsw i32 0, %175
  store i32 %176, ptr %174, align 4, !tbaa !44
  %177 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !44
  %179 = sub nsw i32 0, %178
  store i32 %179, ptr %177, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %180, align 4, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 48
  %184 = load i32, ptr %183, align 16, !tbaa !44
  %185 = sub nsw i32 0, %184
  store i32 %185, ptr %183, align 16, !tbaa !44
  %186 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 52
  %187 = load i32, ptr %186, align 4, !tbaa !44
  %188 = sub nsw i32 0, %187
  store i32 %188, ptr %186, align 4, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %.2.ptr.i.i, i64 60
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = sub nsw i32 0, %190
  store i32 %191, ptr %189, align 4, !tbaa !44
  %.2.add.i.i = add nuw nsw i64 %.2.idx.i.i, 64
  %.not201.i.i = icmp eq i64 %.2.add.i.i, 128
  br i1 %.not201.i.i, label %.preheader210.i.i, label %.preheader211.i.i, !llvm.loop !61

.preheader210.i.i:                                ; preds = %.preheader211.i.i, %.preheader210.i.i
  %.3.idx.i.i = phi i64 [ %.3.add.i.i, %.preheader210.i.i ], [ 0, %.preheader211.i.i ]
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.3.idx.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 64
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, 23170
  %196 = lshr i64 %195, 15
  %197 = trunc i64 %196 to i32
  %198 = load i32, ptr %.3.ptr.i.i, align 4, !tbaa !44
  %199 = sub nsw i32 %198, %197
  %200 = add nsw i32 %198, %197
  %201 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 96
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = getelementptr inbounds nuw i8, ptr %.3.ptr.i.i, i64 32
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = add nsw i32 %202, %204
  %206 = sub nsw i32 0, %205
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, 23170
  %209 = lshr i64 %208, 15
  %210 = trunc i64 %209 to i32
  %211 = sub nsw i32 %204, %210
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 17733
  %214 = lshr i64 %213, 15
  %215 = trunc i64 %214 to i32
  %216 = add nsw i32 %204, %210
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, 42813
  %219 = lshr i64 %218, 15
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %200, %215
  store i32 %221, ptr %.3.ptr.i.i, align 4, !tbaa !44
  %222 = sub nsw i32 %199, %220
  store i32 %222, ptr %203, align 4, !tbaa !44
  %223 = add nsw i32 %199, %220
  store i32 %223, ptr %192, align 4, !tbaa !44
  %224 = sub nsw i32 %200, %215
  store i32 %224, ptr %201, align 4, !tbaa !44
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 4
  %.not203.i.i = icmp eq i64 %.3.add.i.i, 32
  br i1 %.not203.i.i, label %.preheader209.i.i, label %.preheader210.i.i, !llvm.loop !62

.preheader209.i.i:                                ; preds = %.preheader210.i.i, %.preheader209.i.i
  %.4.idx.i.i = phi i64 [ %.4.add.i.i, %.preheader209.i.i ], [ 0, %.preheader210.i.i ]
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.4.idx.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 112
  %226 = load i32, ptr %225, align 4, !tbaa !44
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, 16704
  %229 = lshr i64 %228, 15
  %230 = trunc i64 %229 to i32
  %231 = load i32, ptr %.4.ptr.i.i, align 4, !tbaa !44
  %232 = sub nsw i32 %231, %230
  store i32 %232, ptr %225, align 4, !tbaa !44
  %233 = add nsw i32 %231, %230
  store i32 %233, ptr %.4.ptr.i.i, align 4, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 16
  %235 = load i32, ptr %234, align 4, !tbaa !44
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, 83981
  %238 = lshr i64 %237, 15
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 96
  %241 = load i32, ptr %240, align 4, !tbaa !44
  %242 = sub nsw i32 %241, %239
  store i32 %242, ptr %234, align 4, !tbaa !44
  %243 = add nsw i32 %241, %239
  store i32 %243, ptr %240, align 4, !tbaa !44
  %244 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 80
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, 29490
  %248 = lshr i64 %247, 15
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 32
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %252 = sub nsw i32 %251, %249
  store i32 %252, ptr %244, align 4, !tbaa !44
  %253 = add nsw i32 %251, %249
  store i32 %253, ptr %250, align 4, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 48
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, 19704
  %258 = lshr i64 %257, 15
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.4.ptr.i.i, i64 64
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = sub nsw i32 %261, %259
  store i32 %262, ptr %254, align 4, !tbaa !44
  %263 = add nsw i32 %261, %259
  store i32 %263, ptr %260, align 4, !tbaa !44
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 4
  %.not205.i.i = icmp eq i64 %.4.add.i.i, 16
  br i1 %.not205.i.i, label %.preheader208.i.i, label %.preheader209.i.i, !llvm.loop !63

.preheader208.i.i:                                ; preds = %.preheader209.i.i, %.preheader208.i.i
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %.preheader208.i.i ], [ 0, %.preheader209.i.i ]
  %.0193214.i.i = phi ptr [ %318, %.preheader208.i.i ], [ getelementptr inbounds nuw (i8, ptr @costab32, i64 24), %.preheader209.i.i ]
  %264 = shl nuw nsw i64 %indvars.iv219.i.i, 2
  %265 = sub nuw nsw i64 30, %264
  %266 = getelementptr inbounds nuw i32, ptr %10, i64 %265
  %267 = load i32, ptr %266, align 8, !tbaa !44
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %.0193214.i.i, align 4, !tbaa !44
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %268
  %272 = lshr i64 %271, 15
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i32, ptr %10, i64 %264
  %275 = load i32, ptr %274, align 16, !tbaa !44
  %276 = sub nsw i32 %275, %273
  store i32 %276, ptr %266, align 8, !tbaa !44
  %277 = load i32, ptr %274, align 16, !tbaa !44
  %278 = add nsw i32 %277, %273
  store i32 %278, ptr %274, align 16, !tbaa !44
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.0193214.i.i, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %281
  %286 = lshr i64 %285, 15
  %287 = trunc i64 %286 to i32
  %288 = sub nuw nsw i64 28, %264
  %289 = getelementptr inbounds nuw i32, ptr %10, i64 %288
  %290 = load i32, ptr %289, align 16, !tbaa !44
  %291 = sub nsw i32 %290, %287
  store i32 %291, ptr %279, align 8, !tbaa !44
  %292 = load i32, ptr %289, align 16, !tbaa !44
  %293 = add nsw i32 %292, %287
  store i32 %293, ptr %289, align 16, !tbaa !44
  %294 = sub nuw nsw i64 31, %264
  %295 = getelementptr inbounds nuw i32, ptr %10, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !44
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %270
  %299 = lshr i64 %298, 15
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !44
  %303 = sub nsw i32 %302, %300
  store i32 %303, ptr %295, align 4, !tbaa !44
  %304 = load i32, ptr %301, align 4, !tbaa !44
  %305 = add nsw i32 %304, %300
  store i32 %305, ptr %301, align 4, !tbaa !44
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !44
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %284
  %310 = lshr i64 %309, 15
  %311 = trunc i64 %310 to i32
  %312 = sub nuw nsw i64 29, %264
  %313 = getelementptr inbounds nuw i32, ptr %10, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !44
  %315 = sub nsw i32 %314, %311
  store i32 %315, ptr %306, align 4, !tbaa !44
  %316 = load i32, ptr %313, align 4, !tbaa !44
  %317 = add nsw i32 %316, %311
  store i32 %317, ptr %313, align 4, !tbaa !44
  %318 = getelementptr inbounds nuw i8, ptr %.0193214.i.i, i64 8
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next220.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader89.i, label %.preheader208.i.i, !llvm.loop !64

.preheader89.i:                                   ; preds = %.preheader208.i.i, %.preheader89.i
  %.1194.i.i = phi ptr [ %332, %.preheader89.i ], [ %318, %.preheader208.i.i ]
  %.0192.i.i = phi ptr [ %331, %.preheader89.i ], [ %23, %.preheader208.i.i ]
  %.5.i.i = phi ptr [ %330, %.preheader89.i ], [ %.0190.ptr.phi.trans.insert.i.i, %.preheader208.i.i ]
  %319 = load i32, ptr %.0192.i.i, align 4, !tbaa !44
  %320 = sext i32 %319 to i64
  %321 = load i32, ptr %.1194.i.i, align 4, !tbaa !44
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %320
  %324 = lshr i64 %323, 15
  %325 = trunc i64 %324 to i32
  %326 = load i32, ptr %.5.i.i, align 4, !tbaa !44
  %327 = sub nsw i32 %326, %325
  store i32 %327, ptr %.0192.i.i, align 4, !tbaa !44
  %328 = load i32, ptr %.5.i.i, align 4, !tbaa !44
  %329 = add nsw i32 %328, %325
  store i32 %329, ptr %.5.i.i, align 4, !tbaa !44
  %330 = getelementptr inbounds i8, ptr %.5.i.i, i64 -8
  %331 = getelementptr inbounds nuw i8, ptr %.0192.i.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.1194.i.i, i64 4
  %.not207.i.i = icmp ult ptr %330, %10
  br i1 %.not207.i.i, label %.preheader.i.i, label %.preheader89.i, !llvm.loop !65

.preheader.i.i:                                   ; preds = %.preheader89.i, %.preheader.i.i
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %.preheader.i.i ], [ 0, %.preheader89.i ]
  %333 = getelementptr inbounds nuw i32, ptr @bitinv32, i64 %indvars.iv222.i.i
  %334 = load i32, ptr %333, align 4, !tbaa !44
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %10, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %338 = getelementptr inbounds nuw i32, ptr %.088.i, i64 %indvars.iv222.i.i
  store i32 %337, ptr %338, align 4, !tbaa !44
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next223.i.i, 32
  br i1 %exitcond225.not.i.i, label %idct32.exit.i, label %.preheader.i.i, !llvm.loop !66

idct32.exit.i:                                    ; preds = %.preheader.i.i
  %339 = add nsw i32 %.07086.i, -32
  %340 = getelementptr inbounds nuw i8, ptr %.088.i, i64 128
  %341 = icmp slt i32 %.07086.i, 32
  br i1 %341, label %342, label %343

342:                                              ; preds = %idct32.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(960) %41, ptr noundef nonnull align 4 dereferenceable(960) %39, i64 960, i1 false)
  br label %343

343:                                              ; preds = %342, %idct32.exit.i
  %.171.i = phi i32 [ 3584, %342 ], [ %339, %idct32.exit.i ]
  %344 = add nuw nsw i32 %.06887.i, 1
  %exitcond104.not.i = icmp eq i32 %344, 36
  br i1 %exitcond104.not.i, label %filter.exit, label %.preheader77.i, !llvm.loop !67

filter.exit:                                      ; preds = %343
  store i32 %.171.i, ptr %36, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = load i32, ptr %14, align 8, !tbaa !30
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next, %346
  br i1 %347, label %33, label %.preheader83, !llvm.loop !68

.preheader:                                       ; preds = %compute_scale_factors.exit
  %348 = icmp sgt i32 %.pr, 0
  br i1 %348, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.lr.ph106, %.preheader
  %.lcssa100203 = phi i32 [ %.pr, %.preheader ], [ %345, %.lr.ph106 ]
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 25900
  %350 = load i32, ptr %349, align 4, !tbaa !45
  %351 = icmp sgt i32 %350, 0
  %wide.trip.count.i50 = zext nneg i32 %350 to i64
  br i1 %351, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph109
  %wide.trip.count = zext nneg i32 %.lcssa100203 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %psycho_acoustic_model.exit.loopexit.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next147, %psycho_acoustic_model.exit.loopexit.us ]
  %352 = getelementptr inbounds nuw [32 x i16], ptr %11, i64 %indvars.iv146
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i51.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i52.us, %.lr.ph.i.us ]
  %353 = getelementptr inbounds nuw float, ptr @fixed_smr, i64 %indvars.iv.i51.us
  %354 = load float, ptr %353, align 4, !tbaa !69
  %355 = fmul nsz float %354, 1.000000e+01
  %356 = fptosi float %355 to i32
  %357 = trunc i32 %356 to i16
  %358 = getelementptr inbounds nuw i16, ptr %352, i64 %indvars.iv.i51.us
  store i16 %357, ptr %358, align 2, !tbaa !35
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
  %359 = phi i32 [ %.pr204, %.lr.ph106.splitthread-pre-split ], [ %31, %.lr.ph106 ]
  %.pr149 = phi i32 [ %.pr, %.lr.ph106.splitthread-pre-split ], [ %345, %.lr.ph106 ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph106.splitthread-pre-split ], [ 0, %.lr.ph106 ]
  %360 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv143
  %361 = getelementptr inbounds nuw [3 x [12 x [32 x i32]]], ptr %26, i64 %indvars.iv143
  %362 = icmp sgt i32 %359, 0
  br i1 %362, label %.preheader71.lr.ph.i, label %compute_scale_factors.exit

.preheader71.lr.ph.i:                             ; preds = %.lr.ph106.split
  %363 = getelementptr inbounds nuw [32 x [3 x i8]], ptr %28, i64 %indvars.iv143
  %wide.trip.count.i = zext nneg i32 %359 to i64
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %427, %.preheader71.lr.ph.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader71.lr.ph.i ], [ %indvars.iv.next84.i, %427 ]
  %.077.i = phi ptr [ %363, %.preheader71.lr.ph.i ], [ %429, %427 ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv83.i
  br label %364

364:                                              ; preds = %.loopexit.i, %.preheader71.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader71.i ], [ %indvars.iv.next80.i, %.loopexit.i ]
  %gep.i = getelementptr inbounds nuw [12 x [32 x i32]], ptr %invariant.gep.i, i64 %indvars.iv79.i
  %365 = load i32, ptr %gep.i, align 4, !tbaa !44
  %366 = call i32 @llvm.abs.i32(i32 %365, i1 true)
  br label %367

367:                                              ; preds = %367, %364
  %.06174.i = phi ptr [ %gep.i, %364 ], [ %368, %367 ]
  %.06273.i = phi i32 [ %366, %364 ], [ %spec.select.i, %367 ]
  %.06672.i = phi i32 [ 1, %364 ], [ %371, %367 ]
  %368 = getelementptr inbounds nuw i8, ptr %.06174.i, i64 128
  %369 = load i32, ptr %368, align 4, !tbaa !44
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %spec.select.i = call i32 @llvm.umax.i32(i32 %370, i32 %.06273.i)
  %371 = add nuw nsw i32 %.06672.i, 1
  %exitcond.not.i45 = icmp eq i32 %371, 12
  br i1 %exitcond.not.i45, label %372, label %367, !llvm.loop !72

372:                                              ; preds = %367
  %373 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %373, label %374, label %.loopexit.i

374:                                              ; preds = %372
  %375 = icmp samesign ugt i32 %spec.select.i, 65535
  %376 = lshr i32 %spec.select.i, 16
  %spec.select.i.i = select i1 %375, i32 %376, i32 %spec.select.i
  %spec.select11.i.i = select i1 %375, i32 16, i32 0
  %.not.i.i46 = icmp samesign ult i32 %spec.select.i.i, 256
  %377 = lshr i32 %spec.select.i.i, 8
  %378 = or disjoint i32 %spec.select11.i.i, 8
  %.110.i.i = select i1 %.not.i.i46, i32 %spec.select.i.i, i32 %377
  %.1.i.i = select i1 %.not.i.i46, i32 %spec.select11.i.i, i32 %378
  %379 = zext nneg i32 %.110.i.i to i64
  %380 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !50
  %382 = zext i8 %381 to i32
  %383 = add nuw nsw i32 %.1.i.i, %382
  %384 = icmp samesign ult i32 %383, 21
  br i1 %384, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %374
  %385 = sub nuw nsw i32 21, %383
  %386 = mul nuw nsw i32 %385, 3
  %387 = add nsw i32 %386, -3
  %388 = zext nneg i32 %387 to i64
  br label %.preheader.i47

.preheader.i47:                                   ; preds = %.preheader.i47, %.preheader.preheader.i
  %indvars.iv.i48 = phi i64 [ %388, %.preheader.preheader.i ], [ %indvars.iv.next.i49, %.preheader.i47 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %389 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.next.i49
  %390 = load i32, ptr %389, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %spec.select.i, %390
  br i1 %.not.i, label %.loopexit.loopexit.i, label %.preheader.i47, !llvm.loop !73

.loopexit.loopexit.i:                             ; preds = %.preheader.i47
  %391 = trunc i64 %indvars.iv.i48 to i8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %374, %372
  %.164.i = phi i8 [ 0, %374 ], [ 62, %372 ], [ %391, %.loopexit.loopexit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %.077.i, i64 %indvars.iv79.i
  store i8 %.164.i, ptr %392, align 1, !tbaa !50
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %393, label %364, !llvm.loop !74

393:                                              ; preds = %.loopexit.i
  %394 = load i8, ptr %.077.i, align 1, !tbaa !50
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %.077.i, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !50
  %398 = zext i8 %397 to i32
  %399 = sub nsw i32 %395, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %30, i64 %400
  %402 = getelementptr i8, ptr %401, i64 64
  %403 = load i8, ptr %402, align 1, !tbaa !50
  %404 = zext i8 %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %.077.i, i64 2
  %406 = load i8, ptr %405, align 1, !tbaa !50
  %407 = zext i8 %406 to i32
  %408 = sub nsw i32 %398, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr i8, ptr %30, i64 %409
  %411 = getelementptr i8, ptr %410, i64 64
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
  store i8 %406, ptr %.077.i, align 1, !tbaa !50
  br label %427

421:                                              ; preds = %393, %393, %393
  store i8 %397, ptr %405, align 1, !tbaa !50
  store i8 %397, ptr %.077.i, align 1, !tbaa !50
  br label %427

422:                                              ; preds = %393
  %423 = icmp ugt i8 %394, %406
  br i1 %423, label %424, label %425

424:                                              ; preds = %422
  store i8 %406, ptr %.077.i, align 1, !tbaa !50
  br label %425

425:                                              ; preds = %424, %422
  %426 = phi i8 [ %406, %424 ], [ %394, %422 ]
  store i8 %426, ptr %405, align 1, !tbaa !50
  store i8 %426, ptr %396, align 1, !tbaa !50
  br label %427

427:                                              ; preds = %425, %421, %420, %419, %418, %417, %416, %393
  %.065.i = phi i8 [ 3, %416 ], [ 3, %417 ], [ 1, %418 ], [ 2, %419 ], [ 2, %420 ], [ 2, %421 ], [ 2, %425 ], [ 0, %393 ]
  %428 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv83.i
  store i8 %.065.i, ptr %428, align 1, !tbaa !50
  %429 = getelementptr inbounds nuw i8, ptr %.077.i, i64 3
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %compute_scale_factors.exit.loopexit, label %.preheader71.i, !llvm.loop !75

compute_scale_factors.exit.loopexit:              ; preds = %427
  %.pr.pre = load i32, ptr %14, align 8, !tbaa !30
  br label %compute_scale_factors.exit

compute_scale_factors.exit:                       ; preds = %compute_scale_factors.exit.loopexit, %.lr.ph106.split
  %.pr = phi i32 [ %.pr.pre, %compute_scale_factors.exit.loopexit ], [ %.pr149, %.lr.ph106.split ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %430 = sext i32 %.pr to i64
  %431 = icmp slt i64 %indvars.iv.next144, %430
  br i1 %431, label %.lr.ph106.splitthread-pre-split, label %.preheader, !llvm.loop !76

._crit_edge:                                      ; preds = %psycho_acoustic_model.exit.loopexit.us, %4, %.preheader83, %.lr.ph109, %.preheader
  %.lcssa100200 = phi i32 [ %.pr, %.preheader ], [ %.lcssa100203, %.lr.ph109 ], [ %345, %.preheader83 ], [ %16, %4 ], [ %.lcssa100203, %psycho_acoustic_model.exit.loopexit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %432 = sext i32 %.lcssa100200 to i64
  %433 = shl nsw i64 %432, 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 16 %11, i64 %433, i1 false)
  %434 = shl nsw i32 %.lcssa100200, 5
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
  store i32 %.sink.i, ptr %448, align 8, !tbaa !78
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
  %456 = icmp slt i32 %.lcssa100200, 1
  br i1 %456, label %._crit_edge126.thread.i, label %.preheader.us.preheader.i.lr.ph

.preheader.us.preheader.i.lr.ph:                  ; preds = %.preheader110.i
  %wide.trip.count142.i = zext nneg i32 %.lcssa100200 to i64
  %wide.trip.count.i54 = zext nneg i32 %451 to i64
  br label %.preheader.us.preheader.i

457:                                              ; preds = %457, %.lr.ph.i58
  %.0113.i = phi ptr [ %453, %.lr.ph.i58 ], [ %464, %457 ]
  %.091112.i = phi i32 [ 32, %.lr.ph.i58 ], [ %461, %457 ]
  %.0103111.i = phi i32 [ 0, %.lr.ph.i58 ], [ %465, %457 ]
  %458 = load i8, ptr %.0113.i, align 1, !tbaa !50
  %459 = zext i8 %458 to i32
  %460 = mul nsw i32 %.lcssa100200, %459
  %461 = add nsw i32 %460, %.091112.i
  %462 = shl nuw i32 1, %459
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %.0113.i, i64 %463
  %465 = add nuw nsw i32 %.0103111.i, 1
  %exitcond.not.i59 = icmp eq i32 %465, %451
  br i1 %exitcond.not.i59, label %.preheader110.i, label %457, !llvm.loop !79

.preheader.us.preheader.i:                        ; preds = %554, %.preheader.us.preheader.i.lr.ph
  %.192.i110 = phi i32 [ %461, %.preheader.us.preheader.i.lr.ph ], [ %.2.i, %554 ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv139.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next140.i, %._crit_edge.us.i ]
  %.093125.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.295.us.i, %._crit_edge.us.i ]
  %.096124.us.i = phi i32 [ -1, %.preheader.us.preheader.i ], [ %.298.us.i, %._crit_edge.us.i ]
  %.099123.us.i = phi i32 [ -2147483648, %.preheader.us.preheader.i ], [ %.2101.us.i, %._crit_edge.us.i ]
  %466 = getelementptr inbounds nuw [32 x i16], ptr %7, i64 %indvars.iv139.i
  %467 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv139.i
  %468 = trunc nuw nsw i64 %indvars.iv139.i to i32
  br label %469

469:                                              ; preds = %479, %.preheader.us.i
  %indvars.iv.i55 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i56, %479 ]
  %.194117.us.i = phi i32 [ %.093125.us.i, %.preheader.us.i ], [ %.295.us.i, %479 ]
  %.197116.us.i = phi i32 [ %.096124.us.i, %.preheader.us.i ], [ %.298.us.i, %479 ]
  %.1100115.us.i = phi i32 [ %.099123.us.i, %.preheader.us.i ], [ %.2101.us.i, %479 ]
  %470 = getelementptr inbounds nuw i16, ptr %466, i64 %indvars.iv.i55
  %471 = load i16, ptr %470, align 2, !tbaa !35
  %472 = sext i16 %471 to i32
  %473 = icmp slt i32 %.1100115.us.i, %472
  br i1 %473, label %474, label %479

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv.i55
  %476 = load i8, ptr %475, align 1, !tbaa !50
  %.not109.us.i = icmp eq i8 %476, 2
  br i1 %.not109.us.i, label %479, label %477

477:                                              ; preds = %474
  %478 = trunc nuw nsw i64 %indvars.iv.i55 to i32
  br label %479

479:                                              ; preds = %477, %474, %469
  %.2101.us.i = phi i32 [ %472, %477 ], [ %.1100115.us.i, %474 ], [ %.1100115.us.i, %469 ]
  %.298.us.i = phi i32 [ %468, %477 ], [ %.197116.us.i, %474 ], [ %.197116.us.i, %469 ]
  %.295.us.i = phi i32 [ %478, %477 ], [ %.194117.us.i, %474 ], [ %.194117.us.i, %469 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond138.not.i, label %._crit_edge.us.i, label %469, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %479
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %._crit_edge126.i, label %.preheader.us.i, !llvm.loop !81

._crit_edge126.i:                                 ; preds = %._crit_edge.us.i
  %480 = sext i32 %.298.us.i to i64
  %481 = icmp slt i32 %.295.us.i, 0
  br i1 %481, label %._crit_edge126.thread.i, label %482

482:                                              ; preds = %._crit_edge126.i
  %483 = load ptr, ptr %449, align 8, !tbaa !47
  %.not134.i = icmp eq i32 %.295.us.i, 0
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %482, %.lr.ph132.i
  %.1131.i = phi ptr [ %488, %.lr.ph132.i ], [ %483, %482 ]
  %.2105130.i = phi i32 [ %489, %.lr.ph132.i ], [ 0, %482 ]
  %484 = load i8, ptr %.1131.i, align 1, !tbaa !50
  %485 = zext nneg i8 %484 to i32
  %486 = shl nuw i32 1, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %.1131.i, i64 %487
  %489 = add nuw nsw i32 %.2105130.i, 1
  %exitcond144.not.i = icmp eq i32 %489, %.295.us.i
  br i1 %exitcond144.not.i, label %._crit_edge.i, label %.lr.ph132.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph132.i, %482
  %.1.lcssa.i = phi ptr [ %483, %482 ], [ %488, %.lr.ph132.i ]
  %490 = getelementptr inbounds [32 x i8], ptr %8, i64 %480
  %491 = zext nneg i32 %.295.us.i to i64
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !50
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %._crit_edge.i
  %496 = getelementptr inbounds [32 x i8], ptr %455, i64 %480
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %491
  %498 = load i8, ptr %497, align 1, !tbaa !50
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr @nb_scale_factors, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !50
  %502 = zext i8 %501 to i32
  %503 = mul nuw nsw i32 %502, 6
  %504 = add nuw nsw i32 %503, 2
  %505 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !50
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i16, ptr %454, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !35
  %510 = zext i16 %509 to i32
  %511 = add nuw nsw i32 %504, %510
  br label %530

512:                                              ; preds = %._crit_edge.i
  %513 = getelementptr inbounds [32 x i8], ptr %12, i64 %480
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %491
  %515 = load i8, ptr %514, align 1, !tbaa !50
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1, !tbaa !50
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw i16, ptr %454, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !35
  %523 = zext i16 %522 to i32
  %524 = load i8, ptr %517, align 1, !tbaa !50
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i16, ptr %454, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !35
  %528 = zext i16 %527 to i32
  %529 = sub nsw i32 %523, %528
  br label %530

530:                                              ; preds = %512, %495
  %.089.i = phi i32 [ %511, %495 ], [ %529, %512 ]
  %531 = add nsw i32 %.089.i, %.192.i110
  %.not.i57 = icmp sgt i32 %531, %.090.i
  br i1 %.not.i57, label %554, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds [32 x i8], ptr %12, i64 %480
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %491
  %535 = load i8, ptr %534, align 1, !tbaa !50
  %536 = add i8 %535, 1
  store i8 %536, ptr %534, align 1, !tbaa !50
  %537 = zext i8 %536 to i32
  %538 = getelementptr inbounds [32 x i16], ptr %11, i64 %480
  %539 = getelementptr inbounds nuw i16, ptr %538, i64 %491
  %540 = load i16, ptr %539, align 2, !tbaa !35
  %541 = zext i8 %536 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !50
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw i16, ptr @quant_snr, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !35
  %547 = sub i16 %540, %546
  %548 = getelementptr inbounds [32 x i16], ptr %7, i64 %480
  %549 = getelementptr inbounds nuw i16, ptr %548, i64 %491
  store i16 %547, ptr %549, align 2, !tbaa !35
  %550 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !50
  %551 = zext nneg i8 %550 to i32
  %notmask.i = shl nsw i32 -1, %551
  %552 = xor i32 %notmask.i, %537
  %553 = icmp eq i32 %552, -1
  %..i = select i1 %553, i8 2, i8 1
  br label %554

554:                                              ; preds = %532, %530
  %.sink153.i = phi i8 [ %..i, %532 ], [ 2, %530 ]
  %.2.i = phi i32 [ %531, %532 ], [ %.192.i110, %530 ]
  store i8 %.sink153.i, ptr %492, align 1, !tbaa !50
  br label %.preheader.us.preheader.i

._crit_edge126.thread.i:                          ; preds = %._crit_edge126.i, %447, %.preheader110.i
  %.192.i.lcssa = phi i32 [ %461, %.preheader110.i ], [ 32, %447 ], [ %.192.i110, %._crit_edge126.i ]
  %.not79 = icmp slt i32 %.090.i, %.192.i.lcssa
  br i1 %.not79, label %555, label %compute_bit_allocation.exit

555:                                              ; preds = %._crit_edge126.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 599) #11
  call void @abort() #12
  unreachable

compute_bit_allocation.exit:                      ; preds = %._crit_edge126.thread.i
  %556 = lshr i32 %.090.i, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %557 = zext nneg i32 %556 to i64
  %558 = call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %557, i32 noundef 0) #11
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %1139, label %560

560:                                              ; preds = %compute_bit_allocation.exit
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !83
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %557
  %564 = icmp ugt i32 %.090.i, 31
  br i1 %564, label %565, label %588

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !34
  %568 = shl i32 %567, 7
  %569 = sub i32 128, %568
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !40
  %572 = or i32 %569, %571
  %573 = shl i32 %572, 12
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %575 = load i32, ptr %574, align 4, !tbaa !37
  %576 = shl i32 %575, 10
  %577 = load i32, ptr %448, align 8, !tbaa !78
  %578 = shl i32 %577, 9
  %579 = load i32, ptr %14, align 8, !tbaa !30
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, i32 0, i32 192
  %582 = or i32 %576, %578
  %583 = or i32 %582, %573
  %584 = or disjoint i32 %583, %581
  %585 = or i32 %584, -720892
  %586 = call i32 @llvm.bswap.i32(i32 %585)
  store i32 %586, ptr %562, align 1, !tbaa !50
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 4
  br label %put_bits.exit146.i

588:                                              ; preds = %560
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %588, %565
  %.sroa.121.45.i = phi ptr [ %587, %565 ], [ %562, %588 ]
  %589 = load i32, ptr %450, align 4, !tbaa !45
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph362.i, label %._crit_edge410.i

.lr.ph362.i:                                      ; preds = %put_bits.exit146.i
  %591 = ptrtoint ptr %563 to i64
  %592 = load i32, ptr %14, align 8, !tbaa !30
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph362.split.i, label %._crit_edge410.i

.preheader349.i:                                  ; preds = %._crit_edge.i65
  %594 = icmp sgt i32 %632, 0
  %595 = icmp sgt i32 %.pr.i, 0
  %or.cond = select i1 %594, i1 %595, i1 false
  br i1 %or.cond, label %.preheader348.i.preheader, label %._crit_edge410.i

.preheader348.i.preheader:                        ; preds = %.preheader349.i
  %596 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader348.i

.lr.ph362.split.i:                                ; preds = %.lr.ph362.i, %._crit_edge.i65
  %597 = phi i32 [ %632, %._crit_edge.i65 ], [ %589, %.lr.ph362.i ]
  %598 = phi i32 [ %.pr.i, %._crit_edge.i65 ], [ %592, %.lr.ph362.i ]
  %599 = phi i32 [ %633, %._crit_edge.i65 ], [ %592, %.lr.ph362.i ]
  %indvars.iv542.i = phi i64 [ %indvars.iv.next543.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.083360.i = phi i32 [ %635, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.0.0359.i = phi i32 [ %.sroa.0.1.lcssa.i, %._crit_edge.i65 ], [ 0, %.lr.ph362.i ]
  %.sroa.61.0358.i = phi i32 [ %.sroa.61.1.lcssa.i, %._crit_edge.i65 ], [ 32, %.lr.ph362.i ]
  %.sroa.121.0357.i = phi ptr [ %.sroa.121.1.lcssa.i, %._crit_edge.i65 ], [ %.sroa.121.45.i, %.lr.ph362.i ]
  %600 = load ptr, ptr %449, align 8, !tbaa !47
  %601 = sext i32 %.083360.i to i64
  %602 = getelementptr inbounds i8, ptr %600, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !50
  %604 = zext i8 %603 to i32
  %605 = icmp sgt i32 %599, 0
  br i1 %605, label %.lr.ph.i66, label %._crit_edge.i65

.lr.ph.i66:                                       ; preds = %.lr.ph362.split.i
  %invariant.gep.i67 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv542.i
  br label %606

606:                                              ; preds = %put_bits.exit150.i, %.lr.ph.i66
  %607 = phi i32 [ %598, %.lr.ph.i66 ], [ %629, %put_bits.exit150.i ]
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i71, %put_bits.exit150.i ]
  %.sroa.0.1353.i = phi i32 [ %.sroa.0.0359.i, %.lr.ph.i66 ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %.sroa.61.1352.i = phi i32 [ %.sroa.61.0358.i, %.lr.ph.i66 ], [ %.0.i.i149.i, %put_bits.exit150.i ]
  %.sroa.121.1351.i = phi ptr [ %.sroa.121.0357.i, %.lr.ph.i66 ], [ %.sroa.121.48.i, %put_bits.exit150.i ]
  %gep.i69 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep.i67, i64 %indvars.iv.i68
  %608 = load i8, ptr %gep.i69, align 1, !tbaa !50
  %609 = zext i8 %608 to i32
  %610 = icmp sgt i32 %.sroa.61.1352.i, %604
  br i1 %610, label %611, label %615

611:                                              ; preds = %606
  %612 = shl i32 %.sroa.0.1353.i, %604
  %613 = or i32 %612, %609
  %614 = sub nsw i32 %.sroa.61.1352.i, %604
  br label %put_bits.exit150.i

615:                                              ; preds = %606
  %616 = ptrtoint ptr %.sroa.121.1351.i to i64
  %617 = sub i64 %591, %616
  %618 = icmp ugt i64 %617, 3
  br i1 %618, label %619, label %626

619:                                              ; preds = %615
  %620 = shl i32 %.sroa.0.1353.i, %.sroa.61.1352.i
  %621 = sub nsw i32 %604, %.sroa.61.1352.i
  %622 = lshr i32 %609, %621
  %623 = or i32 %622, %620
  %624 = call i32 @llvm.bswap.i32(i32 %623)
  store i32 %624, ptr %.sroa.121.1351.i, align 1, !tbaa !50
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.121.1351.i, i64 4
  br label %627

626:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %627

627:                                              ; preds = %626, %619
  %.sroa.121.47.i = phi ptr [ %625, %619 ], [ %.sroa.121.1351.i, %626 ]
  %reass.sub = sub i32 %.sroa.61.1352.i, %604
  %628 = add i32 %reass.sub, 32
  %.pre.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %627, %611
  %629 = phi i32 [ %607, %611 ], [ %.pre.i, %627 ]
  %.sroa.121.48.i = phi ptr [ %.sroa.121.1351.i, %611 ], [ %.sroa.121.47.i, %627 ]
  %.026.i.i148.i = phi i32 [ %613, %611 ], [ %609, %627 ]
  %.0.i.i149.i = phi i32 [ %614, %611 ], [ %628, %627 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next.i71, %630
  br i1 %631, label %606, label %._crit_edge.loopexit.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %put_bits.exit150.i
  %.pre594.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph362.split.i
  %632 = phi i32 [ %597, %.lr.ph362.split.i ], [ %.pre594.i, %._crit_edge.loopexit.i ]
  %.pr.i = phi i32 [ %598, %.lr.ph362.split.i ], [ %629, %._crit_edge.loopexit.i ]
  %633 = phi i32 [ %599, %.lr.ph362.split.i ], [ %629, %._crit_edge.loopexit.i ]
  %.sroa.121.1.lcssa.i = phi ptr [ %.sroa.121.0357.i, %.lr.ph362.split.i ], [ %.sroa.121.48.i, %._crit_edge.loopexit.i ]
  %.sroa.61.1.lcssa.i = phi i32 [ %.sroa.61.0358.i, %.lr.ph362.split.i ], [ %.0.i.i149.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0359.i, %.lr.ph362.split.i ], [ %.026.i.i148.i, %._crit_edge.loopexit.i ]
  %634 = shl nuw i32 1, %604
  %635 = add nsw i32 %634, %.083360.i
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %636 = sext i32 %632 to i64
  %637 = icmp slt i64 %indvars.iv.next543.i, %636
  br i1 %637, label %.lr.ph362.split.i, label %.preheader349.i, !llvm.loop !86

.preheader348.i:                                  ; preds = %.preheader348.i.preheader, %._crit_edge373.i
  %638 = phi i32 [ %674, %._crit_edge373.i ], [ %632, %.preheader348.i.preheader ]
  %639 = phi i32 [ %.pr72, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %640 = phi i32 [ %675, %._crit_edge373.i ], [ %.pr.i, %.preheader348.i.preheader ]
  %indvars.iv548.i = phi i64 [ %indvars.iv.next549.i, %._crit_edge373.i ], [ 0, %.preheader348.i.preheader ]
  %.sroa.0.2383.i = phi i32 [ %.sroa.0.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.0.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.61.2382.i = phi i32 [ %.sroa.61.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.61.1.lcssa.i, %.preheader348.i.preheader ]
  %.sroa.121.2381.i = phi ptr [ %.sroa.121.3.lcssa.i, %._crit_edge373.i ], [ %.sroa.121.1.lcssa.i, %.preheader348.i.preheader ]
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph372.i, label %._crit_edge373.i

.lr.ph372.i:                                      ; preds = %.preheader348.i
  %invariant.gep377.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv548.i
  %invariant.gep379.i = getelementptr inbounds nuw i8, ptr %596, i64 %indvars.iv548.i
  br label %646

.preheader347.i:                                  ; preds = %._crit_edge373.i
  %642 = icmp sgt i32 %674, 0
  br i1 %642, label %.preheader346.lr.ph.i, label %._crit_edge410.i

.preheader346.lr.ph.i:                            ; preds = %.preheader347.i
  %643 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %644 = icmp sgt i32 %.pr72, 0
  br i1 %644, label %.preheader346.i.preheader, label %._crit_edge410.i

.preheader346.i.preheader:                        ; preds = %.preheader346.lr.ph.i
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 25836
  br label %.preheader346.i

646:                                              ; preds = %put_bits.exit154.i, %.lr.ph372.i
  %647 = phi i32 [ %639, %.lr.ph372.i ], [ %671, %put_bits.exit154.i ]
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph372.i ], [ %indvars.iv.next546.i, %put_bits.exit154.i ]
  %.sroa.0.3370.i = phi i32 [ %.sroa.0.2383.i, %.lr.ph372.i ], [ %.sroa.0.4.i, %put_bits.exit154.i ]
  %.sroa.61.3369.i = phi i32 [ %.sroa.61.2382.i, %.lr.ph372.i ], [ %.sroa.61.4.i, %put_bits.exit154.i ]
  %.sroa.121.3368.i = phi ptr [ %.sroa.121.2381.i, %.lr.ph372.i ], [ %.sroa.121.4.i, %put_bits.exit154.i ]
  %gep378.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep377.i, i64 %indvars.iv545.i
  %648 = load i8, ptr %gep378.i, align 1, !tbaa !50
  %.not89.i = icmp eq i8 %648, 0
  br i1 %.not89.i, label %put_bits.exit154.i, label %649

649:                                              ; preds = %646
  %gep380.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep379.i, i64 %indvars.iv545.i
  %650 = load i8, ptr %gep380.i, align 1, !tbaa !50
  %651 = zext i8 %650 to i32
  %652 = icmp sgt i32 %.sroa.61.3369.i, 2
  br i1 %652, label %653, label %657

653:                                              ; preds = %649
  %654 = shl i32 %.sroa.0.3370.i, 2
  %655 = or i32 %654, %651
  %656 = add nsw i32 %.sroa.61.3369.i, -2
  br label %put_bits.exit154.i

657:                                              ; preds = %649
  %658 = ptrtoint ptr %.sroa.121.3368.i to i64
  %659 = sub i64 %591, %658
  %660 = icmp ugt i64 %659, 3
  br i1 %660, label %661, label %668

661:                                              ; preds = %657
  %662 = shl i32 %.sroa.0.3370.i, %.sroa.61.3369.i
  %663 = sub nsw i32 2, %.sroa.61.3369.i
  %664 = lshr i32 %651, %663
  %665 = or i32 %664, %662
  %666 = call i32 @llvm.bswap.i32(i32 %665)
  store i32 %666, ptr %.sroa.121.3368.i, align 1, !tbaa !50
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.121.3368.i, i64 4
  br label %669

668:                                              ; preds = %657
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %669

669:                                              ; preds = %668, %661
  %.sroa.121.49.i = phi ptr [ %667, %661 ], [ %.sroa.121.3368.i, %668 ]
  %670 = add nsw i32 %.sroa.61.3369.i, 30
  %.pre595.i = load i32, ptr %14, align 8, !tbaa !30
  br label %put_bits.exit154.i

put_bits.exit154.i:                               ; preds = %669, %653, %646
  %671 = phi i32 [ %647, %646 ], [ %647, %653 ], [ %.pre595.i, %669 ]
  %.sroa.121.4.i = phi ptr [ %.sroa.121.3368.i, %646 ], [ %.sroa.121.3368.i, %653 ], [ %.sroa.121.49.i, %669 ]
  %.sroa.61.4.i = phi i32 [ %.sroa.61.3369.i, %646 ], [ %656, %653 ], [ %670, %669 ]
  %.sroa.0.4.i = phi i32 [ %.sroa.0.3370.i, %646 ], [ %655, %653 ], [ %651, %669 ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next546.i, %672
  br i1 %673, label %646, label %._crit_edge373.loopexit.i, !llvm.loop !87

._crit_edge373.loopexit.i:                        ; preds = %put_bits.exit154.i
  %.pre596.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge373.i

._crit_edge373.i:                                 ; preds = %._crit_edge373.loopexit.i, %.preheader348.i
  %674 = phi i32 [ %638, %.preheader348.i ], [ %.pre596.i, %._crit_edge373.loopexit.i ]
  %.pr72 = phi i32 [ %639, %.preheader348.i ], [ %671, %._crit_edge373.loopexit.i ]
  %675 = phi i32 [ %640, %.preheader348.i ], [ %671, %._crit_edge373.loopexit.i ]
  %.sroa.121.3.lcssa.i = phi ptr [ %.sroa.121.2381.i, %.preheader348.i ], [ %.sroa.121.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.61.3.lcssa.i = phi i32 [ %.sroa.61.2382.i, %.preheader348.i ], [ %.sroa.61.4.i, %._crit_edge373.loopexit.i ]
  %.sroa.0.3.lcssa.i = phi i32 [ %.sroa.0.2383.i, %.preheader348.i ], [ %.sroa.0.4.i, %._crit_edge373.loopexit.i ]
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %676 = sext i32 %674 to i64
  %677 = icmp slt i64 %indvars.iv.next549.i, %676
  br i1 %677, label %.preheader348.i, label %.preheader347.i, !llvm.loop !88

.preheader346.i:                                  ; preds = %.preheader346.i.preheader, %._crit_edge396.i
  %678 = phi i32 [ %769, %._crit_edge396.i ], [ %674, %.preheader346.i.preheader ]
  %679 = phi i32 [ %770, %._crit_edge396.i ], [ %.pr72, %.preheader346.i.preheader ]
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %._crit_edge396.i ], [ 0, %.preheader346.i.preheader ]
  %.sroa.0.5408.i = phi i32 [ %.sroa.0.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.61.5407.i = phi i32 [ %.sroa.61.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.i.preheader ]
  %.sroa.121.5406.i = phi ptr [ %.sroa.121.6.lcssa.i, %._crit_edge396.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.i.preheader ]
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph395.i, label %._crit_edge396.i

.lr.ph395.i:                                      ; preds = %.preheader346.i
  %invariant.gep400.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv554.i
  %invariant.gep402.i = getelementptr inbounds nuw [3 x i8], ptr %643, i64 %indvars.iv554.i
  %invariant.gep404.i = getelementptr inbounds nuw i8, ptr %645, i64 %indvars.iv554.i
  br label %681

681:                                              ; preds = %put_bits.exit158.i, %.lr.ph395.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next552.i, %put_bits.exit158.i ]
  %.sroa.0.6393.i = phi i32 [ %.sroa.0.5408.i, %.lr.ph395.i ], [ %.sroa.0.7.i, %put_bits.exit158.i ]
  %.sroa.61.6392.i = phi i32 [ %.sroa.61.5407.i, %.lr.ph395.i ], [ %.sroa.61.7.i, %put_bits.exit158.i ]
  %.sroa.121.6391.i = phi ptr [ %.sroa.121.5406.i, %.lr.ph395.i ], [ %.sroa.121.7.i, %put_bits.exit158.i ]
  %gep401.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep400.i, i64 %indvars.iv551.i
  %682 = load i8, ptr %gep401.i, align 1, !tbaa !50
  %.not88.i = icmp eq i8 %682, 0
  br i1 %.not88.i, label %put_bits.exit158.i, label %683

683:                                              ; preds = %681
  %gep403.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %invariant.gep402.i, i64 %indvars.iv551.i
  %gep405.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep404.i, i64 %indvars.iv551.i
  %684 = load i8, ptr %gep405.i, align 1, !tbaa !50
  switch i8 %684, label %put_bits.exit158.i [
    i8 0, label %685
    i8 3, label %717
    i8 1, label %717
    i8 2, label %744
  ]

685:                                              ; preds = %683
  %686 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %687 = zext i8 %686 to i32
  %688 = shl nuw nsw i32 %687, 12
  %689 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !50
  %691 = zext i8 %690 to i32
  %692 = shl nuw nsw i32 %691, 6
  %693 = or i32 %692, %688
  %694 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 2
  %695 = load i8, ptr %694, align 1, !tbaa !50
  %696 = zext i8 %695 to i32
  %697 = or i32 %693, %696
  %698 = icmp sgt i32 %.sroa.61.6392.i, 18
  br i1 %698, label %699, label %703

699:                                              ; preds = %685
  %700 = shl i32 %.sroa.0.6393.i, 18
  %701 = or i32 %697, %700
  %702 = add nsw i32 %.sroa.61.6392.i, -18
  br label %put_bits.exit158.i

703:                                              ; preds = %685
  %704 = ptrtoint ptr %.sroa.121.6391.i to i64
  %705 = sub i64 %591, %704
  %706 = icmp ugt i64 %705, 3
  br i1 %706, label %707, label %714

707:                                              ; preds = %703
  %708 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %709 = sub nsw i32 18, %.sroa.61.6392.i
  %710 = lshr i32 %697, %709
  %711 = or i32 %710, %708
  %712 = call i32 @llvm.bswap.i32(i32 %711)
  store i32 %712, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %715

714:                                              ; preds = %703
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %715

715:                                              ; preds = %714, %707
  %.sroa.121.51.i = phi ptr [ %713, %707 ], [ %.sroa.121.6391.i, %714 ]
  %716 = add nsw i32 %.sroa.61.6392.i, 14
  br label %put_bits.exit158.i

717:                                              ; preds = %683, %683
  %718 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %719 = zext i8 %718 to i32
  %720 = shl nuw nsw i32 %719, 6
  %721 = getelementptr inbounds nuw i8, ptr %gep403.i, i64 2
  %722 = load i8, ptr %721, align 1, !tbaa !50
  %723 = zext i8 %722 to i32
  %724 = or i32 %720, %723
  %725 = icmp sgt i32 %.sroa.61.6392.i, 12
  br i1 %725, label %726, label %730

726:                                              ; preds = %717
  %727 = shl i32 %.sroa.0.6393.i, 12
  %728 = or i32 %724, %727
  %729 = add nsw i32 %.sroa.61.6392.i, -12
  br label %put_bits.exit158.i

730:                                              ; preds = %717
  %731 = ptrtoint ptr %.sroa.121.6391.i to i64
  %732 = sub i64 %591, %731
  %733 = icmp ugt i64 %732, 3
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %736 = sub nsw i32 12, %.sroa.61.6392.i
  %737 = lshr i32 %724, %736
  %738 = or i32 %737, %735
  %739 = call i32 @llvm.bswap.i32(i32 %738)
  store i32 %739, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %742

741:                                              ; preds = %730
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %742

742:                                              ; preds = %741, %734
  %.sroa.121.53.i = phi ptr [ %740, %734 ], [ %.sroa.121.6391.i, %741 ]
  %743 = add nsw i32 %.sroa.61.6392.i, 20
  br label %put_bits.exit158.i

744:                                              ; preds = %683
  %745 = load i8, ptr %gep403.i, align 1, !tbaa !50
  %746 = zext i8 %745 to i32
  %747 = icmp sgt i32 %.sroa.61.6392.i, 6
  br i1 %747, label %748, label %752

748:                                              ; preds = %744
  %749 = shl i32 %.sroa.0.6393.i, 6
  %750 = or i32 %749, %746
  %751 = add nsw i32 %.sroa.61.6392.i, -6
  br label %put_bits.exit158.i

752:                                              ; preds = %744
  %753 = ptrtoint ptr %.sroa.121.6391.i to i64
  %754 = sub i64 %591, %753
  %755 = icmp ugt i64 %754, 3
  br i1 %755, label %756, label %763

756:                                              ; preds = %752
  %757 = shl i32 %.sroa.0.6393.i, %.sroa.61.6392.i
  %758 = sub nsw i32 6, %.sroa.61.6392.i
  %759 = lshr i32 %746, %758
  %760 = or i32 %759, %757
  %761 = call i32 @llvm.bswap.i32(i32 %760)
  store i32 %761, ptr %.sroa.121.6391.i, align 1, !tbaa !50
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.121.6391.i, i64 4
  br label %764

763:                                              ; preds = %752
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %764

764:                                              ; preds = %763, %756
  %.sroa.121.55.i = phi ptr [ %762, %756 ], [ %.sroa.121.6391.i, %763 ]
  %765 = add nsw i32 %.sroa.61.6392.i, 26
  br label %put_bits.exit158.i

put_bits.exit158.i:                               ; preds = %764, %748, %742, %726, %715, %699, %683, %681
  %.sroa.121.7.i = phi ptr [ %.sroa.121.6391.i, %681 ], [ %.sroa.121.6391.i, %683 ], [ %.sroa.121.6391.i, %699 ], [ %.sroa.121.51.i, %715 ], [ %.sroa.121.6391.i, %726 ], [ %.sroa.121.53.i, %742 ], [ %.sroa.121.6391.i, %748 ], [ %.sroa.121.55.i, %764 ]
  %.sroa.61.7.i = phi i32 [ %.sroa.61.6392.i, %681 ], [ %.sroa.61.6392.i, %683 ], [ %702, %699 ], [ %716, %715 ], [ %729, %726 ], [ %743, %742 ], [ %751, %748 ], [ %765, %764 ]
  %.sroa.0.7.i = phi i32 [ %.sroa.0.6393.i, %681 ], [ %.sroa.0.6393.i, %683 ], [ %701, %699 ], [ %697, %715 ], [ %728, %726 ], [ %724, %742 ], [ %750, %748 ], [ %746, %764 ]
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %766 = load i32, ptr %14, align 8, !tbaa !30
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next552.i, %767
  br i1 %768, label %681, label %._crit_edge396.loopexit.i, !llvm.loop !89

._crit_edge396.loopexit.i:                        ; preds = %put_bits.exit158.i
  %.pre597.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge396.i

._crit_edge396.i:                                 ; preds = %._crit_edge396.loopexit.i, %.preheader346.i
  %769 = phi i32 [ %678, %.preheader346.i ], [ %.pre597.i, %._crit_edge396.loopexit.i ]
  %770 = phi i32 [ %679, %.preheader346.i ], [ %766, %._crit_edge396.loopexit.i ]
  %.sroa.121.6.lcssa.i = phi ptr [ %.sroa.121.5406.i, %.preheader346.i ], [ %.sroa.121.7.i, %._crit_edge396.loopexit.i ]
  %.sroa.61.6.lcssa.i = phi i32 [ %.sroa.61.5407.i, %.preheader346.i ], [ %.sroa.61.7.i, %._crit_edge396.loopexit.i ]
  %.sroa.0.6.lcssa.i = phi i32 [ %.sroa.0.5408.i, %.preheader346.i ], [ %.sroa.0.7.i, %._crit_edge396.loopexit.i ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %771 = sext i32 %769 to i64
  %772 = icmp slt i64 %indvars.iv.next555.i, %771
  br i1 %772, label %.preheader346.i, label %._crit_edge410.i, !llvm.loop !90

._crit_edge410.i:                                 ; preds = %._crit_edge396.i, %.lr.ph362.i, %.preheader346.lr.ph.i, %.preheader347.i, %.preheader349.i, %put_bits.exit146.i
  %773 = phi i32 [ %674, %.preheader347.i ], [ %674, %.preheader346.lr.ph.i ], [ %632, %.preheader349.i ], [ %589, %put_bits.exit146.i ], [ %589, %.lr.ph362.i ], [ %769, %._crit_edge396.i ]
  %.sroa.121.5.lcssa.i = phi ptr [ %.sroa.121.3.lcssa.i, %.preheader347.i ], [ %.sroa.121.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.121.1.lcssa.i, %.preheader349.i ], [ %.sroa.121.45.i, %put_bits.exit146.i ], [ %.sroa.121.45.i, %.lr.ph362.i ], [ %.sroa.121.6.lcssa.i, %._crit_edge396.i ]
  %.sroa.61.5.lcssa.i = phi i32 [ %.sroa.61.3.lcssa.i, %.preheader347.i ], [ %.sroa.61.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.61.1.lcssa.i, %.preheader349.i ], [ 32, %put_bits.exit146.i ], [ 32, %.lr.ph362.i ], [ %.sroa.61.6.lcssa.i, %._crit_edge396.i ]
  %.sroa.0.5.lcssa.i = phi i32 [ %.sroa.0.3.lcssa.i, %.preheader347.i ], [ %.sroa.0.3.lcssa.i, %.preheader346.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %.preheader349.i ], [ 0, %put_bits.exit146.i ], [ 0, %.lr.ph362.i ], [ %.sroa.0.6.lcssa.i, %._crit_edge396.i ]
  %774 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %775 = load i32, ptr %774, align 4, !tbaa !48
  %.not.i60 = icmp eq i32 %775, 0
  %776 = getelementptr inbounds nuw i8, ptr %14, i64 16428
  br i1 %.not.i60, label %.preheader341.i, label %.preheader344.i

.preheader344.i:                                  ; preds = %._crit_edge410.i
  %777 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %778 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %779 = getelementptr inbounds nuw i8, ptr %14, i64 27384
  %780 = ptrtoint ptr %563 to i64
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %783 = icmp sgt i32 %773, 0
  br i1 %783, label %.preheader343.i, label %encode_subbands.exit.i

.preheader341.i:                                  ; preds = %._crit_edge410.i
  %784 = getelementptr inbounds nuw i8, ptr %14, i64 27320
  %785 = getelementptr inbounds nuw i8, ptr %14, i64 25644
  %786 = ptrtoint ptr %563 to i64
  %787 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.preheader340.i

.preheader343.i:                                  ; preds = %.preheader344.i, %.split463.us.i
  %789 = phi i32 [ %798, %.split463.us.i ], [ %773, %.preheader344.i ]
  %790 = phi i32 [ %799, %.split463.us.i ], [ %773, %.preheader344.i ]
  %791 = phi i32 [ %800, %.split463.us.i ], [ %773, %.preheader344.i ]
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %.split463.us.i ], [ 0, %.preheader344.i ]
  %.sroa.0.9469.i = phi i32 [ %.us-phi466.i, %.split463.us.i ], [ %.sroa.0.5.lcssa.i, %.preheader344.i ]
  %.sroa.61.9468.i = phi i32 [ %.us-phi465.i, %.split463.us.i ], [ %.sroa.61.5.lcssa.i, %.preheader344.i ]
  %.sroa.121.9467.i = phi ptr [ %.us-phi464.i, %.split463.us.i ], [ %.sroa.121.5.lcssa.i, %.preheader344.i ]
  %invariant.gep434.i = getelementptr inbounds nuw [12 x [32 x i32]], ptr %776, i64 %indvars.iv573.i
  %invariant.gep452.i = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv573.i
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.preheader342.i, label %.split463.us.i

.preheader342.i:                                  ; preds = %.preheader343.i, %._crit_edge448.i
  %793 = phi i32 [ %801, %._crit_edge448.i ], [ %789, %.preheader343.i ]
  %794 = phi i32 [ %802, %._crit_edge448.i ], [ %790, %.preheader343.i ]
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %._crit_edge448.i ], [ 0, %.preheader343.i ]
  %.sroa.0.10459.i = phi i32 [ %.sroa.0.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.0.9469.i, %.preheader343.i ]
  %.sroa.61.10458.i = phi i32 [ %.sroa.61.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.61.9468.i, %.preheader343.i ]
  %.sroa.121.10457.i = phi ptr [ %.sroa.121.11.lcssa.i, %._crit_edge448.i ], [ %.sroa.121.9467.i, %.preheader343.i ]
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader342.i
  %796 = load i32, ptr %14, align 8, !tbaa !30
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph447.split.i.preheader, label %._crit_edge448.i

.lr.ph447.split.i.preheader:                      ; preds = %.lr.ph447.i
  %invariant.gep113 = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep434.i, i64 %indvars.iv570.i
  br label %.lr.ph447.split.i

.split463.us.i:                                   ; preds = %._crit_edge448.i, %.preheader343.i
  %798 = phi i32 [ %789, %.preheader343.i ], [ %801, %._crit_edge448.i ]
  %799 = phi i32 [ %790, %.preheader343.i ], [ %802, %._crit_edge448.i ]
  %800 = phi i32 [ %791, %.preheader343.i ], [ %802, %._crit_edge448.i ]
  %.us-phi464.i = phi ptr [ %.sroa.121.9467.i, %.preheader343.i ], [ %.sroa.121.11.lcssa.i, %._crit_edge448.i ]
  %.us-phi465.i = phi i32 [ %.sroa.61.9468.i, %.preheader343.i ], [ %.sroa.61.11.lcssa.i, %._crit_edge448.i ]
  %.us-phi466.i = phi i32 [ %.sroa.0.9469.i, %.preheader343.i ], [ %.sroa.0.11.lcssa.i, %._crit_edge448.i ]
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next574.i, 3
  br i1 %exitcond576.not.i, label %encode_subbands.exit.i, label %.preheader343.i, !llvm.loop !91

._crit_edge448.i:                                 ; preds = %._crit_edge428.i, %.lr.ph447.i, %.preheader342.i
  %801 = phi i32 [ %793, %.preheader342.i ], [ %793, %.lr.ph447.i ], [ %812, %._crit_edge428.i ]
  %802 = phi i32 [ %794, %.preheader342.i ], [ %794, %.lr.ph447.i ], [ %812, %._crit_edge428.i ]
  %.sroa.121.11.lcssa.i = phi ptr [ %.sroa.121.10457.i, %.preheader342.i ], [ %.sroa.121.10457.i, %.lr.ph447.i ], [ %.sroa.121.12.lcssa.i, %._crit_edge428.i ]
  %.sroa.61.11.lcssa.i = phi i32 [ %.sroa.61.10458.i, %.preheader342.i ], [ %.sroa.61.10458.i, %.lr.ph447.i ], [ %.sroa.61.12.lcssa.i, %._crit_edge428.i ]
  %.sroa.0.11.lcssa.i = phi i32 [ %.sroa.0.10459.i, %.preheader342.i ], [ %.sroa.0.10459.i, %.lr.ph447.i ], [ %.sroa.0.12.lcssa.i, %._crit_edge428.i ]
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 3
  %803 = icmp samesign ult i64 %indvars.iv570.i, 9
  br i1 %803, label %.preheader342.i, label %.split463.us.i, !llvm.loop !92

.lr.ph447.split.i:                                ; preds = %.lr.ph447.split.i.preheader, %._crit_edge428.i
  %804 = phi i32 [ %812, %._crit_edge428.i ], [ %793, %.lr.ph447.split.i.preheader ]
  %805 = phi i32 [ %813, %._crit_edge428.i ], [ %796, %.lr.ph447.split.i.preheader ]
  %806 = phi i32 [ %814, %._crit_edge428.i ], [ %796, %.lr.ph447.split.i.preheader ]
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %._crit_edge428.i ], [ 0, %.lr.ph447.split.i.preheader ]
  %.078.i445.i = phi i32 [ %817, %._crit_edge428.i ], [ 0, %.lr.ph447.split.i.preheader ]
  %.sroa.0.11444.i = phi i32 [ %.sroa.0.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.0.10459.i, %.lr.ph447.split.i.preheader ]
  %.sroa.61.11443.i = phi i32 [ %.sroa.61.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.61.10458.i, %.lr.ph447.split.i.preheader ]
  %.sroa.121.11442.i = phi ptr [ %.sroa.121.12.lcssa.i, %._crit_edge428.i ], [ %.sroa.121.10457.i, %.lr.ph447.split.i.preheader ]
  %807 = load ptr, ptr %449, align 8, !tbaa !47
  %808 = sext i32 %.078.i445.i to i64
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !50
  %811 = icmp sgt i32 %806, 0
  br i1 %811, label %.lr.ph427.i, label %._crit_edge428.i

.lr.ph427.i:                                      ; preds = %.lr.ph447.split.i
  %invariant.gep432.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv567.i
  %gep453.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep452.i, i64 %indvars.iv567.i
  %gep114 = getelementptr inbounds nuw i32, ptr %invariant.gep113, i64 %indvars.iv567.i
  br label %820

._crit_edge428.loopexit.i:                        ; preds = %949
  %.pre599.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge428.i

._crit_edge428.i:                                 ; preds = %._crit_edge428.loopexit.i, %.lr.ph447.split.i
  %812 = phi i32 [ %804, %.lr.ph447.split.i ], [ %.pre599.i, %._crit_edge428.loopexit.i ]
  %813 = phi i32 [ %805, %.lr.ph447.split.i ], [ %950, %._crit_edge428.loopexit.i ]
  %814 = phi i32 [ %806, %.lr.ph447.split.i ], [ %950, %._crit_edge428.loopexit.i ]
  %.sroa.121.12.lcssa.i = phi ptr [ %.sroa.121.11442.i, %.lr.ph447.split.i ], [ %.sroa.121.14.i, %._crit_edge428.loopexit.i ]
  %.sroa.61.12.lcssa.i = phi i32 [ %.sroa.61.11443.i, %.lr.ph447.split.i ], [ %.sroa.61.14.i, %._crit_edge428.loopexit.i ]
  %.sroa.0.12.lcssa.i = phi i32 [ %.sroa.0.11444.i, %.lr.ph447.split.i ], [ %.sroa.0.14.i, %._crit_edge428.loopexit.i ]
  %815 = zext nneg i8 %810 to i32
  %816 = shl nuw i32 1, %815
  %817 = add nsw i32 %816, %.078.i445.i
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %818 = sext i32 %812 to i64
  %819 = icmp slt i64 %indvars.iv.next568.i, %818
  br i1 %819, label %.lr.ph447.split.i, label %._crit_edge448.i, !llvm.loop !93

820:                                              ; preds = %949, %.lr.ph427.i
  %821 = phi i32 [ %805, %.lr.ph427.i ], [ %950, %949 ]
  %indvars.iv564.i = phi i64 [ 0, %.lr.ph427.i ], [ %indvars.iv.next565.i, %949 ]
  %.sroa.0.12424.i = phi i32 [ %.sroa.0.11444.i, %.lr.ph427.i ], [ %.sroa.0.14.i, %949 ]
  %.sroa.61.12423.i = phi i32 [ %.sroa.61.11443.i, %.lr.ph427.i ], [ %.sroa.61.14.i, %949 ]
  %.sroa.121.12422.i = phi ptr [ %.sroa.121.11442.i, %.lr.ph427.i ], [ %.sroa.121.14.i, %949 ]
  %gep433.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep432.i, i64 %indvars.iv564.i
  %822 = load i8, ptr %gep433.i, align 1, !tbaa !50
  %.not.i.i61 = icmp eq i8 %822, 0
  br i1 %.not.i.i61, label %949, label %823

823:                                              ; preds = %820
  %824 = zext i8 %822 to i32
  %825 = load ptr, ptr %449, align 8, !tbaa !47
  %826 = add nsw i32 %.078.i445.i, %824
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !50
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %gep441.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %gep453.i, i64 %indvars.iv564.i
  %833 = load i8, ptr %gep441.i, align 1, !tbaa !50
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %778, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !50
  %.fr526.i = freeze i8 %836
  %837 = sext i8 %.fr526.i to i32
  %838 = getelementptr inbounds nuw i16, ptr %779, i64 %834
  %839 = load i16, ptr %838, align 2, !tbaa !50
  %840 = zext i16 %839 to i32
  %841 = icmp slt i8 %.fr526.i, 0
  %842 = sub nsw i32 0, %837
  %843 = add nsw i32 %832, -1
  %gep = getelementptr inbounds nuw [3 x [12 x [32 x i32]]], ptr %gep114, i64 %indvars.iv564.i
  br i1 %841, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %823, %.split.us.i
  %indvars.iv560.i = phi i64 [ %indvars.iv.next561.i, %.split.us.i ], [ 0, %823 ]
  %gep685.i = getelementptr inbounds nuw [32 x i32], ptr %gep, i64 %indvars.iv560.i
  %844 = load i32, ptr %gep685.i, align 4, !tbaa !44
  %845 = shl i32 %844, %842
  %846 = mul nsw i32 %845, %840
  %847 = ashr i32 %846, 15
  %848 = call i32 @llvm.smax.i32(i32 %847, i32 -32768)
  %spec.store.select.i.us.i = add nsw i32 %848, 32768
  %849 = mul i32 %spec.store.select.i.us.i, %832
  %850 = lshr i32 %849, 16
  %851 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv560.i
  %spec.select.us.i = call i32 @llvm.smin.i32(i32 %850, i32 %843)
  store i32 %spec.select.us.i, ptr %851, align 4, !tbaa !44
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next561.i, 3
  br i1 %exitcond563.not.i, label %.split421.us.i, label %.split.us.i, !llvm.loop !94

.split421.us.i:                                   ; preds = %.split.i, %.split.us.i
  %852 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %830
  %853 = load i32, ptr %852, align 4, !tbaa !44
  %854 = sub i32 0, %853
  %855 = icmp slt i32 %853, 0
  %856 = load i32, ptr %6, align 4, !tbaa !44
  br i1 %855, label %865, label %891

.split.i:                                         ; preds = %823, %.split.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %.split.i ], [ 0, %823 ]
  %gep683.i = getelementptr inbounds nuw [32 x i32], ptr %gep, i64 %indvars.iv557.i
  %857 = load i32, ptr %gep683.i, align 4, !tbaa !44
  %858 = ashr i32 %857, %837
  %859 = mul nsw i32 %858, %840
  %860 = ashr i32 %859, 15
  %861 = call i32 @llvm.smax.i32(i32 %860, i32 -32768)
  %spec.store.select.i.i = add nsw i32 %861, 32768
  %862 = mul i32 %spec.store.select.i.i, %832
  %863 = lshr i32 %862, 16
  %864 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv557.i
  %spec.select.i62 = call i32 @llvm.smin.i32(i32 %863, i32 %843)
  store i32 %spec.select.i62, ptr %864, align 4, !tbaa !44
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next558.i, 3
  br i1 %exitcond.not.i63, label %.split421.us.i, label %.split.i, !llvm.loop !94

865:                                              ; preds = %.split421.us.i
  %866 = load i32, ptr %781, align 4, !tbaa !44
  %867 = load i32, ptr %782, align 4, !tbaa !44
  %868 = mul nsw i32 %867, %832
  %869 = add nsw i32 %868, %866
  %870 = mul nsw i32 %869, %832
  %871 = add nsw i32 %870, %856
  %872 = icmp sgt i32 %.sroa.61.12423.i, %854
  br i1 %872, label %873, label %877

873:                                              ; preds = %865
  %874 = shl i32 %.sroa.0.12424.i, %854
  %875 = or i32 %871, %874
  %876 = add nsw i32 %853, %.sroa.61.12423.i
  br label %put_bits.exit170.i

877:                                              ; preds = %865
  %878 = ptrtoint ptr %.sroa.121.12422.i to i64
  %879 = sub i64 %780, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = shl i32 %.sroa.0.12424.i, %.sroa.61.12423.i
  %883 = sub nsw i32 %854, %.sroa.61.12423.i
  %884 = lshr i32 %871, %883
  %885 = or i32 %884, %882
  %886 = call i32 @llvm.bswap.i32(i32 %885)
  store i32 %886, ptr %.sroa.121.12422.i, align 1, !tbaa !50
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.121.12422.i, i64 4
  br label %889

888:                                              ; preds = %877
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %889

889:                                              ; preds = %888, %881
  %.sroa.121.57.i = phi ptr [ %887, %881 ], [ %.sroa.121.12422.i, %888 ]
  %reass.sub.i167.i = add i32 %.sroa.61.12423.i, 32
  %890 = add i32 %reass.sub.i167.i, %853
  br label %put_bits.exit170.i

891:                                              ; preds = %.split421.us.i
  %892 = icmp slt i32 %853, %.sroa.61.12423.i
  br i1 %892, label %893, label %896

893:                                              ; preds = %891
  %894 = shl i32 %.sroa.0.12424.i, %853
  %895 = or i32 %856, %894
  br label %put_bits.exit174.i

896:                                              ; preds = %891
  %897 = ptrtoint ptr %.sroa.121.12422.i to i64
  %898 = sub i64 %780, %897
  %899 = icmp ugt i64 %898, 3
  br i1 %899, label %900, label %907

900:                                              ; preds = %896
  %901 = shl i32 %.sroa.0.12424.i, %.sroa.61.12423.i
  %902 = sub nsw i32 %853, %.sroa.61.12423.i
  %903 = lshr i32 %856, %902
  %904 = or i32 %903, %901
  %905 = call i32 @llvm.bswap.i32(i32 %904)
  store i32 %905, ptr %.sroa.121.12422.i, align 1, !tbaa !50
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.121.12422.i, i64 4
  br label %908

907:                                              ; preds = %896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %908

908:                                              ; preds = %907, %900
  %.sroa.121.59.i = phi ptr [ %906, %900 ], [ %.sroa.121.12422.i, %907 ]
  %reass.sub.i171.i = add i32 %.sroa.61.12423.i, 32
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %908, %893
  %.sroa.121.60.i = phi ptr [ %.sroa.121.12422.i, %893 ], [ %.sroa.121.59.i, %908 ]
  %.026.i.i172.i = phi i32 [ %895, %893 ], [ %856, %908 ]
  %.sroa.61.12423.pn.i = phi i32 [ %.sroa.61.12423.i, %893 ], [ %reass.sub.i171.i, %908 ]
  %.0.i.i173.i = sub i32 %.sroa.61.12423.pn.i, %853
  %909 = load i32, ptr %781, align 4, !tbaa !44
  %910 = icmp slt i32 %853, %.0.i.i173.i
  br i1 %910, label %911, label %915

911:                                              ; preds = %put_bits.exit174.i
  %912 = shl i32 %.026.i.i172.i, %853
  %913 = or i32 %909, %912
  %914 = sub nsw i32 %.0.i.i173.i, %853
  br label %put_bits.exit178.i

915:                                              ; preds = %put_bits.exit174.i
  %916 = ptrtoint ptr %.sroa.121.60.i to i64
  %917 = sub i64 %780, %916
  %918 = icmp ugt i64 %917, 3
  br i1 %918, label %919, label %926

919:                                              ; preds = %915
  %920 = shl i32 %.026.i.i172.i, %.0.i.i173.i
  %921 = sub nsw i32 %853, %.0.i.i173.i
  %922 = lshr i32 %909, %921
  %923 = or i32 %922, %920
  %924 = call i32 @llvm.bswap.i32(i32 %923)
  store i32 %924, ptr %.sroa.121.60.i, align 1, !tbaa !50
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.121.60.i, i64 4
  br label %927

926:                                              ; preds = %915
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %927

927:                                              ; preds = %926, %919
  %.sroa.121.61.i = phi ptr [ %925, %919 ], [ %.sroa.121.60.i, %926 ]
  %reass.sub115 = sub i32 %.0.i.i173.i, %853
  %928 = add i32 %reass.sub115, 32
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %927, %911
  %.sroa.121.62.i = phi ptr [ %.sroa.121.60.i, %911 ], [ %.sroa.121.61.i, %927 ]
  %.026.i.i176.i = phi i32 [ %913, %911 ], [ %909, %927 ]
  %.0.i.i177.i = phi i32 [ %914, %911 ], [ %928, %927 ]
  %929 = load i32, ptr %782, align 4, !tbaa !44
  %930 = icmp slt i32 %853, %.0.i.i177.i
  br i1 %930, label %931, label %935

931:                                              ; preds = %put_bits.exit178.i
  %932 = shl i32 %.026.i.i176.i, %853
  %933 = or i32 %929, %932
  %934 = sub nsw i32 %.0.i.i177.i, %853
  br label %put_bits.exit170.i

935:                                              ; preds = %put_bits.exit178.i
  %936 = ptrtoint ptr %.sroa.121.62.i to i64
  %937 = sub i64 %780, %936
  %938 = icmp ugt i64 %937, 3
  br i1 %938, label %939, label %946

939:                                              ; preds = %935
  %940 = shl i32 %.026.i.i176.i, %.0.i.i177.i
  %941 = sub nsw i32 %853, %.0.i.i177.i
  %942 = lshr i32 %929, %941
  %943 = or i32 %942, %940
  %944 = call i32 @llvm.bswap.i32(i32 %943)
  store i32 %944, ptr %.sroa.121.62.i, align 1, !tbaa !50
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.121.62.i, i64 4
  br label %947

946:                                              ; preds = %935
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %947

947:                                              ; preds = %946, %939
  %.sroa.121.63.i = phi ptr [ %945, %939 ], [ %.sroa.121.62.i, %946 ]
  %reass.sub116 = sub i32 %.0.i.i177.i, %853
  %948 = add i32 %reass.sub116, 32
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %947, %931, %889, %873
  %.sroa.121.13.i = phi ptr [ %.sroa.121.12422.i, %873 ], [ %.sroa.121.57.i, %889 ], [ %.sroa.121.62.i, %931 ], [ %.sroa.121.63.i, %947 ]
  %.sroa.61.13.i = phi i32 [ %876, %873 ], [ %890, %889 ], [ %934, %931 ], [ %948, %947 ]
  %.sroa.0.13.i = phi i32 [ %875, %873 ], [ %871, %889 ], [ %933, %931 ], [ %929, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre598.i = load i32, ptr %14, align 8, !tbaa !30
  br label %949

949:                                              ; preds = %put_bits.exit170.i, %820
  %950 = phi i32 [ %821, %820 ], [ %.pre598.i, %put_bits.exit170.i ]
  %.sroa.121.14.i = phi ptr [ %.sroa.121.12422.i, %820 ], [ %.sroa.121.13.i, %put_bits.exit170.i ]
  %.sroa.61.14.i = phi i32 [ %.sroa.61.12423.i, %820 ], [ %.sroa.61.13.i, %put_bits.exit170.i ]
  %.sroa.0.14.i = phi i32 [ %.sroa.0.12424.i, %820 ], [ %.sroa.0.13.i, %put_bits.exit170.i ]
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %indvars.iv.next565.i, %951
  br i1 %952, label %820, label %._crit_edge428.loopexit.i, !llvm.loop !95

.preheader340.i:                                  ; preds = %.split518.us.i, %.preheader341.i
  %953 = phi i32 [ %773, %.preheader341.i ], [ %962, %.split518.us.i ]
  %954 = phi i32 [ %773, %.preheader341.i ], [ %963, %.split518.us.i ]
  %955 = phi i32 [ %773, %.preheader341.i ], [ %964, %.split518.us.i ]
  %indvars.iv590.i = phi i64 [ 0, %.preheader341.i ], [ %indvars.iv.next591.i, %.split518.us.i ]
  %.sroa.0.15524.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader341.i ], [ %.us-phi521.i, %.split518.us.i ]
  %.sroa.61.15523.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader341.i ], [ %.us-phi520.i, %.split518.us.i ]
  %.sroa.121.15522.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader341.i ], [ %.us-phi519.i, %.split518.us.i ]
  %invariant.gep489.i = getelementptr inbounds nuw [12 x [32 x i32]], ptr %776, i64 %indvars.iv590.i
  %invariant.gep507.i = getelementptr inbounds nuw i8, ptr %785, i64 %indvars.iv590.i
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.preheader.i64, label %.split518.us.i

.preheader.i64:                                   ; preds = %.preheader340.i, %._crit_edge503.i
  %957 = phi i32 [ %965, %._crit_edge503.i ], [ %953, %.preheader340.i ]
  %958 = phi i32 [ %966, %._crit_edge503.i ], [ %954, %.preheader340.i ]
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %._crit_edge503.i ], [ 0, %.preheader340.i ]
  %.sroa.0.16514.i = phi i32 [ %.sroa.0.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.0.15524.i, %.preheader340.i ]
  %.sroa.61.16513.i = phi i32 [ %.sroa.61.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.61.15523.i, %.preheader340.i ]
  %.sroa.121.16512.i = phi ptr [ %.sroa.121.17.lcssa.i, %._crit_edge503.i ], [ %.sroa.121.15522.i, %.preheader340.i ]
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader.i64
  %960 = load i32, ptr %14, align 8, !tbaa !30
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph502.split.preheader.i, label %._crit_edge503.i

.lr.ph502.split.preheader.i:                      ; preds = %.lr.ph502.i
  %invariant.gep690.i = getelementptr inbounds nuw [32 x i32], ptr %invariant.gep489.i, i64 %indvars.iv587.i
  br label %.lr.ph502.split.i

.split518.us.i:                                   ; preds = %._crit_edge503.i, %.preheader340.i
  %962 = phi i32 [ %953, %.preheader340.i ], [ %965, %._crit_edge503.i ]
  %963 = phi i32 [ %954, %.preheader340.i ], [ %966, %._crit_edge503.i ]
  %964 = phi i32 [ %955, %.preheader340.i ], [ %966, %._crit_edge503.i ]
  %.us-phi519.i = phi ptr [ %.sroa.121.15522.i, %.preheader340.i ], [ %.sroa.121.17.lcssa.i, %._crit_edge503.i ]
  %.us-phi520.i = phi i32 [ %.sroa.61.15523.i, %.preheader340.i ], [ %.sroa.61.17.lcssa.i, %._crit_edge503.i ]
  %.us-phi521.i = phi i32 [ %.sroa.0.15524.i, %.preheader340.i ], [ %.sroa.0.17.lcssa.i, %._crit_edge503.i ]
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next591.i, 3
  br i1 %exitcond593.not.i, label %encode_subbands.exit.i, label %.preheader340.i, !llvm.loop !96

._crit_edge503.i:                                 ; preds = %._crit_edge483.i, %.lr.ph502.i, %.preheader.i64
  %965 = phi i32 [ %957, %.preheader.i64 ], [ %957, %.lr.ph502.i ], [ %976, %._crit_edge483.i ]
  %966 = phi i32 [ %958, %.preheader.i64 ], [ %958, %.lr.ph502.i ], [ %976, %._crit_edge483.i ]
  %.sroa.121.17.lcssa.i = phi ptr [ %.sroa.121.16512.i, %.preheader.i64 ], [ %.sroa.121.16512.i, %.lr.ph502.i ], [ %.sroa.121.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.61.17.lcssa.i = phi i32 [ %.sroa.61.16513.i, %.preheader.i64 ], [ %.sroa.61.16513.i, %.lr.ph502.i ], [ %.sroa.61.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.0.17.lcssa.i = phi i32 [ %.sroa.0.16514.i, %.preheader.i64 ], [ %.sroa.0.16514.i, %.lr.ph502.i ], [ %.sroa.0.18.lcssa.i, %._crit_edge483.i ]
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 3
  %967 = icmp samesign ult i64 %indvars.iv587.i, 9
  br i1 %967, label %.preheader.i64, label %.split518.us.i, !llvm.loop !97

.lr.ph502.split.i:                                ; preds = %._crit_edge483.i, %.lr.ph502.split.preheader.i
  %968 = phi i32 [ %957, %.lr.ph502.split.preheader.i ], [ %976, %._crit_edge483.i ]
  %969 = phi i32 [ %960, %.lr.ph502.split.preheader.i ], [ %977, %._crit_edge483.i ]
  %970 = phi i32 [ %960, %.lr.ph502.split.preheader.i ], [ %978, %._crit_edge483.i ]
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph502.split.preheader.i ], [ %indvars.iv.next585.i, %._crit_edge483.i ]
  %.078.i92500.i = phi i32 [ 0, %.lr.ph502.split.preheader.i ], [ %981, %._crit_edge483.i ]
  %.sroa.0.17499.i = phi i32 [ %.sroa.0.16514.i, %.lr.ph502.split.preheader.i ], [ %.sroa.0.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.61.17498.i = phi i32 [ %.sroa.61.16513.i, %.lr.ph502.split.preheader.i ], [ %.sroa.61.18.lcssa.i, %._crit_edge483.i ]
  %.sroa.121.17497.i = phi ptr [ %.sroa.121.16512.i, %.lr.ph502.split.preheader.i ], [ %.sroa.121.18.lcssa.i, %._crit_edge483.i ]
  %971 = load ptr, ptr %449, align 8, !tbaa !47
  %972 = sext i32 %.078.i92500.i to i64
  %973 = getelementptr inbounds i8, ptr %971, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !50
  %975 = icmp sgt i32 %970, 0
  br i1 %975, label %.lr.ph482.i, label %._crit_edge483.i

.lr.ph482.i:                                      ; preds = %.lr.ph502.split.i
  %invariant.gep487.i = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv584.i
  %gep508.i = getelementptr inbounds nuw [3 x i8], ptr %invariant.gep507.i, i64 %indvars.iv584.i
  %gep691.i = getelementptr inbounds nuw i32, ptr %invariant.gep690.i, i64 %indvars.iv584.i
  br label %984

._crit_edge483.loopexit.i:                        ; preds = %1103
  %.pre601.i = load i32, ptr %450, align 4, !tbaa !45
  br label %._crit_edge483.i

._crit_edge483.i:                                 ; preds = %._crit_edge483.loopexit.i, %.lr.ph502.split.i
  %976 = phi i32 [ %968, %.lr.ph502.split.i ], [ %.pre601.i, %._crit_edge483.loopexit.i ]
  %977 = phi i32 [ %969, %.lr.ph502.split.i ], [ %1104, %._crit_edge483.loopexit.i ]
  %978 = phi i32 [ %970, %.lr.ph502.split.i ], [ %1104, %._crit_edge483.loopexit.i ]
  %.sroa.121.18.lcssa.i = phi ptr [ %.sroa.121.17497.i, %.lr.ph502.split.i ], [ %.sroa.121.20.i, %._crit_edge483.loopexit.i ]
  %.sroa.61.18.lcssa.i = phi i32 [ %.sroa.61.17498.i, %.lr.ph502.split.i ], [ %.sroa.61.20.i, %._crit_edge483.loopexit.i ]
  %.sroa.0.18.lcssa.i = phi i32 [ %.sroa.0.17499.i, %.lr.ph502.split.i ], [ %.sroa.0.20.i, %._crit_edge483.loopexit.i ]
  %979 = zext nneg i8 %974 to i32
  %980 = shl nuw i32 1, %979
  %981 = add nsw i32 %980, %.078.i92500.i
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %982 = sext i32 %976 to i64
  %983 = icmp slt i64 %indvars.iv.next585.i, %982
  br i1 %983, label %.lr.ph502.split.i, label %._crit_edge503.i, !llvm.loop !98

984:                                              ; preds = %1103, %.lr.ph482.i
  %985 = phi i32 [ %969, %.lr.ph482.i ], [ %1104, %1103 ]
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph482.i ], [ %indvars.iv.next582.i, %1103 ]
  %.sroa.0.18479.i = phi i32 [ %.sroa.0.17499.i, %.lr.ph482.i ], [ %.sroa.0.20.i, %1103 ]
  %.sroa.61.18478.i = phi i32 [ %.sroa.61.17498.i, %.lr.ph482.i ], [ %.sroa.61.20.i, %1103 ]
  %.sroa.121.18477.i = phi ptr [ %.sroa.121.17497.i, %.lr.ph482.i ], [ %.sroa.121.20.i, %1103 ]
  %gep488.i = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep487.i, i64 %indvars.iv581.i
  %986 = load i8, ptr %gep488.i, align 1, !tbaa !50
  %.not.i95.i = icmp eq i8 %986, 0
  br i1 %.not.i95.i, label %1103, label %987

987:                                              ; preds = %984
  %988 = zext i8 %986 to i32
  %989 = load ptr, ptr %449, align 8, !tbaa !47
  %990 = add nsw i32 %.078.i92500.i, %988
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %989, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !50
  %994 = zext i8 %993 to i64
  %995 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_steps, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %gep496.i = getelementptr inbounds nuw [32 x [3 x i8]], ptr %gep508.i, i64 %indvars.iv581.i
  %997 = load i8, ptr %gep496.i, align 1, !tbaa !50
  %998 = zext i8 %997 to i64
  %999 = getelementptr inbounds nuw float, ptr %784, i64 %998
  %1000 = load float, ptr %999, align 4, !tbaa !50
  %1001 = sitofp i32 %996 to double
  %1002 = add nsw i32 %996, -1
  %gep689.i = getelementptr inbounds nuw [3 x [12 x [32 x i32]]], ptr %gep691.i, i64 %indvars.iv581.i
  br label %1009

1003:                                             ; preds = %1009
  %1004 = getelementptr inbounds nuw i32, ptr @ff_mpa_quant_bits, i64 %994
  %1005 = load i32, ptr %1004, align 4, !tbaa !44
  %1006 = sub i32 0, %1005
  %1007 = icmp slt i32 %1005, 0
  %1008 = load i32, ptr %5, align 4, !tbaa !44
  br i1 %1007, label %1019, label %1045

1009:                                             ; preds = %1009, %987
  %indvars.iv577.i = phi i64 [ 0, %987 ], [ %indvars.iv.next578.i, %1009 ]
  %gep687.i = getelementptr inbounds nuw [32 x i32], ptr %gep689.i, i64 %indvars.iv577.i
  %1010 = load i32, ptr %gep687.i, align 4, !tbaa !44
  %1011 = sitofp i32 %1010 to float
  %1012 = fmul nsz float %1000, %1011
  %1013 = fpext nsz float %1012 to double
  %1014 = fadd nsz double %1013, 1.000000e+00
  %1015 = fmul nsz double %1014, %1001
  %1016 = fmul nsz double %1015, 5.000000e-01
  %1017 = fptosi double %1016 to i32
  %1018 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv577.i
  %spec.select339.i = call i32 @llvm.smin.i32(i32 %1017, i32 %1002)
  store i32 %spec.select339.i, ptr %1018, align 4, !tbaa !44
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, 3
  br i1 %exitcond580.not.i, label %1003, label %1009, !llvm.loop !94

1019:                                             ; preds = %1003
  %1020 = load i32, ptr %787, align 4, !tbaa !44
  %1021 = load i32, ptr %788, align 4, !tbaa !44
  %1022 = mul nsw i32 %1021, %996
  %1023 = add nsw i32 %1022, %1020
  %1024 = mul nsw i32 %1023, %996
  %1025 = add nsw i32 %1024, %1008
  %1026 = icmp sgt i32 %.sroa.61.18478.i, %1006
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1019
  %1028 = shl i32 %.sroa.0.18479.i, %1006
  %1029 = or i32 %1025, %1028
  %1030 = add nsw i32 %1005, %.sroa.61.18478.i
  br label %put_bits.exit186.i

1031:                                             ; preds = %1019
  %1032 = ptrtoint ptr %.sroa.121.18477.i to i64
  %1033 = sub i64 %786, %1032
  %1034 = icmp ugt i64 %1033, 3
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1031
  %1036 = shl i32 %.sroa.0.18479.i, %.sroa.61.18478.i
  %1037 = sub nsw i32 %1006, %.sroa.61.18478.i
  %1038 = lshr i32 %1025, %1037
  %1039 = or i32 %1038, %1036
  %1040 = call i32 @llvm.bswap.i32(i32 %1039)
  store i32 %1040, ptr %.sroa.121.18477.i, align 1, !tbaa !50
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.121.18477.i, i64 4
  br label %1043

1042:                                             ; preds = %1031
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1043

1043:                                             ; preds = %1042, %1035
  %.sroa.121.65.i = phi ptr [ %1041, %1035 ], [ %.sroa.121.18477.i, %1042 ]
  %reass.sub.i183.i = add i32 %.sroa.61.18478.i, 32
  %1044 = add i32 %reass.sub.i183.i, %1005
  br label %put_bits.exit186.i

1045:                                             ; preds = %1003
  %1046 = icmp slt i32 %1005, %.sroa.61.18478.i
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1045
  %1048 = shl i32 %.sroa.0.18479.i, %1005
  %1049 = or i32 %1008, %1048
  br label %put_bits.exit190.i

1050:                                             ; preds = %1045
  %1051 = ptrtoint ptr %.sroa.121.18477.i to i64
  %1052 = sub i64 %786, %1051
  %1053 = icmp ugt i64 %1052, 3
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1050
  %1055 = shl i32 %.sroa.0.18479.i, %.sroa.61.18478.i
  %1056 = sub nsw i32 %1005, %.sroa.61.18478.i
  %1057 = lshr i32 %1008, %1056
  %1058 = or i32 %1057, %1055
  %1059 = call i32 @llvm.bswap.i32(i32 %1058)
  store i32 %1059, ptr %.sroa.121.18477.i, align 1, !tbaa !50
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.121.18477.i, i64 4
  br label %1062

1061:                                             ; preds = %1050
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1062

1062:                                             ; preds = %1061, %1054
  %.sroa.121.67.i = phi ptr [ %1060, %1054 ], [ %.sroa.121.18477.i, %1061 ]
  %reass.sub.i187.i = add i32 %.sroa.61.18478.i, 32
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %1062, %1047
  %.sroa.121.68.i = phi ptr [ %.sroa.121.18477.i, %1047 ], [ %.sroa.121.67.i, %1062 ]
  %.026.i.i188.i = phi i32 [ %1049, %1047 ], [ %1008, %1062 ]
  %.sroa.61.18478.pn.i = phi i32 [ %.sroa.61.18478.i, %1047 ], [ %reass.sub.i187.i, %1062 ]
  %.0.i.i189.i = sub i32 %.sroa.61.18478.pn.i, %1005
  %1063 = load i32, ptr %787, align 4, !tbaa !44
  %1064 = icmp slt i32 %1005, %.0.i.i189.i
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %put_bits.exit190.i
  %1066 = shl i32 %.026.i.i188.i, %1005
  %1067 = or i32 %1063, %1066
  %1068 = sub nsw i32 %.0.i.i189.i, %1005
  br label %put_bits.exit194.i

1069:                                             ; preds = %put_bits.exit190.i
  %1070 = ptrtoint ptr %.sroa.121.68.i to i64
  %1071 = sub i64 %786, %1070
  %1072 = icmp ugt i64 %1071, 3
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1069
  %1074 = shl i32 %.026.i.i188.i, %.0.i.i189.i
  %1075 = sub nsw i32 %1005, %.0.i.i189.i
  %1076 = lshr i32 %1063, %1075
  %1077 = or i32 %1076, %1074
  %1078 = call i32 @llvm.bswap.i32(i32 %1077)
  store i32 %1078, ptr %.sroa.121.68.i, align 1, !tbaa !50
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.121.68.i, i64 4
  br label %1081

1080:                                             ; preds = %1069
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1081

1081:                                             ; preds = %1080, %1073
  %.sroa.121.69.i = phi ptr [ %1079, %1073 ], [ %.sroa.121.68.i, %1080 ]
  %reass.sub117 = sub i32 %.0.i.i189.i, %1005
  %1082 = add i32 %reass.sub117, 32
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %1081, %1065
  %.sroa.121.70.i = phi ptr [ %.sroa.121.68.i, %1065 ], [ %.sroa.121.69.i, %1081 ]
  %.026.i.i192.i = phi i32 [ %1067, %1065 ], [ %1063, %1081 ]
  %.0.i.i193.i = phi i32 [ %1068, %1065 ], [ %1082, %1081 ]
  %1083 = load i32, ptr %788, align 4, !tbaa !44
  %1084 = icmp slt i32 %1005, %.0.i.i193.i
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %put_bits.exit194.i
  %1086 = shl i32 %.026.i.i192.i, %1005
  %1087 = or i32 %1083, %1086
  %1088 = sub nsw i32 %.0.i.i193.i, %1005
  br label %put_bits.exit186.i

1089:                                             ; preds = %put_bits.exit194.i
  %1090 = ptrtoint ptr %.sroa.121.70.i to i64
  %1091 = sub i64 %786, %1090
  %1092 = icmp ugt i64 %1091, 3
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1089
  %1094 = shl i32 %.026.i.i192.i, %.0.i.i193.i
  %1095 = sub nsw i32 %1005, %.0.i.i193.i
  %1096 = lshr i32 %1083, %1095
  %1097 = or i32 %1096, %1094
  %1098 = call i32 @llvm.bswap.i32(i32 %1097)
  store i32 %1098, ptr %.sroa.121.70.i, align 1, !tbaa !50
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.121.70.i, i64 4
  br label %1101

1100:                                             ; preds = %1089
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %1101

1101:                                             ; preds = %1100, %1093
  %.sroa.121.71.i = phi ptr [ %1099, %1093 ], [ %.sroa.121.70.i, %1100 ]
  %reass.sub118 = sub i32 %.0.i.i193.i, %1005
  %1102 = add i32 %reass.sub118, 32
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %1101, %1085, %1043, %1027
  %.sroa.121.19.i = phi ptr [ %.sroa.121.18477.i, %1027 ], [ %.sroa.121.65.i, %1043 ], [ %.sroa.121.70.i, %1085 ], [ %.sroa.121.71.i, %1101 ]
  %.sroa.61.19.i = phi i32 [ %1030, %1027 ], [ %1044, %1043 ], [ %1088, %1085 ], [ %1102, %1101 ]
  %.sroa.0.19.i = phi i32 [ %1029, %1027 ], [ %1025, %1043 ], [ %1087, %1085 ], [ %1083, %1101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre600.i = load i32, ptr %14, align 8, !tbaa !30
  br label %1103

1103:                                             ; preds = %put_bits.exit186.i, %984
  %1104 = phi i32 [ %985, %984 ], [ %.pre600.i, %put_bits.exit186.i ]
  %.sroa.121.20.i = phi ptr [ %.sroa.121.18477.i, %984 ], [ %.sroa.121.19.i, %put_bits.exit186.i ]
  %.sroa.61.20.i = phi i32 [ %.sroa.61.18478.i, %984 ], [ %.sroa.61.19.i, %put_bits.exit186.i ]
  %.sroa.0.20.i = phi i32 [ %.sroa.0.18479.i, %984 ], [ %.sroa.0.19.i, %put_bits.exit186.i ]
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %1105 = sext i32 %1104 to i64
  %1106 = icmp slt i64 %indvars.iv.next582.i, %1105
  br i1 %1106, label %984, label %._crit_edge483.loopexit.i, !llvm.loop !95

encode_subbands.exit.i:                           ; preds = %.split463.us.i, %.split518.us.i, %.preheader344.i
  %.sroa.121.8.i = phi ptr [ %.sroa.121.5.lcssa.i, %.preheader344.i ], [ %.us-phi519.i, %.split518.us.i ], [ %.us-phi464.i, %.split463.us.i ]
  %.sroa.61.8.i = phi i32 [ %.sroa.61.5.lcssa.i, %.preheader344.i ], [ %.us-phi520.i, %.split518.us.i ], [ %.us-phi465.i, %.split463.us.i ]
  %.sroa.0.8.i = phi i32 [ %.sroa.0.5.lcssa.i, %.preheader344.i ], [ %.us-phi521.i, %.split518.us.i ], [ %.us-phi466.i, %.split463.us.i ]
  %1107 = icmp slt i32 %.sroa.61.8.i, 32
  br i1 %1107, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %encode_subbands.exit.i
  %1108 = shl i32 %.sroa.0.8.i, %.sroa.61.8.i
  br label %1109

1109:                                             ; preds = %1112, %.lr.ph.i.i
  %.sroa.121.73.i = phi ptr [ %.sroa.121.8.i, %.lr.ph.i.i ], [ %1115, %1112 ]
  %.sroa.61.21.i = phi i32 [ %.sroa.61.8.i, %.lr.ph.i.i ], [ %1117, %1112 ]
  %.sroa.0.21.i = phi i32 [ %1108, %.lr.ph.i.i ], [ %1116, %1112 ]
  %1110 = icmp ult ptr %.sroa.121.73.i, %563
  br i1 %1110, label %1112, label %1111

1111:                                             ; preds = %1109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 150) #11
  call void @abort() #12
  unreachable

1112:                                             ; preds = %1109
  %1113 = lshr i32 %.sroa.0.21.i, 24
  %1114 = trunc nuw i32 %1113 to i8
  %1115 = getelementptr inbounds nuw i8, ptr %.sroa.121.73.i, i64 1
  store i8 %1114, ptr %.sroa.121.73.i, align 1, !tbaa !50
  %1116 = shl i32 %.sroa.0.21.i, 8
  %1117 = add nsw i32 %.sroa.61.21.i, 8
  %1118 = icmp slt i32 %.sroa.61.21.i, 24
  br i1 %1118, label %1109, label %flush_put_bits.exit.i, !llvm.loop !99

flush_put_bits.exit.i:                            ; preds = %1112, %encode_subbands.exit.i
  %.sroa.121.74.i = phi ptr [ %.sroa.121.8.i, %encode_subbands.exit.i ], [ %1115, %1112 ]
  %1119 = ptrtoint ptr %563 to i64
  %1120 = ptrtoint ptr %.sroa.121.74.i to i64
  %1121 = sub i64 %1119, %1120
  %1122 = and i64 %1121, 4294967295
  %.not87.i = icmp eq i64 %1122, 0
  br i1 %.not87.i, label %encode_frame.exit, label %1123

1123:                                             ; preds = %flush_put_bits.exit.i
  %sext.i = shl i64 %1121, 32
  %1124 = ashr exact i64 %sext.i, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.121.74.i, i8 0, i64 %1124, i1 false)
  br label %encode_frame.exit

encode_frame.exit:                                ; preds = %flush_put_bits.exit.i, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1126 = load i64, ptr %1125, align 8, !tbaa !100
  %.not = icmp eq i64 %1126, -9223372036854775808
  br i1 %.not, label %1138, label %1127

1127:                                             ; preds = %encode_frame.exit
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %1129 = load i32, ptr %1128, align 4, !tbaa !33
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1132 = load i32, ptr %1131, align 8, !tbaa !27
  %.sroa.2.0.insert.ext.i = zext i32 %1132 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1134 = load i64, ptr %1133, align 4
  %1135 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %1130, i64 %.sroa.0.0.insert.insert.i, i64 %1134) #13
  %1136 = sub nsw i64 %1126, %1135
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1136, ptr %1137, align 8, !tbaa !105
  br label %1138

1138:                                             ; preds = %1127, %encode_frame.exit
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %1139

1139:                                             ; preds = %compute_bit_allocation.exit, %1138
  %.0 = phi i32 [ 0, %1138 ], [ %558, %compute_bit_allocation.exit ]
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
