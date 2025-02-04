; ModuleID = 'bench/ncnn/original/layernorm_x86.ll'
source_filename = "bench/ncnn/original/layernorm_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13LayerNorm_x86D2Ev = comdat any

$_ZN4ncnn13LayerNorm_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn9LayerNormD2Ev = comdat any

@_ZTVN4ncnn13LayerNorm_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13LayerNorm_x86E, ptr @_ZN4ncnn13LayerNorm_x86D2Ev, ptr @_ZN4ncnn13LayerNorm_x86D0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13LayerNorm_x86E = hidden constant [23 x i8] c"N4ncnn13LayerNorm_x86E\00", align 1
@_ZTIN4ncnn9LayerNormE = external constant ptr
@_ZTIN4ncnn13LayerNorm_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13LayerNorm_x86E, ptr @_ZTIN4ncnn9LayerNormE }, align 8
@_ZTVN4ncnn9LayerNormE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn13LayerNorm_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13LayerNorm_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13LayerNorm_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13LayerNorm_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn13LayerNorm_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  switch i32 %5, label %.loopexit1946 [
    i32 1, label %18
    i32 2, label %115
    i32 3, label %258
  ]

18:                                               ; preds = %3
  %19 = mul nsw i32 %9, %7
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load float, ptr %23, align 4
  %.not1969 = icmp slt i32 %19, 4
  br i1 %.not1969, label %.preheader1968, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %25 = and i32 %19, 2147483644
  br label %.lr.ph

.preheader1968:                                   ; preds = %.lr.ph, %18
  %.01549.lcssa = phi <4 x float> [ zeroinitializer, %18 ], [ %29, %.lr.ph ]
  %.01547.lcssa = phi i32 [ 0, %18 ], [ %25, %.lr.ph ]
  %.01545.lcssa = phi ptr [ %20, %18 ], [ %30, %.lr.ph ]
  %26 = icmp slt i32 %.01547.lcssa, %19
  br i1 %26, label %.lr.ph1977, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %27 = phi i32 [ %31, %.lr.ph ], [ 4, %.lr.ph.preheader ]
  %.015451971 = phi ptr [ %30, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.015491970 = phi <4 x float> [ %29, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %28 = load <4 x float>, ptr %.015451971, align 1
  %29 = fadd fast <4 x float> %28, %.015491970
  %30 = getelementptr inbounds nuw i8, ptr %.015451971, i64 16
  %31 = add nuw nsw i32 %27, 4
  %.not = icmp sgt i32 %31, %19
  br i1 %.not, label %.preheader1968, label %.lr.ph, !llvm.loop !4

.lr.ph1977:                                       ; preds = %.preheader1968, %.lr.ph1977
  %.115461976 = phi ptr [ %35, %.lr.ph1977 ], [ %.01545.lcssa, %.preheader1968 ]
  %.115481975 = phi i32 [ %34, %.lr.ph1977 ], [ %.01547.lcssa, %.preheader1968 ]
  %.015501974 = phi float [ %33, %.lr.ph1977 ], [ 0.000000e+00, %.preheader1968 ]
  %32 = load float, ptr %.115461976, align 4
  %33 = fadd fast float %32, %.015501974
  %34 = add nuw nsw i32 %.115481975, 1
  %35 = getelementptr inbounds nuw i8, ptr %.115461976, i64 4
  %exitcond.not = icmp eq i32 %34, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1977, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1977, %.preheader1968
  %.01550.lcssa = phi float [ 0.000000e+00, %.preheader1968 ], [ %33, %.lr.ph1977 ]
  %36 = shufflevector <4 x float> %.01549.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %37 = fadd fast <4 x float> %36, %.01549.lcssa
  %shift = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %38 = fadd fast <4 x float> %37, %shift
  %39 = extractelement <4 x float> %38, i64 0
  %40 = fadd fast float %39, %.01550.lcssa
  %41 = sitofp i32 %19 to float
  %42 = fdiv fast float %40, %41
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not1969, label %.preheader1967, label %.lr.ph1983.preheader

.lr.ph1983.preheader:                             ; preds = %._crit_edge
  %45 = and i32 %19, 2147483644
  br label %.lr.ph1983

.preheader1967:                                   ; preds = %.lr.ph1983, %._crit_edge
  %.01811.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge ], [ %51, %.lr.ph1983 ]
  %.01524.lcssa = phi i32 [ 0, %._crit_edge ], [ %45, %.lr.ph1983 ]
  %.01522.lcssa = phi ptr [ %20, %._crit_edge ], [ %52, %.lr.ph1983 ]
  %46 = icmp slt i32 %.01524.lcssa, %19
  br i1 %46, label %.lr.ph1990, label %._crit_edge1991

.lr.ph1983:                                       ; preds = %.lr.ph1983.preheader, %.lr.ph1983
  %47 = phi i32 [ %53, %.lr.ph1983 ], [ 4, %.lr.ph1983.preheader ]
  %.015221981 = phi ptr [ %52, %.lr.ph1983 ], [ %20, %.lr.ph1983.preheader ]
  %.018111980 = phi <4 x float> [ %51, %.lr.ph1983 ], [ zeroinitializer, %.lr.ph1983.preheader ]
  %48 = load <4 x float>, ptr %.015221981, align 1
  %49 = fsub fast <4 x float> %48, %44
  %50 = fmul fast <4 x float> %49, %49
  %51 = fadd fast <4 x float> %50, %.018111980
  %52 = getelementptr inbounds nuw i8, ptr %.015221981, i64 16
  %53 = add nuw nsw i32 %47, 4
  %.not1847 = icmp sgt i32 %53, %19
  br i1 %.not1847, label %.preheader1967, label %.lr.ph1983, !llvm.loop !7

.lr.ph1990:                                       ; preds = %.preheader1967, %.lr.ph1990
  %.115231989 = phi ptr [ %59, %.lr.ph1990 ], [ %.01522.lcssa, %.preheader1967 ]
  %.115251988 = phi i32 [ %58, %.lr.ph1990 ], [ %.01524.lcssa, %.preheader1967 ]
  %.015261987 = phi float [ %57, %.lr.ph1990 ], [ 0.000000e+00, %.preheader1967 ]
  %54 = load float, ptr %.115231989, align 4
  %55 = fsub fast float %54, %42
  %56 = fmul fast float %55, %55
  %57 = fadd fast float %56, %.015261987
  %58 = add nuw nsw i32 %.115251988, 1
  %59 = getelementptr inbounds nuw i8, ptr %.115231989, i64 4
  %exitcond2282.not = icmp eq i32 %58, %19
  br i1 %exitcond2282.not, label %._crit_edge1991, label %.lr.ph1990, !llvm.loop !8

._crit_edge1991:                                  ; preds = %.lr.ph1990, %.preheader1967
  %.01526.lcssa = phi float [ 0.000000e+00, %.preheader1967 ], [ %57, %.lr.ph1990 ]
  %60 = shufflevector <4 x float> %.01811.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %61 = fadd fast <4 x float> %60, %.01811.lcssa
  %shift2435 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %62 = fadd fast <4 x float> %61, %shift2435
  %63 = extractelement <4 x float> %62, i64 0
  %64 = fadd fast float %63, %.01526.lcssa
  %65 = fdiv fast float %64, %41
  %66 = fadd fast float %65, %24
  %67 = tail call fast float @llvm.sqrt.f32(float %66)
  %68 = fdiv fast float 1.000000e+00, %67
  %69 = fneg fast float %42
  %70 = fmul fast float %68, %69
  %.not1848 = icmp eq i32 %22, 0
  %71 = insertelement <4 x float> poison, float %68, i64 0
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x float> poison, float %70, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not1848, label %101, label %75

75:                                               ; preds = %._crit_edge1991
  br i1 %.not1969, label %.preheader1965, label %.lr.ph1998.preheader

.lr.ph1998.preheader:                             ; preds = %75
  %76 = and i32 %19, 2147483644
  br label %.lr.ph1998

.preheader1965:                                   ; preds = %.lr.ph1998, %75
  %.01505.lcssa = phi i32 [ 0, %75 ], [ %76, %.lr.ph1998 ]
  %.21502.lcssa = phi ptr [ %17, %75 ], [ %88, %.lr.ph1998 ]
  %.21498.lcssa = phi ptr [ %15, %75 ], [ %87, %.lr.ph1998 ]
  %.21494.lcssa = phi ptr [ %20, %75 ], [ %86, %.lr.ph1998 ]
  %77 = icmp slt i32 %.01505.lcssa, %19
  br i1 %77, label %.lr.ph2007, label %.loopexit1946

.lr.ph1998:                                       ; preds = %.lr.ph1998.preheader, %.lr.ph1998
  %78 = phi i32 [ %89, %.lr.ph1998 ], [ 4, %.lr.ph1998.preheader ]
  %.214941996 = phi ptr [ %86, %.lr.ph1998 ], [ %20, %.lr.ph1998.preheader ]
  %.214981995 = phi ptr [ %87, %.lr.ph1998 ], [ %15, %.lr.ph1998.preheader ]
  %.215021994 = phi ptr [ %88, %.lr.ph1998 ], [ %17, %.lr.ph1998.preheader ]
  %79 = load <4 x float>, ptr %.214941996, align 1
  %80 = load <4 x float>, ptr %.214981995, align 1
  %81 = load <4 x float>, ptr %.215021994, align 1
  %82 = fmul fast <4 x float> %79, %72
  %83 = fadd fast <4 x float> %82, %74
  %84 = fmul fast <4 x float> %83, %80
  %85 = fadd fast <4 x float> %84, %81
  store <4 x float> %85, ptr %.214941996, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.214941996, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.214981995, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.215021994, i64 16
  %89 = add nuw nsw i32 %78, 4
  %.not1850 = icmp sgt i32 %89, %19
  br i1 %.not1850, label %.preheader1965, label %.lr.ph1998, !llvm.loop !9

.lr.ph2007:                                       ; preds = %.preheader1965, %.lr.ph2007
  %.314952006 = phi ptr [ %98, %.lr.ph2007 ], [ %.21494.lcssa, %.preheader1965 ]
  %.314992005 = phi ptr [ %99, %.lr.ph2007 ], [ %.21498.lcssa, %.preheader1965 ]
  %.315032004 = phi ptr [ %100, %.lr.ph2007 ], [ %.21502.lcssa, %.preheader1965 ]
  %.115062003 = phi i32 [ %97, %.lr.ph2007 ], [ %.01505.lcssa, %.preheader1965 ]
  %90 = load float, ptr %.314952006, align 4
  %91 = fmul fast float %90, %68
  %92 = fadd fast float %91, %70
  %93 = load float, ptr %.314992005, align 4
  %94 = fmul fast float %92, %93
  %95 = load float, ptr %.315032004, align 4
  %96 = fadd fast float %94, %95
  store float %96, ptr %.314952006, align 4
  %97 = add nuw nsw i32 %.115062003, 1
  %98 = getelementptr inbounds nuw i8, ptr %.314952006, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.314992005, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %.315032004, i64 4
  %exitcond2283.not = icmp eq i32 %97, %19
  br i1 %exitcond2283.not, label %.loopexit1946, label %.lr.ph2007, !llvm.loop !10

101:                                              ; preds = %._crit_edge1991
  br i1 %.not1969, label %.preheader1963, label %.lr.ph2011.preheader

.lr.ph2011.preheader:                             ; preds = %101
  %102 = and i32 %19, 2147483644
  br label %.lr.ph2011

.preheader1963:                                   ; preds = %.lr.ph2011, %101
  %.01447.lcssa = phi i32 [ 0, %101 ], [ %102, %.lr.ph2011 ]
  %.01445.lcssa = phi ptr [ %20, %101 ], [ %108, %.lr.ph2011 ]
  %103 = icmp slt i32 %.01447.lcssa, %19
  br i1 %103, label %.lr.ph2016, label %.loopexit1946

.lr.ph2011:                                       ; preds = %.lr.ph2011.preheader, %.lr.ph2011
  %104 = phi i32 [ %109, %.lr.ph2011 ], [ 4, %.lr.ph2011.preheader ]
  %.014452009 = phi ptr [ %108, %.lr.ph2011 ], [ %20, %.lr.ph2011.preheader ]
  %105 = load <4 x float>, ptr %.014452009, align 1
  %106 = fmul fast <4 x float> %105, %72
  %107 = fadd fast <4 x float> %106, %74
  store <4 x float> %107, ptr %.014452009, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.014452009, i64 16
  %109 = add nuw nsw i32 %104, 4
  %.not1849 = icmp sgt i32 %109, %19
  br i1 %.not1849, label %.preheader1963, label %.lr.ph2011, !llvm.loop !11

.lr.ph2016:                                       ; preds = %.preheader1963, %.lr.ph2016
  %.114462015 = phi ptr [ %114, %.lr.ph2016 ], [ %.01445.lcssa, %.preheader1963 ]
  %.114482014 = phi i32 [ %113, %.lr.ph2016 ], [ %.01447.lcssa, %.preheader1963 ]
  %110 = load float, ptr %.114462015, align 4
  %111 = fmul fast float %110, %68
  %112 = fadd fast float %111, %70
  store float %112, ptr %.114462015, align 4
  %113 = add nuw nsw i32 %.114482014, 1
  %114 = getelementptr inbounds nuw i8, ptr %.114462015, i64 4
  %exitcond2284.not = icmp eq i32 %113, %19
  br i1 %exitcond2284.not, label %.loopexit1946, label %.lr.ph2016, !llvm.loop !12

115:                                              ; preds = %3
  %116 = icmp sgt i32 %11, 0
  br i1 %116, label %.lr.ph2079, label %.loopexit1946

.lr.ph2079:                                       ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = mul nsw i32 %9, %7
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not18632017 = icmp slt i32 %118, 4
  %121 = icmp ne i32 %7, 4
  %122 = sitofp i32 %9 to float
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = icmp eq i32 %7, 1
  %126 = and i32 %118, -4
  %wide.trip.count = zext nneg i32 %11 to i64
  %brmerge = or i1 %121, %.not18632017
  %127 = fdiv fast <4 x float> splat (float 1.000000e+00), %124
  %128 = fdiv fast float 1.000000e+00, %122
  %129 = fdiv fast <4 x float> splat (float 1.000000e+00), %124
  %130 = fdiv fast float 1.000000e+00, %122
  br label %131

131:                                              ; preds = %.lr.ph2079, %.thread1897
  %indvars.iv = phi i64 [ 0, %.lr.ph2079 ], [ %indvars.iv.next, %.thread1897 ]
  %132 = load ptr, ptr %1, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %indvars.iv, %134
  %136 = load i64, ptr %117, align 8
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i32, ptr %119, align 8
  %140 = load float, ptr %120, align 4
  br i1 %.not18632017, label %.preheader1962, label %.lr.ph2021

.preheader1962:                                   ; preds = %.lr.ph2021, %131
  %.01543.lcssa = phi <4 x float> [ zeroinitializer, %131 ], [ %144, %.lr.ph2021 ]
  %.01541.lcssa = phi i32 [ 0, %131 ], [ %126, %.lr.ph2021 ]
  %.01539.lcssa = phi ptr [ %138, %131 ], [ %145, %.lr.ph2021 ]
  %141 = icmp slt i32 %.01541.lcssa, %118
  br i1 %141, label %.lr.ph2028, label %._crit_edge2029

.lr.ph2021:                                       ; preds = %131, %.lr.ph2021
  %142 = phi i32 [ %146, %.lr.ph2021 ], [ 4, %131 ]
  %.015392019 = phi ptr [ %145, %.lr.ph2021 ], [ %138, %131 ]
  %.015432018 = phi <4 x float> [ %144, %.lr.ph2021 ], [ zeroinitializer, %131 ]
  %143 = load <4 x float>, ptr %.015392019, align 1
  %144 = fadd fast <4 x float> %143, %.015432018
  %145 = getelementptr inbounds nuw i8, ptr %.015392019, i64 16
  %146 = add nuw nsw i32 %142, 4
  %.not1863 = icmp sgt i32 %146, %118
  br i1 %.not1863, label %.preheader1962, label %.lr.ph2021, !llvm.loop !4

.lr.ph2028:                                       ; preds = %.preheader1962, %.lr.ph2028
  %.115402027 = phi ptr [ %150, %.lr.ph2028 ], [ %.01539.lcssa, %.preheader1962 ]
  %.115422026 = phi i32 [ %149, %.lr.ph2028 ], [ %.01541.lcssa, %.preheader1962 ]
  %.015442025 = phi float [ %148, %.lr.ph2028 ], [ 0.000000e+00, %.preheader1962 ]
  %147 = load float, ptr %.115402027, align 4
  %148 = fadd fast float %147, %.015442025
  %149 = add nuw nsw i32 %.115422026, 1
  %150 = getelementptr inbounds nuw i8, ptr %.115402027, i64 4
  %exitcond2285.not = icmp eq i32 %149, %118
  br i1 %exitcond2285.not, label %._crit_edge2029, label %.lr.ph2028, !llvm.loop !6

._crit_edge2029:                                  ; preds = %.lr.ph2028, %.preheader1962
  %.01544.lcssa = phi float [ 0.000000e+00, %.preheader1962 ], [ %148, %.lr.ph2028 ]
  %151 = fmul fast <4 x float> %.01543.lcssa, %127
  %.sroa.01724.1 = select nsz i1 %121, <4 x float> zeroinitializer, <4 x float> %151
  br i1 %125, label %152, label %159

152:                                              ; preds = %._crit_edge2029
  %153 = shufflevector <4 x float> %.01543.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %154 = fadd fast <4 x float> %153, %.01543.lcssa
  %shift2436 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %155 = fadd fast <4 x float> %154, %shift2436
  %156 = extractelement <4 x float> %155, i64 0
  %157 = fadd fast float %156, %.01544.lcssa
  %158 = fmul fast float %157, %128
  %.sroa.01724.0.vec.insert1737 = insertelement <4 x float> %.sroa.01724.1, float %158, i64 0
  br label %159

159:                                              ; preds = %152, %._crit_edge2029
  %.sroa.01724.2 = phi nsz <4 x float> [ %.sroa.01724.0.vec.insert1737, %152 ], [ %.sroa.01724.1, %._crit_edge2029 ]
  %.sroa.01724.0.vec.extract1730 = extractelement <4 x float> %.sroa.01724.2, i64 0
  %160 = shufflevector <4 x float> %.sroa.01724.2, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = select fast i1 %121, <4 x float> %160, <4 x float> %.sroa.01724.2
  br i1 %.not18632017, label %.preheader1961, label %.lr.ph2035

.preheader1961:                                   ; preds = %.lr.ph2035, %159
  %.01812.lcssa = phi <4 x float> [ zeroinitializer, %159 ], [ %167, %.lr.ph2035 ]
  %.01519.lcssa = phi i32 [ 0, %159 ], [ %126, %.lr.ph2035 ]
  %.01517.lcssa = phi ptr [ %138, %159 ], [ %168, %.lr.ph2035 ]
  %162 = icmp slt i32 %.01519.lcssa, %118
  br i1 %162, label %.lr.ph2042, label %._crit_edge2043

.lr.ph2035:                                       ; preds = %159, %.lr.ph2035
  %163 = phi i32 [ %169, %.lr.ph2035 ], [ 4, %159 ]
  %.015172033 = phi ptr [ %168, %.lr.ph2035 ], [ %138, %159 ]
  %.018122032 = phi <4 x float> [ %167, %.lr.ph2035 ], [ zeroinitializer, %159 ]
  %164 = load <4 x float>, ptr %.015172033, align 1
  %165 = fsub fast <4 x float> %164, %161
  %166 = fmul fast <4 x float> %165, %165
  %167 = fadd fast <4 x float> %166, %.018122032
  %168 = getelementptr inbounds nuw i8, ptr %.015172033, i64 16
  %169 = add nuw nsw i32 %163, 4
  %.not1864 = icmp sgt i32 %169, %118
  br i1 %.not1864, label %.preheader1961, label %.lr.ph2035, !llvm.loop !7

.lr.ph2042:                                       ; preds = %.preheader1961, %.lr.ph2042
  %.115182041 = phi ptr [ %175, %.lr.ph2042 ], [ %.01517.lcssa, %.preheader1961 ]
  %.115202040 = phi i32 [ %174, %.lr.ph2042 ], [ %.01519.lcssa, %.preheader1961 ]
  %.015212039 = phi float [ %173, %.lr.ph2042 ], [ 0.000000e+00, %.preheader1961 ]
  %170 = load float, ptr %.115182041, align 4
  %171 = fsub fast float %170, %.sroa.01724.0.vec.extract1730
  %172 = fmul fast float %171, %171
  %173 = fadd fast float %172, %.015212039
  %174 = add nuw nsw i32 %.115202040, 1
  %175 = getelementptr inbounds nuw i8, ptr %.115182041, i64 4
  %exitcond2286.not = icmp eq i32 %174, %118
  br i1 %exitcond2286.not, label %._crit_edge2043, label %.lr.ph2042, !llvm.loop !8

._crit_edge2043:                                  ; preds = %.lr.ph2042, %.preheader1961
  %.01521.lcssa = phi float [ 0.000000e+00, %.preheader1961 ], [ %173, %.lr.ph2042 ]
  %176 = fmul fast <4 x float> %.01812.lcssa, %129
  %.sroa.01710.1 = select nsz i1 %121, <4 x float> zeroinitializer, <4 x float> %176
  br i1 %125, label %186, label %177

177:                                              ; preds = %._crit_edge2043
  br i1 %121, label %.thread1870.thread, label %178

178:                                              ; preds = %177
  %179 = insertelement <4 x float> poison, float %140, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = fadd fast <4 x float> %.sroa.01710.1, %180
  %182 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %181)
  %183 = fdiv fast <4 x float> splat (float 1.000000e+00), %182
  %184 = fneg fast <4 x float> %.sroa.01724.2
  %185 = fmul fast <4 x float> %183, %184
  br label %.thread1870

186:                                              ; preds = %._crit_edge2043
  %187 = shufflevector <4 x float> %.01812.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %188 = fadd fast <4 x float> %187, %.01812.lcssa
  %shift2437 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %189 = fadd fast <4 x float> %188, %shift2437
  %190 = extractelement <4 x float> %189, i64 0
  %191 = fadd fast float %190, %.01521.lcssa
  %192 = fmul fast float %191, %130
  %193 = fadd fast float %192, %140
  %194 = tail call fast float @llvm.sqrt.f32(float %193)
  %195 = fdiv fast float 1.000000e+00, %194
  %.sroa.01710.0.vec.insert1722 = insertelement <4 x float> %.sroa.01710.1, float %195, i64 0
  %196 = fneg fast float %.sroa.01724.0.vec.extract1730
  %197 = fmul fast float %195, %196
  %.sroa.01724.0.vec.insert = insertelement <4 x float> %.sroa.01724.2, float %197, i64 0
  br label %.thread1870

.thread1870:                                      ; preds = %178, %186
  %.sroa.01710.4 = phi nsz <4 x float> [ %.sroa.01710.0.vec.insert1722, %186 ], [ %183, %178 ]
  %.sroa.01724.4 = phi nsz <4 x float> [ %.sroa.01724.0.vec.insert, %186 ], [ %185, %178 ]
  %.not1865 = icmp eq i32 %139, 0
  br i1 %.not1865, label %.thread1870._crit_edge, label %198

.thread1870._crit_edge:                           ; preds = %.thread1870
  %.pre = extractelement <4 x float> %.sroa.01724.4, i64 0
  %.pre2314 = shufflevector <4 x float> %.sroa.01724.4, <4 x float> poison, <4 x i32> zeroinitializer
  %.pre2315 = select fast i1 %121, <4 x float> %.pre2314, <4 x float> %.sroa.01724.4
  br label %242

.thread1870.thread:                               ; preds = %177
  %.not18651887 = icmp eq i32 %139, 0
  br i1 %.not18651887, label %242, label %.thread1897

198:                                              ; preds = %.thread1870
  br i1 %brmerge, label %.loopexit1960, label %.lr.ph2049

.lr.ph2049:                                       ; preds = %198, %.lr.ph2049
  %199 = phi i32 [ %214, %.lr.ph2049 ], [ 4, %198 ]
  %.114782048 = phi ptr [ %211, %.lr.ph2049 ], [ %138, %198 ]
  %.114822047 = phi ptr [ %212, %.lr.ph2049 ], [ %15, %198 ]
  %.114862046 = phi ptr [ %213, %.lr.ph2049 ], [ %17, %198 ]
  %200 = load <4 x float>, ptr %.114782048, align 1
  %201 = load float, ptr %.114822047, align 4
  %202 = insertelement <4 x float> poison, float %201, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = load float, ptr %.114862046, align 4
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul fast <4 x float> %200, %.sroa.01710.4
  %208 = fadd fast <4 x float> %207, %.sroa.01724.4
  %209 = fmul fast <4 x float> %203, %208
  %210 = fadd fast <4 x float> %209, %206
  store <4 x float> %210, ptr %.114782048, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.114782048, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.114822047, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %.114862046, i64 4
  %214 = add nuw nsw i32 %199, 4
  %.not1867 = icmp sgt i32 %214, %118
  br i1 %.not1867, label %.loopexit1960, label %.lr.ph2049, !llvm.loop !13

.loopexit1960:                                    ; preds = %.lr.ph2049, %198
  %.01485 = phi ptr [ %17, %198 ], [ %213, %.lr.ph2049 ]
  %.01481 = phi ptr [ %15, %198 ], [ %212, %.lr.ph2049 ]
  %.01477 = phi ptr [ %138, %198 ], [ %211, %.lr.ph2049 ]
  br i1 %125, label %215, label %.thread1897

215:                                              ; preds = %.loopexit1960
  %.sroa.01710.0.vec.extract1718 = extractelement <4 x float> %.sroa.01710.4, i64 0
  %.sroa.01724.0.vec.extract1734 = extractelement <4 x float> %.sroa.01724.4, i64 0
  %216 = shufflevector <4 x float> %.sroa.01710.4, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = shufflevector <4 x float> %.sroa.01724.4, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not18632017, label %.preheader1957, label %.lr.ph2058

.preheader1957:                                   ; preds = %.lr.ph2058, %215
  %.01490.lcssa = phi i32 [ 0, %215 ], [ %126, %.lr.ph2058 ]
  %.21487.lcssa = phi ptr [ %.01485, %215 ], [ %229, %.lr.ph2058 ]
  %.21483.lcssa = phi ptr [ %.01481, %215 ], [ %228, %.lr.ph2058 ]
  %.21479.lcssa = phi ptr [ %.01477, %215 ], [ %227, %.lr.ph2058 ]
  %218 = icmp slt i32 %.01490.lcssa, %118
  br i1 %218, label %.lr.ph2067, label %.thread1897

.lr.ph2058:                                       ; preds = %215, %.lr.ph2058
  %219 = phi i32 [ %230, %.lr.ph2058 ], [ 4, %215 ]
  %.214792056 = phi ptr [ %227, %.lr.ph2058 ], [ %.01477, %215 ]
  %.214832055 = phi ptr [ %228, %.lr.ph2058 ], [ %.01481, %215 ]
  %.214872054 = phi ptr [ %229, %.lr.ph2058 ], [ %.01485, %215 ]
  %220 = load <4 x float>, ptr %.214792056, align 1
  %221 = load <4 x float>, ptr %.214832055, align 1
  %222 = load <4 x float>, ptr %.214872054, align 1
  %223 = fmul fast <4 x float> %220, %216
  %224 = fadd fast <4 x float> %223, %217
  %225 = fmul fast <4 x float> %224, %221
  %226 = fadd fast <4 x float> %225, %222
  store <4 x float> %226, ptr %.214792056, align 1
  %227 = getelementptr inbounds nuw i8, ptr %.214792056, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.214832055, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %.214872054, i64 16
  %230 = add nuw nsw i32 %219, 4
  %.not1868 = icmp sgt i32 %230, %118
  br i1 %.not1868, label %.preheader1957, label %.lr.ph2058, !llvm.loop !9

.lr.ph2067:                                       ; preds = %.preheader1957, %.lr.ph2067
  %.314802066 = phi ptr [ %239, %.lr.ph2067 ], [ %.21479.lcssa, %.preheader1957 ]
  %.314842065 = phi ptr [ %240, %.lr.ph2067 ], [ %.21483.lcssa, %.preheader1957 ]
  %.314882064 = phi ptr [ %241, %.lr.ph2067 ], [ %.21487.lcssa, %.preheader1957 ]
  %.114912063 = phi i32 [ %238, %.lr.ph2067 ], [ %.01490.lcssa, %.preheader1957 ]
  %231 = load float, ptr %.314802066, align 4
  %232 = fmul fast float %231, %.sroa.01710.0.vec.extract1718
  %233 = fadd fast float %232, %.sroa.01724.0.vec.extract1734
  %234 = load float, ptr %.314842065, align 4
  %235 = fmul fast float %233, %234
  %236 = load float, ptr %.314882064, align 4
  %237 = fadd fast float %235, %236
  store float %237, ptr %.314802066, align 4
  %238 = add nuw nsw i32 %.114912063, 1
  %239 = getelementptr inbounds nuw i8, ptr %.314802066, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.314842065, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %.314882064, i64 4
  %exitcond2287.not = icmp eq i32 %238, %118
  br i1 %exitcond2287.not, label %.thread1897, label %.lr.ph2067, !llvm.loop !10

242:                                              ; preds = %.thread1870._crit_edge, %.thread1870.thread
  %.pre-phi2316 = phi <4 x float> [ %.pre2315, %.thread1870._crit_edge ], [ %160, %.thread1870.thread ]
  %.sroa.01724.0.vec.extract1732.pre-phi = phi float [ %.pre, %.thread1870._crit_edge ], [ %.sroa.01724.0.vec.extract1730, %.thread1870.thread ]
  %.sroa.01710.41889 = phi <4 x float> [ %.sroa.01710.4, %.thread1870._crit_edge ], [ zeroinitializer, %.thread1870.thread ]
  %.sroa.01710.0.vec.extract1716 = extractelement <4 x float> %.sroa.01710.41889, i64 0
  %243 = shufflevector <4 x float> %.sroa.01710.41889, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = select fast i1 %121, <4 x float> %243, <4 x float> %.sroa.01710.41889
  br i1 %.not18632017, label %.preheader1956, label %.lr.ph2071

.preheader1956:                                   ; preds = %.lr.ph2071, %242
  %.01443.lcssa = phi i32 [ 0, %242 ], [ %126, %.lr.ph2071 ]
  %.01441.lcssa = phi ptr [ %138, %242 ], [ %250, %.lr.ph2071 ]
  %245 = icmp slt i32 %.01443.lcssa, %118
  br i1 %245, label %.lr.ph2076, label %.thread1897

.lr.ph2071:                                       ; preds = %242, %.lr.ph2071
  %246 = phi i32 [ %251, %.lr.ph2071 ], [ 4, %242 ]
  %.014412069 = phi ptr [ %250, %.lr.ph2071 ], [ %138, %242 ]
  %247 = load <4 x float>, ptr %.014412069, align 1
  %248 = fmul fast <4 x float> %247, %244
  %249 = fadd fast <4 x float> %248, %.pre-phi2316
  store <4 x float> %249, ptr %.014412069, align 1
  %250 = getelementptr inbounds nuw i8, ptr %.014412069, i64 16
  %251 = add nuw nsw i32 %246, 4
  %.not1866 = icmp sgt i32 %251, %118
  br i1 %.not1866, label %.preheader1956, label %.lr.ph2071, !llvm.loop !11

.lr.ph2076:                                       ; preds = %.preheader1956, %.lr.ph2076
  %.114422075 = phi ptr [ %256, %.lr.ph2076 ], [ %.01441.lcssa, %.preheader1956 ]
  %.114442074 = phi i32 [ %255, %.lr.ph2076 ], [ %.01443.lcssa, %.preheader1956 ]
  %252 = load float, ptr %.114422075, align 4
  %253 = fmul fast float %252, %.sroa.01710.0.vec.extract1716
  %254 = fadd fast float %253, %.sroa.01724.0.vec.extract1732.pre-phi
  store float %254, ptr %.114422075, align 4
  %255 = add nuw nsw i32 %.114442074, 1
  %256 = getelementptr inbounds nuw i8, ptr %.114422075, i64 4
  %exitcond2288.not = icmp eq i32 %255, %118
  br i1 %exitcond2288.not, label %.thread1897, label %.lr.ph2076, !llvm.loop !12

.thread1897:                                      ; preds = %.lr.ph2067, %.lr.ph2076, %.preheader1957, %.preheader1956, %.thread1870.thread, %.loopexit1960
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2290.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2290.not, label %._crit_edge2080, label %131, !llvm.loop !14

._crit_edge2080:                                  ; preds = %.thread1897
  %257 = icmp eq i32 %5, 3
  br i1 %257, label %258, label %.loopexit1946

258:                                              ; preds = %3, %._crit_edge2080
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, %9
  %262 = icmp sgt i32 %13, 0
  br i1 %261, label %.preheader1945, label %.preheader1954

.preheader1954:                                   ; preds = %258
  br i1 %262, label %.lr.ph2142, label %.loopexit1946

.lr.ph2142:                                       ; preds = %.preheader1954
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = mul nsw i32 %11, %9
  %266 = mul nsw i32 %265, %7
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not18512081 = icmp slt i32 %266, 4
  %269 = icmp ne i32 %7, 4
  %270 = sitofp i32 %265 to float
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = icmp eq i32 %7, 1
  %274 = and i32 %266, -4
  %wide.trip.count2298 = zext nneg i32 %13 to i64
  %brmerge2211 = or i1 %269, %.not18512081
  %275 = fdiv fast <4 x float> splat (float 1.000000e+00), %272
  %276 = fdiv fast float 1.000000e+00, %270
  %277 = fdiv fast <4 x float> splat (float 1.000000e+00), %272
  %278 = fdiv fast float 1.000000e+00, %270
  br label %425

.preheader1945:                                   ; preds = %258
  br i1 %262, label %.preheader1944.lr.ph, label %.loopexit1946

.preheader1944.lr.ph:                             ; preds = %.preheader1945
  %279 = icmp sgt i32 %11, 0
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %282 = mul i32 %9, %7
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.not18572143 = icmp slt i32 %282, 4
  %285 = icmp ne i32 %7, 4
  %286 = icmp eq i32 %7, 1
  br i1 %279, label %.preheader1944.us.preheader, label %.loopexit1946

.preheader1944.us.preheader:                      ; preds = %.preheader1944.lr.ph
  %287 = sitofp i32 %9 to float
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = and i32 %282, -4
  %wide.trip.count2312 = zext nneg i32 %13 to i64
  %wide.trip.count2307 = zext nneg i32 %11 to i64
  %brmerge2209 = select i1 %285, i1 true, i1 %.not18572143
  %291 = fdiv fast <4 x float> splat (float 1.000000e+00), %289
  %292 = fdiv fast float 1.000000e+00, %287
  %293 = fdiv fast <4 x float> splat (float 1.000000e+00), %289
  %294 = fdiv fast float 1.000000e+00, %287
  br label %.preheader1944.us

.preheader1944.us:                                ; preds = %.preheader1944.us.preheader, %._crit_edge2205.us
  %indvars.iv2309 = phi i64 [ 0, %.preheader1944.us.preheader ], [ %indvars.iv.next2310, %._crit_edge2205.us ]
  br label %295

295:                                              ; preds = %.preheader1944.us, %.thread1915.us
  %indvars.iv2304 = phi i64 [ 0, %.preheader1944.us ], [ %indvars.iv.next2305, %.thread1915.us ]
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %1, align 8
  %298 = load i64, ptr %280, align 8
  %299 = mul i64 %298, %indvars.iv2309
  %300 = load i64, ptr %281, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = sext i32 %296 to i64
  %304 = mul nsw i64 %indvars.iv2304, %303
  %305 = mul i64 %304, %300
  %306 = getelementptr inbounds i8, ptr %302, i64 %305
  %307 = load i32, ptr %283, align 8
  %308 = load float, ptr %284, align 4
  br i1 %.not18572143, label %.preheader1943.us, label %.lr.ph2147.us

.lr.ph2147.us:                                    ; preds = %295, %.lr.ph2147.us
  %309 = phi i32 [ %313, %.lr.ph2147.us ], [ 4, %295 ]
  %.015332145.us = phi ptr [ %312, %.lr.ph2147.us ], [ %306, %295 ]
  %.015372144.us = phi <4 x float> [ %311, %.lr.ph2147.us ], [ zeroinitializer, %295 ]
  %310 = load <4 x float>, ptr %.015332145.us, align 1
  %311 = fadd fast <4 x float> %310, %.015372144.us
  %312 = getelementptr inbounds nuw i8, ptr %.015332145.us, i64 16
  %313 = add nuw nsw i32 %309, 4
  %.not1857.us = icmp sgt i32 %313, %282
  br i1 %.not1857.us, label %.preheader1943.us, label %.lr.ph2147.us, !llvm.loop !4

._crit_edge2155.us:                               ; preds = %.lr.ph2154.us, %.preheader1943.us
  %.01538.lcssa.us = phi float [ 0.000000e+00, %.preheader1943.us ], [ %418, %.lr.ph2154.us ]
  %314 = fmul fast <4 x float> %.01537.lcssa.us, %291
  %.sroa.01753.2.us = select nsz i1 %285, <4 x float> zeroinitializer, <4 x float> %314
  br i1 %286, label %315, label %322

315:                                              ; preds = %._crit_edge2155.us
  %316 = shufflevector <4 x float> %.01537.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %317 = fadd fast <4 x float> %316, %.01537.lcssa.us
  %shift2438 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %318 = fadd fast <4 x float> %317, %shift2438
  %319 = extractelement <4 x float> %318, i64 0
  %320 = fadd fast float %319, %.01538.lcssa.us
  %321 = fmul fast float %320, %292
  %.sroa.01753.0.vec.insert1766.us = insertelement <4 x float> %.sroa.01753.2.us, float %321, i64 0
  br label %322

322:                                              ; preds = %315, %._crit_edge2155.us
  %.sroa.01753.3.us = phi nsz <4 x float> [ %.sroa.01753.0.vec.insert1766.us, %315 ], [ %.sroa.01753.2.us, %._crit_edge2155.us ]
  %.sroa.01753.0.vec.extract1759.us = extractelement <4 x float> %.sroa.01753.3.us, i64 0
  %323 = shufflevector <4 x float> %.sroa.01753.3.us, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = select fast i1 %285, <4 x float> %323, <4 x float> %.sroa.01753.3.us
  br i1 %.not18572143, label %.preheader1942.us, label %.lr.ph2161.us

.lr.ph2161.us:                                    ; preds = %322, %.lr.ph2161.us
  %325 = phi i32 [ %331, %.lr.ph2161.us ], [ 4, %322 ]
  %.015122159.us = phi ptr [ %330, %.lr.ph2161.us ], [ %306, %322 ]
  %.018132158.us = phi <4 x float> [ %329, %.lr.ph2161.us ], [ zeroinitializer, %322 ]
  %326 = load <4 x float>, ptr %.015122159.us, align 1
  %327 = fsub fast <4 x float> %326, %324
  %328 = fmul fast <4 x float> %327, %327
  %329 = fadd fast <4 x float> %328, %.018132158.us
  %330 = getelementptr inbounds nuw i8, ptr %.015122159.us, i64 16
  %331 = add nuw nsw i32 %325, 4
  %.not1858.us = icmp sgt i32 %331, %282
  br i1 %.not1858.us, label %.preheader1942.us, label %.lr.ph2161.us, !llvm.loop !7

._crit_edge2169.us:                               ; preds = %.lr.ph2168.us, %.preheader1942.us
  %.01516.lcssa.us = phi float [ 0.000000e+00, %.preheader1942.us ], [ %414, %.lr.ph2168.us ]
  %332 = fmul fast <4 x float> %.01813.lcssa.us, %293
  %.sroa.01739.2.us = select nsz i1 %285, <4 x float> zeroinitializer, <4 x float> %332
  br i1 %286, label %342, label %333

333:                                              ; preds = %._crit_edge2169.us
  br i1 %285, label %.thread1876.thread.us, label %334

.thread1876.thread.us:                            ; preds = %333
  %.not18591905.us = icmp eq i32 %307, 0
  br i1 %.not18591905.us, label %397, label %.thread1915.us

334:                                              ; preds = %333
  %335 = insertelement <4 x float> poison, float %308, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = fadd fast <4 x float> %.sroa.01739.2.us, %336
  %338 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %337)
  %339 = fdiv fast <4 x float> splat (float 1.000000e+00), %338
  %340 = fneg fast <4 x float> %.sroa.01753.3.us
  %341 = fmul fast <4 x float> %339, %340
  br label %.thread1876.us

342:                                              ; preds = %._crit_edge2169.us
  %343 = shufflevector <4 x float> %.01813.lcssa.us, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %344 = fadd fast <4 x float> %343, %.01813.lcssa.us
  %shift2439 = shufflevector <4 x float> %344, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %345 = fadd fast <4 x float> %344, %shift2439
  %346 = extractelement <4 x float> %345, i64 0
  %347 = fadd fast float %346, %.01516.lcssa.us
  %348 = fmul fast float %347, %294
  %349 = fadd fast float %348, %308
  %350 = tail call fast float @llvm.sqrt.f32(float %349)
  %351 = fdiv fast float 1.000000e+00, %350
  %.sroa.01739.0.vec.insert1751.us = insertelement <4 x float> %.sroa.01739.2.us, float %351, i64 0
  %352 = fneg fast float %.sroa.01753.0.vec.extract1759.us
  %353 = fmul fast float %351, %352
  %.sroa.01753.0.vec.insert.us = insertelement <4 x float> %.sroa.01753.3.us, float %353, i64 0
  br label %.thread1876.us

.thread1876.us:                                   ; preds = %342, %334
  %.sroa.01739.5.us = phi nsz <4 x float> [ %.sroa.01739.0.vec.insert1751.us, %342 ], [ %339, %334 ]
  %.sroa.01753.5.us = phi nsz <4 x float> [ %.sroa.01753.0.vec.insert.us, %342 ], [ %341, %334 ]
  %.not1859.us = icmp eq i32 %307, 0
  br i1 %.not1859.us, label %.thread1876.us._crit_edge, label %354

.thread1876.us._crit_edge:                        ; preds = %.thread1876.us
  %.pre2317 = extractelement <4 x float> %.sroa.01753.5.us, i64 0
  %.pre2318 = shufflevector <4 x float> %.sroa.01753.5.us, <4 x float> poison, <4 x i32> zeroinitializer
  %.pre2320 = select fast i1 %285, <4 x float> %.pre2318, <4 x float> %.sroa.01753.5.us
  br label %397

354:                                              ; preds = %.thread1876.us
  br i1 %brmerge2209, label %.loopexit.us, label %.lr.ph2175.us

.lr.ph2175.us:                                    ; preds = %354, %.lr.ph2175.us
  %355 = phi i32 [ %370, %.lr.ph2175.us ], [ 4, %354 ]
  %.114632174.us = phi ptr [ %367, %.lr.ph2175.us ], [ %306, %354 ]
  %.114672173.us = phi ptr [ %368, %.lr.ph2175.us ], [ %15, %354 ]
  %.114712172.us = phi ptr [ %369, %.lr.ph2175.us ], [ %17, %354 ]
  %356 = load <4 x float>, ptr %.114632174.us, align 1
  %357 = load float, ptr %.114672173.us, align 4
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> zeroinitializer
  %360 = load float, ptr %.114712172.us, align 4
  %361 = insertelement <4 x float> poison, float %360, i64 0
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> zeroinitializer
  %363 = fmul fast <4 x float> %356, %.sroa.01739.5.us
  %364 = fadd fast <4 x float> %363, %.sroa.01753.5.us
  %365 = fmul fast <4 x float> %359, %364
  %366 = fadd fast <4 x float> %365, %362
  store <4 x float> %366, ptr %.114632174.us, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.114632174.us, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.114672173.us, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %.114712172.us, i64 4
  %370 = add nuw nsw i32 %355, 4
  %.not1861.us = icmp sgt i32 %370, %282
  br i1 %.not1861.us, label %.loopexit.us, label %.lr.ph2175.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %.lr.ph2175.us, %354
  %.01470.us = phi ptr [ %17, %354 ], [ %369, %.lr.ph2175.us ]
  %.01466.us = phi ptr [ %15, %354 ], [ %368, %.lr.ph2175.us ]
  %.01462.us = phi ptr [ %306, %354 ], [ %367, %.lr.ph2175.us ]
  br i1 %286, label %371, label %.thread1915.us

371:                                              ; preds = %.loopexit.us
  %.sroa.01739.0.vec.extract1747.us = extractelement <4 x float> %.sroa.01739.5.us, i64 0
  %.sroa.01753.0.vec.extract1763.us = extractelement <4 x float> %.sroa.01753.5.us, i64 0
  %372 = shufflevector <4 x float> %.sroa.01739.5.us, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = shufflevector <4 x float> %.sroa.01753.5.us, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not18572143, label %.preheader1939.us, label %.lr.ph2184.us

.lr.ph2184.us:                                    ; preds = %371, %.lr.ph2184.us
  %374 = phi i32 [ %385, %.lr.ph2184.us ], [ 4, %371 ]
  %.214642182.us = phi ptr [ %382, %.lr.ph2184.us ], [ %.01462.us, %371 ]
  %.214682181.us = phi ptr [ %383, %.lr.ph2184.us ], [ %.01466.us, %371 ]
  %.214722180.us = phi ptr [ %384, %.lr.ph2184.us ], [ %.01470.us, %371 ]
  %375 = load <4 x float>, ptr %.214642182.us, align 1
  %376 = load <4 x float>, ptr %.214682181.us, align 1
  %377 = load <4 x float>, ptr %.214722180.us, align 1
  %378 = fmul fast <4 x float> %375, %372
  %379 = fadd fast <4 x float> %378, %373
  %380 = fmul fast <4 x float> %379, %376
  %381 = fadd fast <4 x float> %380, %377
  store <4 x float> %381, ptr %.214642182.us, align 1
  %382 = getelementptr inbounds nuw i8, ptr %.214642182.us, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.214682181.us, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %.214722180.us, i64 16
  %385 = add nuw nsw i32 %374, 4
  %.not1862.us = icmp sgt i32 %385, %282
  br i1 %.not1862.us, label %.preheader1939.us, label %.lr.ph2184.us, !llvm.loop !9

.lr.ph2193.us:                                    ; preds = %.preheader1939.us, %.lr.ph2193.us
  %.314652192.us = phi ptr [ %394, %.lr.ph2193.us ], [ %.21464.lcssa.us, %.preheader1939.us ]
  %.314692191.us = phi ptr [ %395, %.lr.ph2193.us ], [ %.21468.lcssa.us, %.preheader1939.us ]
  %.314732190.us = phi ptr [ %396, %.lr.ph2193.us ], [ %.21472.lcssa.us, %.preheader1939.us ]
  %.114762189.us = phi i32 [ %393, %.lr.ph2193.us ], [ %.01475.lcssa.us, %.preheader1939.us ]
  %386 = load float, ptr %.314652192.us, align 4
  %387 = fmul fast float %386, %.sroa.01739.0.vec.extract1747.us
  %388 = fadd fast float %387, %.sroa.01753.0.vec.extract1763.us
  %389 = load float, ptr %.314692191.us, align 4
  %390 = fmul fast float %388, %389
  %391 = load float, ptr %.314732190.us, align 4
  %392 = fadd fast float %390, %391
  store float %392, ptr %.314652192.us, align 4
  %393 = add nuw nsw i32 %.114762189.us, 1
  %394 = getelementptr inbounds nuw i8, ptr %.314652192.us, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %.314692191.us, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %.314732190.us, i64 4
  %exitcond2302.not = icmp eq i32 %393, %282
  br i1 %exitcond2302.not, label %.thread1915.us, label %.lr.ph2193.us, !llvm.loop !10

397:                                              ; preds = %.thread1876.us._crit_edge, %.thread1876.thread.us
  %.pre-phi2321 = phi <4 x float> [ %.pre2320, %.thread1876.us._crit_edge ], [ %323, %.thread1876.thread.us ]
  %.sroa.01753.0.vec.extract1761.us.pre-phi = phi float [ %.pre2317, %.thread1876.us._crit_edge ], [ %.sroa.01753.0.vec.extract1759.us, %.thread1876.thread.us ]
  %.sroa.01739.51907.us = phi <4 x float> [ %.sroa.01739.5.us, %.thread1876.us._crit_edge ], [ zeroinitializer, %.thread1876.thread.us ]
  %.sroa.01739.0.vec.extract1745.us = extractelement <4 x float> %.sroa.01739.51907.us, i64 0
  %398 = shufflevector <4 x float> %.sroa.01739.51907.us, <4 x float> poison, <4 x i32> zeroinitializer
  %399 = select fast i1 %285, <4 x float> %398, <4 x float> %.sroa.01739.51907.us
  br i1 %.not18572143, label %.preheader.us, label %.lr.ph2197.us

.lr.ph2197.us:                                    ; preds = %397, %.lr.ph2197.us
  %400 = phi i32 [ %405, %.lr.ph2197.us ], [ 4, %397 ]
  %.014362195.us = phi ptr [ %404, %.lr.ph2197.us ], [ %306, %397 ]
  %401 = load <4 x float>, ptr %.014362195.us, align 1
  %402 = fmul fast <4 x float> %401, %399
  %403 = fadd fast <4 x float> %402, %.pre-phi2321
  store <4 x float> %403, ptr %.014362195.us, align 1
  %404 = getelementptr inbounds nuw i8, ptr %.014362195.us, i64 16
  %405 = add nuw nsw i32 %400, 4
  %.not1860.us = icmp sgt i32 %405, %282
  br i1 %.not1860.us, label %.preheader.us, label %.lr.ph2197.us, !llvm.loop !11

.thread1915.us:                                   ; preds = %.lr.ph2193.us, %.lr.ph2202.us, %.preheader1939.us, %.preheader.us, %.loopexit.us, %.thread1876.thread.us
  %indvars.iv.next2305 = add nuw nsw i64 %indvars.iv2304, 1
  %exitcond2308.not = icmp eq i64 %indvars.iv.next2305, %wide.trip.count2307
  br i1 %exitcond2308.not, label %._crit_edge2205.us, label %295, !llvm.loop !15

.lr.ph2202.us:                                    ; preds = %.preheader.us, %.lr.ph2202.us
  %.114372201.us = phi ptr [ %410, %.lr.ph2202.us ], [ %.01436.lcssa.us, %.preheader.us ]
  %.114402200.us = phi i32 [ %409, %.lr.ph2202.us ], [ %.01439.lcssa.us, %.preheader.us ]
  %406 = load float, ptr %.114372201.us, align 4
  %407 = fmul fast float %406, %.sroa.01739.0.vec.extract1745.us
  %408 = fadd fast float %407, %.sroa.01753.0.vec.extract1761.us.pre-phi
  store float %408, ptr %.114372201.us, align 4
  %409 = add nuw nsw i32 %.114402200.us, 1
  %410 = getelementptr inbounds nuw i8, ptr %.114372201.us, i64 4
  %exitcond2303.not = icmp eq i32 %409, %282
  br i1 %exitcond2303.not, label %.thread1915.us, label %.lr.ph2202.us, !llvm.loop !12

.lr.ph2168.us:                                    ; preds = %.preheader1942.us, %.lr.ph2168.us
  %.115132167.us = phi ptr [ %416, %.lr.ph2168.us ], [ %.01512.lcssa.us, %.preheader1942.us ]
  %.115152166.us = phi i32 [ %415, %.lr.ph2168.us ], [ %.01514.lcssa.us, %.preheader1942.us ]
  %.015162165.us = phi float [ %414, %.lr.ph2168.us ], [ 0.000000e+00, %.preheader1942.us ]
  %411 = load float, ptr %.115132167.us, align 4
  %412 = fsub fast float %411, %.sroa.01753.0.vec.extract1759.us
  %413 = fmul fast float %412, %412
  %414 = fadd fast float %413, %.015162165.us
  %415 = add nuw nsw i32 %.115152166.us, 1
  %416 = getelementptr inbounds nuw i8, ptr %.115132167.us, i64 4
  %exitcond2301.not = icmp eq i32 %415, %282
  br i1 %exitcond2301.not, label %._crit_edge2169.us, label %.lr.ph2168.us, !llvm.loop !8

.lr.ph2154.us:                                    ; preds = %.preheader1943.us, %.lr.ph2154.us
  %.115342153.us = phi ptr [ %420, %.lr.ph2154.us ], [ %.01533.lcssa.us, %.preheader1943.us ]
  %.115362152.us = phi i32 [ %419, %.lr.ph2154.us ], [ %.01535.lcssa.us, %.preheader1943.us ]
  %.015382151.us = phi float [ %418, %.lr.ph2154.us ], [ 0.000000e+00, %.preheader1943.us ]
  %417 = load float, ptr %.115342153.us, align 4
  %418 = fadd fast float %417, %.015382151.us
  %419 = add nuw nsw i32 %.115362152.us, 1
  %420 = getelementptr inbounds nuw i8, ptr %.115342153.us, i64 4
  %exitcond2300.not = icmp eq i32 %419, %282
  br i1 %exitcond2300.not, label %._crit_edge2155.us, label %.lr.ph2154.us, !llvm.loop !6

.preheader.us:                                    ; preds = %.lr.ph2197.us, %397
  %.01439.lcssa.us = phi i32 [ 0, %397 ], [ %290, %.lr.ph2197.us ]
  %.01436.lcssa.us = phi ptr [ %306, %397 ], [ %404, %.lr.ph2197.us ]
  %421 = icmp slt i32 %.01439.lcssa.us, %282
  br i1 %421, label %.lr.ph2202.us, label %.thread1915.us

.preheader1939.us:                                ; preds = %.lr.ph2184.us, %371
  %.01475.lcssa.us = phi i32 [ 0, %371 ], [ %290, %.lr.ph2184.us ]
  %.21472.lcssa.us = phi ptr [ %.01470.us, %371 ], [ %384, %.lr.ph2184.us ]
  %.21468.lcssa.us = phi ptr [ %.01466.us, %371 ], [ %383, %.lr.ph2184.us ]
  %.21464.lcssa.us = phi ptr [ %.01462.us, %371 ], [ %382, %.lr.ph2184.us ]
  %422 = icmp slt i32 %.01475.lcssa.us, %282
  br i1 %422, label %.lr.ph2193.us, label %.thread1915.us

.preheader1942.us:                                ; preds = %.lr.ph2161.us, %322
  %.01813.lcssa.us = phi <4 x float> [ zeroinitializer, %322 ], [ %329, %.lr.ph2161.us ]
  %.01514.lcssa.us = phi i32 [ 0, %322 ], [ %290, %.lr.ph2161.us ]
  %.01512.lcssa.us = phi ptr [ %306, %322 ], [ %330, %.lr.ph2161.us ]
  %423 = icmp slt i32 %.01514.lcssa.us, %282
  br i1 %423, label %.lr.ph2168.us, label %._crit_edge2169.us

.preheader1943.us:                                ; preds = %.lr.ph2147.us, %295
  %.01537.lcssa.us = phi <4 x float> [ zeroinitializer, %295 ], [ %311, %.lr.ph2147.us ]
  %.01535.lcssa.us = phi i32 [ 0, %295 ], [ %290, %.lr.ph2147.us ]
  %.01533.lcssa.us = phi ptr [ %306, %295 ], [ %312, %.lr.ph2147.us ]
  %424 = icmp slt i32 %.01535.lcssa.us, %282
  br i1 %424, label %.lr.ph2154.us, label %._crit_edge2155.us

._crit_edge2205.us:                               ; preds = %.thread1915.us
  %indvars.iv.next2310 = add nuw nsw i64 %indvars.iv2309, 1
  %exitcond2313.not = icmp eq i64 %indvars.iv.next2310, %wide.trip.count2312
  br i1 %exitcond2313.not, label %.loopexit1946, label %.preheader1944.us, !llvm.loop !16

425:                                              ; preds = %.lr.ph2142, %.thread1933
  %indvars.iv2295 = phi i64 [ 0, %.lr.ph2142 ], [ %indvars.iv.next2296, %.thread1933 ]
  %426 = load ptr, ptr %1, align 8
  %427 = load i64, ptr %263, align 8
  %428 = mul i64 %427, %indvars.iv2295
  %429 = load i64, ptr %264, align 8
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = load i32, ptr %267, align 8
  %433 = load float, ptr %268, align 4
  br i1 %.not18512081, label %.preheader1953, label %.lr.ph2085

.preheader1953:                                   ; preds = %.lr.ph2085, %425
  %.01531.lcssa = phi <4 x float> [ zeroinitializer, %425 ], [ %437, %.lr.ph2085 ]
  %.01529.lcssa = phi i32 [ 0, %425 ], [ %274, %.lr.ph2085 ]
  %.01527.lcssa = phi ptr [ %431, %425 ], [ %438, %.lr.ph2085 ]
  %434 = icmp slt i32 %.01529.lcssa, %266
  br i1 %434, label %.lr.ph2092, label %._crit_edge2093

.lr.ph2085:                                       ; preds = %425, %.lr.ph2085
  %435 = phi i32 [ %439, %.lr.ph2085 ], [ 4, %425 ]
  %.015272083 = phi ptr [ %438, %.lr.ph2085 ], [ %431, %425 ]
  %.015312082 = phi <4 x float> [ %437, %.lr.ph2085 ], [ zeroinitializer, %425 ]
  %436 = load <4 x float>, ptr %.015272083, align 1
  %437 = fadd fast <4 x float> %436, %.015312082
  %438 = getelementptr inbounds nuw i8, ptr %.015272083, i64 16
  %439 = add nuw nsw i32 %435, 4
  %.not1851 = icmp sgt i32 %439, %266
  br i1 %.not1851, label %.preheader1953, label %.lr.ph2085, !llvm.loop !4

.lr.ph2092:                                       ; preds = %.preheader1953, %.lr.ph2092
  %.115282091 = phi ptr [ %443, %.lr.ph2092 ], [ %.01527.lcssa, %.preheader1953 ]
  %.115302090 = phi i32 [ %442, %.lr.ph2092 ], [ %.01529.lcssa, %.preheader1953 ]
  %.015322089 = phi float [ %441, %.lr.ph2092 ], [ 0.000000e+00, %.preheader1953 ]
  %440 = load float, ptr %.115282091, align 4
  %441 = fadd fast float %440, %.015322089
  %442 = add nuw nsw i32 %.115302090, 1
  %443 = getelementptr inbounds nuw i8, ptr %.115282091, i64 4
  %exitcond2291.not = icmp eq i32 %442, %266
  br i1 %exitcond2291.not, label %._crit_edge2093, label %.lr.ph2092, !llvm.loop !6

._crit_edge2093:                                  ; preds = %.lr.ph2092, %.preheader1953
  %.01532.lcssa = phi float [ 0.000000e+00, %.preheader1953 ], [ %441, %.lr.ph2092 ]
  %444 = fmul fast <4 x float> %.01531.lcssa, %275
  %.sroa.01782.1 = select nsz i1 %269, <4 x float> zeroinitializer, <4 x float> %444
  br i1 %273, label %445, label %452

445:                                              ; preds = %._crit_edge2093
  %446 = shufflevector <4 x float> %.01531.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %447 = fadd fast <4 x float> %446, %.01531.lcssa
  %shift2440 = shufflevector <4 x float> %447, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %448 = fadd fast <4 x float> %447, %shift2440
  %449 = extractelement <4 x float> %448, i64 0
  %450 = fadd fast float %449, %.01532.lcssa
  %451 = fmul fast float %450, %276
  %.sroa.01782.0.vec.insert1795 = insertelement <4 x float> %.sroa.01782.1, float %451, i64 0
  br label %452

452:                                              ; preds = %445, %._crit_edge2093
  %.sroa.01782.2 = phi nsz <4 x float> [ %.sroa.01782.0.vec.insert1795, %445 ], [ %.sroa.01782.1, %._crit_edge2093 ]
  %.sroa.01782.0.vec.extract1793 = extractelement <4 x float> %.sroa.01782.2, i64 0
  %453 = shufflevector <4 x float> %.sroa.01782.2, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = select fast i1 %269, <4 x float> %453, <4 x float> %.sroa.01782.2
  br i1 %.not18512081, label %.preheader1952, label %.lr.ph2099

.preheader1952:                                   ; preds = %.lr.ph2099, %452
  %.01814.lcssa = phi <4 x float> [ zeroinitializer, %452 ], [ %460, %.lr.ph2099 ]
  %.01509.lcssa = phi i32 [ 0, %452 ], [ %274, %.lr.ph2099 ]
  %.01507.lcssa = phi ptr [ %431, %452 ], [ %461, %.lr.ph2099 ]
  %455 = icmp slt i32 %.01509.lcssa, %266
  br i1 %455, label %.lr.ph2106, label %._crit_edge2107

.lr.ph2099:                                       ; preds = %452, %.lr.ph2099
  %456 = phi i32 [ %462, %.lr.ph2099 ], [ 4, %452 ]
  %.015072097 = phi ptr [ %461, %.lr.ph2099 ], [ %431, %452 ]
  %.018142096 = phi <4 x float> [ %460, %.lr.ph2099 ], [ zeroinitializer, %452 ]
  %457 = load <4 x float>, ptr %.015072097, align 1
  %458 = fsub fast <4 x float> %457, %454
  %459 = fmul fast <4 x float> %458, %458
  %460 = fadd fast <4 x float> %459, %.018142096
  %461 = getelementptr inbounds nuw i8, ptr %.015072097, i64 16
  %462 = add nuw nsw i32 %456, 4
  %.not1852 = icmp sgt i32 %462, %266
  br i1 %.not1852, label %.preheader1952, label %.lr.ph2099, !llvm.loop !7

.lr.ph2106:                                       ; preds = %.preheader1952, %.lr.ph2106
  %.115082105 = phi ptr [ %468, %.lr.ph2106 ], [ %.01507.lcssa, %.preheader1952 ]
  %.115102104 = phi i32 [ %467, %.lr.ph2106 ], [ %.01509.lcssa, %.preheader1952 ]
  %.015112103 = phi float [ %466, %.lr.ph2106 ], [ 0.000000e+00, %.preheader1952 ]
  %463 = load float, ptr %.115082105, align 4
  %464 = fsub fast float %463, %.sroa.01782.0.vec.extract1793
  %465 = fmul fast float %464, %464
  %466 = fadd fast float %465, %.015112103
  %467 = add nuw nsw i32 %.115102104, 1
  %468 = getelementptr inbounds nuw i8, ptr %.115082105, i64 4
  %exitcond2292.not = icmp eq i32 %467, %266
  br i1 %exitcond2292.not, label %._crit_edge2107, label %.lr.ph2106, !llvm.loop !8

._crit_edge2107:                                  ; preds = %.lr.ph2106, %.preheader1952
  %.01511.lcssa = phi float [ 0.000000e+00, %.preheader1952 ], [ %466, %.lr.ph2106 ]
  %469 = fmul fast <4 x float> %.01814.lcssa, %277
  %.sroa.01768.1 = select nsz i1 %269, <4 x float> zeroinitializer, <4 x float> %469
  br i1 %273, label %479, label %470

470:                                              ; preds = %._crit_edge2107
  br i1 %269, label %.thread1882.thread, label %471

471:                                              ; preds = %470
  %472 = insertelement <4 x float> poison, float %433, i64 0
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <4 x i32> zeroinitializer
  %474 = fadd fast <4 x float> %.sroa.01768.1, %473
  %475 = tail call fast noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %474)
  %476 = fdiv fast <4 x float> splat (float 1.000000e+00), %475
  %477 = fneg fast <4 x float> %.sroa.01782.2
  %478 = fmul fast <4 x float> %476, %477
  br label %.thread1882

479:                                              ; preds = %._crit_edge2107
  %480 = shufflevector <4 x float> %.01814.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %481 = fadd fast <4 x float> %480, %.01814.lcssa
  %shift2441 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %482 = fadd fast <4 x float> %481, %shift2441
  %483 = extractelement <4 x float> %482, i64 0
  %484 = fadd fast float %483, %.01511.lcssa
  %485 = fmul fast float %484, %278
  %486 = fadd fast float %485, %433
  %487 = tail call fast float @llvm.sqrt.f32(float %486)
  %488 = fdiv fast float 1.000000e+00, %487
  %.sroa.01768.0.vec.insert = insertelement <4 x float> %.sroa.01768.1, float %488, i64 0
  %489 = fneg fast float %.sroa.01782.0.vec.extract1793
  %490 = fmul fast float %488, %489
  %.sroa.01782.0.vec.insert = insertelement <4 x float> %.sroa.01782.2, float %490, i64 0
  br label %.thread1882

.thread1882:                                      ; preds = %471, %479
  %.sroa.01768.4 = phi nsz <4 x float> [ %.sroa.01768.0.vec.insert, %479 ], [ %476, %471 ]
  %.sroa.01782.4 = phi nsz <4 x float> [ %.sroa.01782.0.vec.insert, %479 ], [ %478, %471 ]
  %.not1853 = icmp eq i32 %432, 0
  br i1 %.not1853, label %.thread1882._crit_edge, label %491

.thread1882._crit_edge:                           ; preds = %.thread1882
  %.pre2322 = extractelement <4 x float> %.sroa.01782.4, i64 0
  %.pre2323 = shufflevector <4 x float> %.sroa.01782.4, <4 x float> poison, <4 x i32> zeroinitializer
  %.pre2325 = select fast i1 %269, <4 x float> %.pre2323, <4 x float> %.sroa.01782.4
  br label %535

.thread1882.thread:                               ; preds = %470
  %.not18531923 = icmp eq i32 %432, 0
  br i1 %.not18531923, label %535, label %.thread1933

491:                                              ; preds = %.thread1882
  br i1 %brmerge2211, label %.loopexit1951, label %.lr.ph2113

.lr.ph2113:                                       ; preds = %491, %.lr.ph2113
  %492 = phi i32 [ %507, %.lr.ph2113 ], [ 4, %491 ]
  %.114502112 = phi ptr [ %504, %.lr.ph2113 ], [ %431, %491 ]
  %.114522111 = phi ptr [ %505, %.lr.ph2113 ], [ %15, %491 ]
  %.114562110 = phi ptr [ %506, %.lr.ph2113 ], [ %17, %491 ]
  %493 = load <4 x float>, ptr %.114502112, align 1
  %494 = load float, ptr %.114522111, align 4
  %495 = insertelement <4 x float> poison, float %494, i64 0
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <4 x i32> zeroinitializer
  %497 = load float, ptr %.114562110, align 4
  %498 = insertelement <4 x float> poison, float %497, i64 0
  %499 = shufflevector <4 x float> %498, <4 x float> poison, <4 x i32> zeroinitializer
  %500 = fmul fast <4 x float> %493, %.sroa.01768.4
  %501 = fadd fast <4 x float> %500, %.sroa.01782.4
  %502 = fmul fast <4 x float> %496, %501
  %503 = fadd fast <4 x float> %502, %499
  store <4 x float> %503, ptr %.114502112, align 1
  %504 = getelementptr inbounds nuw i8, ptr %.114502112, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.114522111, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %.114562110, i64 4
  %507 = add nuw nsw i32 %492, 4
  %.not1855 = icmp sgt i32 %507, %266
  br i1 %.not1855, label %.loopexit1951, label %.lr.ph2113, !llvm.loop !13

.loopexit1951:                                    ; preds = %.lr.ph2113, %491
  %.01455 = phi ptr [ %17, %491 ], [ %506, %.lr.ph2113 ]
  %.01451 = phi ptr [ %15, %491 ], [ %505, %.lr.ph2113 ]
  %.01449 = phi ptr [ %431, %491 ], [ %504, %.lr.ph2113 ]
  br i1 %273, label %508, label %.thread1933

508:                                              ; preds = %.loopexit1951
  %.sroa.01768.0.vec.extract1775 = extractelement <4 x float> %.sroa.01768.4, i64 0
  %.sroa.01782.0.vec.extract1790 = extractelement <4 x float> %.sroa.01782.4, i64 0
  %509 = shufflevector <4 x float> %.sroa.01768.4, <4 x float> poison, <4 x i32> zeroinitializer
  %510 = shufflevector <4 x float> %.sroa.01782.4, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %.not18512081, label %.preheader1948, label %.lr.ph2122

.preheader1948:                                   ; preds = %.lr.ph2122, %508
  %.01460.lcssa = phi i32 [ 0, %508 ], [ %274, %.lr.ph2122 ]
  %.21457.lcssa = phi ptr [ %.01455, %508 ], [ %522, %.lr.ph2122 ]
  %.21453.lcssa = phi ptr [ %.01451, %508 ], [ %521, %.lr.ph2122 ]
  %.2.lcssa = phi ptr [ %.01449, %508 ], [ %520, %.lr.ph2122 ]
  %511 = icmp slt i32 %.01460.lcssa, %266
  br i1 %511, label %.lr.ph2131, label %.thread1933

.lr.ph2122:                                       ; preds = %508, %.lr.ph2122
  %512 = phi i32 [ %523, %.lr.ph2122 ], [ 4, %508 ]
  %.22120 = phi ptr [ %520, %.lr.ph2122 ], [ %.01449, %508 ]
  %.214532119 = phi ptr [ %521, %.lr.ph2122 ], [ %.01451, %508 ]
  %.214572118 = phi ptr [ %522, %.lr.ph2122 ], [ %.01455, %508 ]
  %513 = load <4 x float>, ptr %.22120, align 1
  %514 = load <4 x float>, ptr %.214532119, align 1
  %515 = load <4 x float>, ptr %.214572118, align 1
  %516 = fmul fast <4 x float> %513, %509
  %517 = fadd fast <4 x float> %516, %510
  %518 = fmul fast <4 x float> %517, %514
  %519 = fadd fast <4 x float> %518, %515
  store <4 x float> %519, ptr %.22120, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.22120, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %.214532119, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %.214572118, i64 16
  %523 = add nuw nsw i32 %512, 4
  %.not1856 = icmp sgt i32 %523, %266
  br i1 %.not1856, label %.preheader1948, label %.lr.ph2122, !llvm.loop !9

.lr.ph2131:                                       ; preds = %.preheader1948, %.lr.ph2131
  %.32130 = phi ptr [ %532, %.lr.ph2131 ], [ %.2.lcssa, %.preheader1948 ]
  %.314542129 = phi ptr [ %533, %.lr.ph2131 ], [ %.21453.lcssa, %.preheader1948 ]
  %.314582128 = phi ptr [ %534, %.lr.ph2131 ], [ %.21457.lcssa, %.preheader1948 ]
  %.114612127 = phi i32 [ %531, %.lr.ph2131 ], [ %.01460.lcssa, %.preheader1948 ]
  %524 = load float, ptr %.32130, align 4
  %525 = fmul fast float %524, %.sroa.01768.0.vec.extract1775
  %526 = fadd fast float %525, %.sroa.01782.0.vec.extract1790
  %527 = load float, ptr %.314542129, align 4
  %528 = fmul fast float %526, %527
  %529 = load float, ptr %.314582128, align 4
  %530 = fadd fast float %528, %529
  store float %530, ptr %.32130, align 4
  %531 = add nuw nsw i32 %.114612127, 1
  %532 = getelementptr inbounds nuw i8, ptr %.32130, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %.314542129, i64 4
  %534 = getelementptr inbounds nuw i8, ptr %.314582128, i64 4
  %exitcond2293.not = icmp eq i32 %531, %266
  br i1 %exitcond2293.not, label %.thread1933, label %.lr.ph2131, !llvm.loop !10

535:                                              ; preds = %.thread1882._crit_edge, %.thread1882.thread
  %.pre-phi2326 = phi <4 x float> [ %.pre2325, %.thread1882._crit_edge ], [ %453, %.thread1882.thread ]
  %.sroa.01782.0.vec.extract1788.pre-phi = phi float [ %.pre2322, %.thread1882._crit_edge ], [ %.sroa.01782.0.vec.extract1793, %.thread1882.thread ]
  %.sroa.01768.41925 = phi <4 x float> [ %.sroa.01768.4, %.thread1882._crit_edge ], [ zeroinitializer, %.thread1882.thread ]
  %.sroa.01768.0.vec.extract1773 = extractelement <4 x float> %.sroa.01768.41925, i64 0
  %536 = shufflevector <4 x float> %.sroa.01768.41925, <4 x float> poison, <4 x i32> zeroinitializer
  %537 = select fast i1 %269, <4 x float> %536, <4 x float> %.sroa.01768.41925
  br i1 %.not18512081, label %.preheader1947, label %.lr.ph2135

.preheader1947:                                   ; preds = %.lr.ph2135, %535
  %.01432.lcssa = phi i32 [ 0, %535 ], [ %274, %.lr.ph2135 ]
  %.0.lcssa = phi ptr [ %431, %535 ], [ %543, %.lr.ph2135 ]
  %538 = icmp slt i32 %.01432.lcssa, %266
  br i1 %538, label %.lr.ph2140, label %.thread1933

.lr.ph2135:                                       ; preds = %535, %.lr.ph2135
  %539 = phi i32 [ %544, %.lr.ph2135 ], [ 4, %535 ]
  %.02133 = phi ptr [ %543, %.lr.ph2135 ], [ %431, %535 ]
  %540 = load <4 x float>, ptr %.02133, align 1
  %541 = fmul fast <4 x float> %540, %537
  %542 = fadd fast <4 x float> %541, %.pre-phi2326
  store <4 x float> %542, ptr %.02133, align 1
  %543 = getelementptr inbounds nuw i8, ptr %.02133, i64 16
  %544 = add nuw nsw i32 %539, 4
  %.not1854 = icmp sgt i32 %544, %266
  br i1 %.not1854, label %.preheader1947, label %.lr.ph2135, !llvm.loop !11

.lr.ph2140:                                       ; preds = %.preheader1947, %.lr.ph2140
  %.12139 = phi ptr [ %549, %.lr.ph2140 ], [ %.0.lcssa, %.preheader1947 ]
  %.114332138 = phi i32 [ %548, %.lr.ph2140 ], [ %.01432.lcssa, %.preheader1947 ]
  %545 = load float, ptr %.12139, align 4
  %546 = fmul fast float %545, %.sroa.01768.0.vec.extract1773
  %547 = fadd fast float %546, %.sroa.01782.0.vec.extract1788.pre-phi
  store float %547, ptr %.12139, align 4
  %548 = add nuw nsw i32 %.114332138, 1
  %549 = getelementptr inbounds nuw i8, ptr %.12139, i64 4
  %exitcond2294.not = icmp eq i32 %548, %266
  br i1 %exitcond2294.not, label %.thread1933, label %.lr.ph2140, !llvm.loop !12

.thread1933:                                      ; preds = %.lr.ph2131, %.lr.ph2140, %.preheader1948, %.preheader1947, %.thread1882.thread, %.loopexit1951
  %indvars.iv.next2296 = add nuw nsw i64 %indvars.iv2295, 1
  %exitcond2299.not = icmp eq i64 %indvars.iv.next2296, %wide.trip.count2298
  br i1 %exitcond2299.not, label %.loopexit1946, label %425, !llvm.loop !17

.loopexit1946:                                    ; preds = %.thread1933, %._crit_edge2205.us, %.lr.ph2007, %.lr.ph2016, %115, %.preheader1944.lr.ph, %.preheader1963, %.preheader1965, %.preheader1954, %.preheader1945, %3, %._crit_edge2080
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13LayerNorm_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #12
  ret void
}

declare noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
