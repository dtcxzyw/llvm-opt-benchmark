; ModuleID = 'bench/opencv/original/gnnparsers.cpp.ll'
source_filename = "bench/opencv/original/gnnparsers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.cv::gapi::nn::SSDParser" = type { %"struct.cv::MatSize", i32, i32, ptr, %"class.cv::Rect_", %"class.cv::Size_" }
%"struct.cv::MatSize" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"struct.cv::gapi::nn::Detection" = type { %"class.cv::Rect_", float, i32 }

$_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"num_classes > 0\00", align 1
@__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE = private unnamed_addr constant [10 x i8] c"parseYolo\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/cpu/gnnparsers.cpp\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"0 < nms_threshold && nms_threshold <= 1\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"in_ssd_dims.dims() == 4u\00", align 1
@__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf = private unnamed_addr constant [10 x i8] c"SSDParser\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"m_objSize == 7\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"d >= 2\00", align 1
@__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE = private unnamed_addr constant [14 x i8] c"checkYoloDims\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"dims[d-1]%5 == 0\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"dims[d-3] == 13\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"dims[i] == 1\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"dims[d-1]%(5*13*13) == 0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gnnparsers.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ParseSSDERKNS_3MatERKNS_5Size_IiEEfibbRSt6vectorINS_5Rect_IiEESaIS9_EERS7_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef nonnull align 8 dereferenceable(24) %6, ptr nocapture noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::gapi::nn::SSDParser", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %8, %16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i18 = icmp eq ptr %19, %17
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %20
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = getelementptr inbounds i8, ptr %9, i64 12
  %26 = getelementptr inbounds i8, ptr %9, i64 40
  %27 = getelementptr inbounds i8, ptr %9, i64 44
  %.not = icmp eq i32 %3, -1
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 32
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %.045 = phi i64 [ 0, %.lr.ph ], [ %177, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %32 = load ptr, ptr %24, align 8, !noalias !4
  %33 = load i32, ptr %25, align 4, !noalias !4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %.045, %34
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !noalias !4
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !noalias !4
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds i8, ptr %36, i64 12
  %42 = load float, ptr %41, align 4, !noalias !4
  %43 = getelementptr inbounds i8, ptr %36, i64 16
  %44 = load float, ptr %43, align 4, !noalias !4
  %45 = getelementptr inbounds i8, ptr %36, i64 20
  %46 = load float, ptr %45, align 4, !noalias !4
  %47 = getelementptr inbounds i8, ptr %36, i64 24
  %48 = load float, ptr %47, align 4, !noalias !4
  %49 = load i32, ptr %26, align 8, !noalias !4
  %50 = sitofp i32 %49 to float
  %51 = fmul float %42, %50
  %52 = fptosi float %51 to i32
  %53 = load i32, ptr %27, align 4, !noalias !4
  %54 = sitofp i32 %53 to float
  %55 = fmul float %44, %54
  %56 = fptosi float %55 to i32
  %57 = fmul float %46, %50
  %58 = fptosi float %57 to i32
  %59 = sub nsw i32 %58, %52
  %60 = fmul float %48, %54
  %61 = fptosi float %60 to i32
  %62 = sub nsw i32 %61, %56
  %63 = fcmp olt float %37, 0.000000e+00
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %31
  %65 = getelementptr inbounds i8, ptr %36, i64 8
  %66 = load float, ptr %65, align 4, !noalias !4
  %67 = fcmp uge float %66, %2
  %.not16 = icmp eq i32 %3, %40
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  %or.cond47 = select i1 %67, i1 %or.cond, i1 false
  br i1 %or.cond47, label %68, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

68:                                               ; preds = %64
  br i1 %4, label %69, label %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit

69:                                               ; preds = %68
  %70 = sitofp i32 %59 to double
  %71 = fmul double %70, 6.700000e-02
  %72 = fptosi double %71 to i32
  %73 = sub nsw i32 %52, %72
  %74 = sitofp i32 %62 to double
  %75 = fmul double %74, 2.800000e-02
  %76 = fptosi double %75 to i32
  %77 = sub nsw i32 %56, %76
  %78 = fmul double %70, 1.500000e-01
  %79 = fptosi double %78 to i32
  %80 = add nsw i32 %59, %79
  %81 = fmul double %74, 1.300000e-01
  %82 = fptosi double %81 to i32
  %83 = add nsw i32 %62, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %69
  %86 = sub nsw i32 %83, %80
  %.neg25.i = sdiv i32 %86, -2
  %87 = add i32 %.neg25.i, %73
  br label %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit

88:                                               ; preds = %69
  %89 = sub nsw i32 %80, %83
  %.neg.i = sdiv i32 %89, -2
  %90 = add i32 %.neg.i, %77
  br label %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit

_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit: ; preds = %88, %85, %68
  %.sroa.0.0 = phi i32 [ %52, %68 ], [ %87, %85 ], [ %73, %88 ]
  %.sroa.6.0 = phi i32 [ %56, %68 ], [ %77, %85 ], [ %90, %88 ]
  %.sroa.11.0 = phi i32 [ %59, %68 ], [ %83, %85 ], [ %80, %88 ]
  %.sroa.17.0 = phi i32 [ %62, %68 ], [ %83, %85 ], [ %80, %88 ]
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %.sroa.5.8.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %91 = icmp slt i32 %.sroa.11.0, 1
  %92 = icmp slt i32 %.sroa.17.0, 1
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %.sink.split.i.i, label %94

94:                                               ; preds = %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit
  %95 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %96 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %.sink.split.i.i, label %98

98:                                               ; preds = %94
  %99 = icmp slt i32 %.sroa.0.0, %.sroa.0.0.extract.trunc
  %100 = call i32 @llvm.smin.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %101 = call i32 @llvm.smax.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %102 = icmp slt i32 %.sroa.6.0, %.sroa.2.0.extract.trunc
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %.sroa.speculated46.i = select i1 %99, i32 %.sroa.11.0, i32 %.sroa.3.8.extract.trunc
  %105 = add nsw i32 %.sroa.speculated46.i, %100
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %.sink.split.i.i, label %107

107:                                              ; preds = %104, %98
  %.sroa.speculated66.i = call i32 @llvm.smin.i32(i32 %.sroa.6.0, i32 %.sroa.2.0.extract.trunc)
  %108 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %102, i32 %.sroa.17.0, i32 %.sroa.5.8.extract.trunc
  br i1 %108, label %109, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %107
  %.pre80.i = call i32 @llvm.smax.i32(i32 %.sroa.6.0, i32 %.sroa.2.0.extract.trunc)
  %.pre = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %112

109:                                              ; preds = %107
  %110 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = call i32 @llvm.smax.i32(i32 %.sroa.6.0, i32 %.sroa.2.0.extract.trunc)
  %111 = icmp slt i32 %110, %.sroa.speculated57.i
  br i1 %111, label %.sink.split.i.i, label %112

112:                                              ; preds = %109, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %110, %109 ], [ %.pre, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %109 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %99, i32 %.sroa.11.0, i32 %.sroa.3.8.extract.trunc
  %.neg.i.i = sub i32 %100, %101
  %113 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %99, i32 %.sroa.3.8.extract.trunc, i32 %.sroa.11.0
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %113)
  %114 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %102, i32 %.sroa.5.8.extract.trunc, i32 %.sroa.17.0
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %114)
  %115 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %116 = icmp slt i32 %.sroa.speculated.i.i, 1
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %.sink.split.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %112, %109, %104, %94, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %112, %.sink.split.i.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %101, %112 ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %112 ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %112 ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %112 ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  br i1 %5, label %118, label %121

118:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %119 = mul nsw i32 %.sroa.11.sroa.8.0.i, %.sroa.11.sroa.0.0.i
  %120 = mul nsw i32 %.sroa.17.0, %.sroa.11.0
  %.not17 = icmp eq i32 %119, %120
  br i1 %.not17, label %121, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

121:                                              ; preds = %118, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %122, %123
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %121
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %122, align 4
  %.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.326.0..sroa_idx, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %126, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %139

139:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %140 = shl nuw nsw i64 %138, 4
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #17
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %139, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %142 = phi ptr [ %141, %139 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %143 = getelementptr inbounds %"class.cv::Rect_", ptr %142, i64 %134
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %143, align 4
  %.sroa.326.0..sroa_idx27 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.326.0..sroa_idx27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %142, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %144 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %145 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %142, ptr %6, align 8
  store ptr %146, ptr %14, align 8
  %148 = getelementptr inbounds %"class.cv::Rect_", ptr %142, i64 %138
  store ptr %148, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %30, align 8
  %.not.i21 = icmp eq ptr %149, %150
  br i1 %.not.i21, label %154, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  store i32 %40, ptr %149, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store ptr %153, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

154:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %155 = load ptr, ptr %7, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775804
  br i1 %159, label %160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 2
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i22, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 2305843009213693951)
  %165 = select i1 %163, i64 2305843009213693951, i64 %164
  %.not.i.i.i23 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i23, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %167 = shl nuw nsw i64 %165, 2
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %166, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %169 = phi ptr [ %168, %166 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %170 = getelementptr inbounds i32, ptr %169, i64 %161
  store i32 %40, ptr %170, align 4
  %171 = icmp sgt i64 %158, 0
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

172:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %172, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %158
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %.not.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %169, ptr %7, align 8
  store ptr %174, ptr %18, align 8
  %176 = getelementptr inbounds i32, ptr %169, i64 %165
  store ptr %176, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %151, %118, %64
  %177 = add nuw i64 %.045, 1
  %exitcond.not = icmp eq i64 %177, %23
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %2, align 4
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %39, label %32

32:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 105) #16
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %49

39:                                               ; preds = %4
  %40 = icmp eq i32 %17, 7
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 106) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %49

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %49

48:                                               ; preds = %39
  ret void

49:                                               ; preds = %44, %46, %35, %37
  %.sink = phi ptr [ %6, %37 ], [ %6, %35 ], [ %8, %46 ], [ %8, %44 ]
  %.pn13.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, float noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.20", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.20", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.20", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.20", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.20", align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %25 = getelementptr inbounds i8, ptr %.val, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 225) #16
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %104

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %104

35:                                               ; preds = %7
  %.not.i = icmp eq i32 %26, 2
  br i1 %.not.i, label %79, label %36

36:                                               ; preds = %35
  %37 = zext nneg i32 %26 to i64
  %38 = getelementptr i32, ptr %.val, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %38, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 228) #16
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %104

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %104

54:                                               ; preds = %42
  %55 = add nsw i32 %26, -3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %.preheader1.i, label %61

.preheader1.i:                                    ; preds = %54
  %60 = icmp ugt i32 %26, 3
  br i1 %60, label %.lr.ph.i, label %.lr.ph.preheader

61:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 230) #16
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %104

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %104

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader1.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.preheader1.i ]
  %69 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %68, label %72

72:                                               ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 232) #16
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %104

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %104

79:                                               ; preds = %36, %35
  %80 = add nsw i32 %26, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %83, 845
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph5.i, label %86

86:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 238) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %104

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %104

93:                                               ; preds = %.lr.ph5.i
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %81
  br i1 %exitcond12.not.i, label %.lr.ph.preheader, label %.lr.ph5.i, !llvm.loop !15

.lr.ph5.i:                                        ; preds = %79, %93
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %93 ], [ 0, %79 ]
  %94 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv8.i
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %93, label %97

97:                                               ; preds = %.lr.ph5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 240) #16
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %104

common.resume:                                    ; preds = %117, %128, %.body, %157, %104
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %104 ], [ %.pn91, %128 ], [ %.pn, %117 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %157 ]
  resume { ptr, i32 } %common.resume.op

104:                                              ; preds = %102, %100, %91, %89, %77, %75, %66, %64, %52, %50, %33, %31
  %.sink.i = phi ptr [ %9, %33 ], [ %9, %31 ], [ %11, %52 ], [ %11, %50 ], [ %13, %66 ], [ %13, %64 ], [ %15, %77 ], [ %15, %75 ], [ %17, %91 ], [ %17, %89 ], [ %19, %102 ], [ %19, %100 ]
  %.pn46.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %53, %52 ], [ %51, %50 ], [ %67, %66 ], [ %65, %64 ], [ %78, %77 ], [ %76, %75 ], [ %92, %91 ], [ %90, %89 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #19
  br label %common.resume

.lr.ph.preheader:                                 ; preds = %68, %93, %.preheader1.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0304 = phi i32 [ 1, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %105 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, %.0304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %108 = sdiv i32 %107, 845
  %109 = icmp sgt i32 %107, 5069
  br i1 %109, label %118, label %110

110:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #16
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %common.resume

118:                                              ; preds = %._crit_edge
  %119 = fcmp ogt float %3, 0.000000e+00
  %120 = fcmp ole float %3, 1.000000e+00
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %129, label %121

121:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 260) #16
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %128

128:                                              ; preds = %126, %124
  %.pn91 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %common.resume

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %133

133:                                              ; preds = %129
  store ptr %130, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %129, %133
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i95 = icmp eq ptr %136, %134
  br i1 %.not.i.i95, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %134, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %137
  %138 = getelementptr inbounds i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %reass.mul4.i.i96 = mul nuw nsw i32 %108, 169
  %140 = getelementptr inbounds i8, ptr %1, i64 4
  %141 = tail call i32 @llvm.smax.i32(i32 %108, i32 6)
  %smax = add nsw i32 %141, -5
  %142 = zext nneg i32 %108 to i64
  %wide.trip.count349 = zext nneg i32 %smax to i64
  br label %.preheader276

.preheader276:                                    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %249
  %.082321 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %250, %249 ]
  %.sroa.0228.0320 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0228.3, %249 ]
  %.sroa.8.0319 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.8.2, %249 ]
  %.sroa.15.0318 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.15.2, %249 ]
  %reass.mul.i.i = add nuw nsw i32 %.082321, 676
  %143 = urem i32 %.082321, 13
  %144 = uitofp nneg i32 %143 to float
  %145 = udiv i32 %.082321, 13
  %146 = uitofp nneg i32 %145 to float
  %147 = add nuw nsw i32 %.082321, 169
  %reass.mul.i = add nuw nsw i32 %.082321, 507
  %reass.mul.i104 = add nuw nsw i32 %.082321, 338
  br label %148

148:                                              ; preds = %.preheader276, %.loopexit273
  %indvars.iv351 = phi i64 [ 0, %.preheader276 ], [ %indvars.iv.next352, %.loopexit273 ]
  %.sroa.0228.1316 = phi ptr [ %.sroa.0228.0320, %.preheader276 ], [ %.sroa.0228.3, %.loopexit273 ]
  %.sroa.8.1315 = phi ptr [ %.sroa.8.0319, %.preheader276 ], [ %.sroa.8.2, %.loopexit273 ]
  %.sroa.15.1314 = phi ptr [ %.sroa.15.0318, %.preheader276 ], [ %.sroa.15.2, %.loopexit273 ]
  %149 = mul i64 %indvars.iv351, %142
  %150 = trunc i64 %149 to i32
  %151 = mul i32 %150, 169
  %152 = add i32 %reass.mul.i.i, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %139, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fcmp olt float %155, %2
  br i1 %156, label %.loopexit273, label %.lr.ph310

.loopexit267:                                     ; preds = %445, %473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %530, %502
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %238
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %232
  %.sroa.0228.2.ph.ph.ph = phi ptr [ %.sroa.0228.4307, %232 ], [ %.sroa.0228.3, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit267, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %266
  %.sroa.0228.7 = phi ptr [ %.sroa.0228.3, %266 ], [ %.sroa.0228.3, %.loopexit267 ], [ %.sroa.0228.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0228.4307, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0228.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %267, %266 ], [ %lpad.loopexit, %.loopexit267 ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0228.7, null
  br i1 %.not.i.i.i, label %common.resume, label %157

157:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.7) #18
  br label %common.resume

.lr.ph310:                                        ; preds = %148
  %158 = trunc nuw nsw i64 %indvars.iv351 to i32
  %reass.mul.i.i97 = mul i32 %reass.mul4.i.i96, %158
  %159 = add i32 %reass.mul.i.i97, %.082321
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %139, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = add i32 %147, %reass.mul.i.i97
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %139, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = shl nuw nsw i64 %indvars.iv351, 1
  %168 = or disjoint i64 %167, 1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds float, ptr %169, i64 %168
  %171 = load float, ptr %170, align 4
  %172 = add i32 %reass.mul.i, %151
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %139, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = tail call noundef float @expf(float noundef %175) #19
  %177 = fmul float %171, %176
  %178 = fdiv float %177, 1.300000e+01
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 %167
  %182 = load float, ptr %181, align 4
  %183 = add i32 %reass.mul.i104, %151
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %139, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = tail call noundef float @expf(float noundef %186) #19
  %188 = fmul float %182, %187
  %189 = fdiv float %188, 1.300000e+01
  %190 = fpext float %189 to double
  %191 = fadd float %166, %146
  %192 = fdiv float %191, 1.300000e+01
  %193 = fpext float %192 to double
  %194 = fadd float %162, %144
  %195 = fdiv float %194, 1.300000e+01
  %196 = fpext float %195 to double
  %197 = add i64 %149, 5
  %198 = fmul double %190, 5.000000e-01
  %199 = fsub double %196, %198
  %200 = fmul double %179, 5.000000e-01
  %201 = fsub double %193, %200
  br label %202

202:                                              ; preds = %.lr.ph310, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %indvars.iv345 = phi i64 [ 0, %.lr.ph310 ], [ %indvars.iv.next346, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.0228.4307 = phi ptr [ %.sroa.0228.1316, %.lr.ph310 ], [ %.sroa.0228.5, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.8.3306 = phi ptr [ %.sroa.8.1315, %.lr.ph310 ], [ %.sroa.8.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.15.3305 = phi ptr [ %.sroa.15.1314, %.lr.ph310 ], [ %.sroa.15.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %203 = add i64 %197, %indvars.iv345
  %204 = trunc i64 %203 to i32
  %reass.mul.i.i107 = mul i32 %204, 169
  %205 = add i32 %reass.mul.i.i107, %.082321
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %139, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul float %155, %208
  %210 = fcmp olt float %209, %2
  br i1 %210, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, label %211

211:                                              ; preds = %202
  %212 = load i32, ptr %140, align 4
  %213 = load i32, ptr %1, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double %199, %214
  %216 = fptosi double %215 to i32
  %217 = sitofp i32 %212 to double
  %218 = fmul double %201, %217
  %219 = fptosi double %218 to i32
  %220 = fmul double %190, %214
  %221 = fptosi double %220 to i32
  %.sroa.4.8.insert.ext.i = zext i32 %221 to i64
  %222 = fmul double %179, %217
  %223 = fptosi double %222 to i32
  %.sroa.4.12.insert.ext.i = zext i32 %223 to i64
  %.sroa.4.12.insert.shift.i = shl nuw i64 %.sroa.4.12.insert.ext.i, 32
  %.sroa.4.12.insert.insert.i = or disjoint i64 %.sroa.4.12.insert.shift.i, %.sroa.4.8.insert.ext.i
  %.sroa.0.sroa.3.0.insert.ext.i = zext i32 %219 to i64
  %.sroa.0.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %216 to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.not.i108 = icmp eq ptr %.sroa.8.3306, %.sroa.15.3305
  br i1 %.not.i108, label %227, label %224

224:                                              ; preds = %211
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %.sroa.8.3306, align 4
  %.sroa.0219.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.3306, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %.sroa.0219.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.3306, i64 16
  store float %209, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.3306, i64 20
  %225 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i32 %225, ptr %.sroa.4.0..sroa_idx, align 4
  %226 = getelementptr inbounds i8, ptr %.sroa.8.3306, i64 24
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

227:                                              ; preds = %211
  %228 = ptrtoint ptr %.sroa.8.3306 to i64
  %229 = ptrtoint ptr %.sroa.0228.4307 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %232
  unreachable

_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %233 = sdiv exact i64 %230, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i, %233
  %235 = icmp ult i64 %234, %233
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 384307168202282325)
  %237 = select i1 %235, i64 384307168202282325, i64 %236
  %.not.i.i.i109 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i, label %238

238:                                              ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %239 = mul nuw nsw i64 %237, 24
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #17
          to label %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %238, %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %241 = phi ptr [ null, %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %240, %238 ]
  %242 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %241, i64 %233
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %242, align 4
  %.sroa.0219.sroa.3.0..sroa_idx226 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %.sroa.0219.sroa.3.0..sroa_idx226, align 4
  %.sroa.3.0..sroa_idx220 = getelementptr inbounds i8, ptr %242, i64 16
  store float %209, ptr %.sroa.3.0..sroa_idx220, align 4
  %.sroa.4.0..sroa_idx222 = getelementptr inbounds i8, ptr %242, i64 20
  %243 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i32 %243, ptr %.sroa.4.0..sroa_idx222, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0228.4307, %.sroa.8.3306
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i ], [ %241, %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0228.4307, %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  %244 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %245 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %244, %.sroa.8.3306
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %241, %_ZNSt12_Vector_baseIN2cv4gapi2nn9DetectionESaIS3_EE11_M_allocateEm.exit.i.i ], [ %245, %.lr.ph.i.i.i.i.i.i ]
  %246 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %.sroa.0228.4307, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.4307) #18
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %247, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %248 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %241, i64 %237
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %224, %202
  %.sroa.15.4 = phi ptr [ %.sroa.15.3305, %202 ], [ %248, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.3305, %224 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.3306, %202 ], [ %246, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %226, %224 ]
  %.sroa.0228.5 = phi ptr [ %.sroa.0228.4307, %202 ], [ %241, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0228.4307, %224 ]
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit273, label %202, !llvm.loop !22

.loopexit273:                                     ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %148
  %.sroa.15.2 = phi ptr [ %.sroa.15.1314, %148 ], [ %.sroa.15.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1315, %148 ], [ %.sroa.8.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.0228.3 = phi ptr [ %.sroa.0228.1316, %148 ], [ %.sroa.0228.5, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 5
  br i1 %exitcond354.not, label %249, label %148, !llvm.loop !23

249:                                              ; preds = %.loopexit273
  %250 = add nuw nsw i32 %.082321, 1
  %exitcond355.not = icmp eq i32 %250, 169
  br i1 %exitcond355.not, label %251, label %.preheader276, !llvm.loop !24

251:                                              ; preds = %249
  %252 = icmp eq ptr %.sroa.0228.3, %.sroa.8.2
  br i1 %252, label %.loopexit, label %253

253:                                              ; preds = %251
  %254 = ptrtoint ptr %.sroa.8.2 to i64
  %255 = ptrtoint ptr %.sroa.0228.3 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.i.i.preheader.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %253
  %258 = udiv exact i64 %256, 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %258, %.lr.ph.i.i.preheader.i.i ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %259 = mul nuw nsw i64 %storemerge26.i.i.i.i, 24
  %260 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %259, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %.not.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %261

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

261:                                              ; preds = %.lr.ph.i.i.i.i
  %262 = getelementptr inbounds i8, ptr %260, i64 %259
  %263 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %263, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i, label %264

264:                                              ; preds = %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %260, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0228.3, i64 24, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %264
  %.01317.i.i.i.i.i = getelementptr i8, ptr %260, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i ], [ %260, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.i.i.i.i, i64 24, i1 false)
  %265 = getelementptr inbounds i8, ptr %.019.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %262
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0228.3, ptr noundef nonnull align 4 dereferenceable(24) %265, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i, %253
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %.sroa.0228.3, ptr %.sroa.8.2)
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit"

266:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i
  %267 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %264, %261
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %.sroa.0228.3, ptr %.sroa.8.2, ptr noundef nonnull %260, i64 noundef %storemerge26.i.i.i.i)
          to label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" unwind label %266

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i
  %.sroa.4.018.i.i = phi ptr [ %260, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #19
  %268 = fcmp olt float %3, 1.000000e+00
  %269 = getelementptr inbounds i8, ptr %5, i64 16
  %270 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %268, label %.lr.ph327, label %.lr.ph324

.lr.ph327:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.0216.0326 = phi ptr [ %485, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.0228.3, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %271 = load ptr, ptr %131, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr i64 %275, 6
  %277 = icmp sgt i64 %276, 0
  br i1 %277, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph327
  %278 = and i64 %275, -64
  %scevgep.i.i.i = getelementptr i8, ptr %272, i64 %278
  %279 = getelementptr inbounds i8, ptr %.sroa.0216.0326, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %.sroa.0216.0326, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = mul nsw i32 %282, %280
  %284 = icmp slt i32 %280, 1
  %285 = icmp slt i32 %282, 1
  %286 = or i1 %284, %285
  %287 = getelementptr inbounds i8, ptr %.sroa.0216.0326, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %418, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %420, %418 ], [ %276, %.lr.ph.preheader.i.i.i ]
  %.sroa.039.049.i.i.i = phi ptr [ %419, %418 ], [ %272, %.lr.ph.preheader.i.i.i ]
  %288 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 8
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = mul nsw i32 %291, %289
  %293 = add nsw i32 %283, %292
  %.not.i.i.i185 = icmp sgt i32 %293, 0
  br i1 %.not.i.i.i185, label %294, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209"

294:                                              ; preds = %.lr.ph.i.i.i
  %.sroa_idx.i.i.i.i188 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 4
  %.sroa.0.0.copyload2755.i.i.i.i189 = load i32, ptr %.sroa_idx.i.i.i.i188, align 4
  %295 = icmp slt i32 %289, 1
  %296 = icmp slt i32 %291, 1
  %297 = or i1 %295, %296
  %brmerge = or i1 %297, %286
  br i1 %brmerge, label %.sink.split.i.i.i.i.i206, label %298

298:                                              ; preds = %294
  %.sroa.0.0.copyload2754.i.i.i.i187 = load i32, ptr %.sroa.039.049.i.i.i, align 4
  %299 = load i32, ptr %.sroa.0216.0326, align 4
  %300 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i187, %299
  %301 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i187, i32 %299)
  %302 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i187, i32 %299)
  %303 = load i32, ptr %287, align 4
  %304 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i189, %303
  %305 = icmp slt i32 %301, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %298
  %.sroa.speculated46.i.i.i.i208 = select i1 %300, i32 %289, i32 %280
  %307 = add nsw i32 %.sroa.speculated46.i.i.i.i208, %301
  %308 = icmp slt i32 %307, %302
  br i1 %308, label %.sink.split.i.i.i.i.i206, label %309

309:                                              ; preds = %306, %298
  %.sroa.speculated66.i.i.i.i190 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i189, i32 %303)
  %310 = icmp slt i32 %.sroa.speculated66.i.i.i.i190, 0
  %.sroa.speculated34.i.i.i.i191 = select i1 %304, i32 %291, i32 %282
  br i1 %310, label %311, label %._crit_edge.i.i.i.i192

._crit_edge.i.i.i.i192:                           ; preds = %309
  %.pre80.i.i.i.i193 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i189, i32 %303)
  %.pre.i.i.i194 = add nuw i32 %.sroa.speculated34.i.i.i.i191, %.sroa.speculated66.i.i.i.i190
  br label %314

311:                                              ; preds = %309
  %312 = add nsw i32 %.sroa.speculated34.i.i.i.i191, %.sroa.speculated66.i.i.i.i190
  %.sroa.speculated57.i.i.i.i207 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i189, i32 %303)
  %313 = icmp slt i32 %312, %.sroa.speculated57.i.i.i.i207
  br i1 %313, label %.sink.split.i.i.i.i.i206, label %314

314:                                              ; preds = %311, %._crit_edge.i.i.i.i192
  %.neg49.i.i.pre-phi.i.i.i195 = phi i32 [ %312, %311 ], [ %.pre.i.i.i194, %._crit_edge.i.i.i.i192 ]
  %.sroa.speculated60.pre-phi.i.i.i.i196 = phi i32 [ %.sroa.speculated57.i.i.i.i207, %311 ], [ %.pre80.i.i.i.i193, %._crit_edge.i.i.i.i192 ]
  %.sroa.speculated49.i.i.i.i197 = select i1 %300, i32 %289, i32 %280
  %.neg.i.i.i.i.i198 = sub i32 %301, %302
  %315 = add i32 %.neg.i.i.i.i.i198, %.sroa.speculated49.i.i.i.i197
  %.sroa.speculated43.i.i.i.i199 = select i1 %300, i32 %280, i32 %289
  %.sroa.speculated53.i.i.i.i.i200 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i199, i32 %315)
  %316 = sub i32 %.neg49.i.i.pre-phi.i.i.i195, %.sroa.speculated60.pre-phi.i.i.i.i196
  %.sroa.speculated.i.i.i.i201 = select i1 %304, i32 %282, i32 %291
  %.sroa.speculated.i.i.i.i.i202 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i201, i32 %316)
  %317 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i200, 1
  %318 = icmp slt i32 %.sroa.speculated.i.i.i.i.i202, 1
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %.sink.split.i.i.i.i.i206, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i203

.sink.split.i.i.i.i.i206:                         ; preds = %294, %314, %311, %306
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i203

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i203: ; preds = %.sink.split.i.i.i.i.i206, %314
  %.sroa.11.sroa.0.0.i.i.i.i204 = phi i32 [ 0, %.sink.split.i.i.i.i.i206 ], [ %.sroa.speculated53.i.i.i.i.i200, %314 ]
  %.sroa.11.sroa.8.0.i.i.i.i205 = phi i32 [ 0, %.sink.split.i.i.i.i.i206 ], [ %.sroa.speculated.i.i.i.i.i202, %314 ]
  %320 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i205, %.sroa.11.sroa.0.0.i.i.i.i204
  %321 = uitofp nneg i32 %320 to double
  %322 = uitofp nneg i32 %293 to double
  %323 = fsub double %322, %321
  %324 = fdiv double %321, %323
  %325 = fsub double 1.000000e+00, %324
  %326 = fptrunc double %325 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209": ; preds = %.lr.ph.i.i.i, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i203
  %.0.i.i.i186 = phi float [ %326, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i203 ], [ 0.000000e+00, %.lr.ph.i.i.i ]
  %327 = fsub float 1.000000e+00, %.0.i.i.i186
  %328 = fcmp ogt float %327, %3
  br i1 %328, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %329

329:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209"
  %330 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 16
  %331 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 24
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 28
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 %334, %332
  %336 = add nsw i32 %335, %283
  %.not.i.i.i160 = icmp sgt i32 %336, 0
  br i1 %.not.i.i.i160, label %337, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184"

337:                                              ; preds = %329
  %.sroa_idx.i.i.i.i163 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 20
  %.sroa.0.0.copyload2755.i.i.i.i164 = load i32, ptr %.sroa_idx.i.i.i.i163, align 4
  %338 = icmp slt i32 %332, 1
  %339 = icmp slt i32 %334, 1
  %340 = or i1 %338, %339
  %brmerge328 = or i1 %340, %286
  br i1 %brmerge328, label %.sink.split.i.i.i.i.i181, label %341

341:                                              ; preds = %337
  %.sroa.0.0.copyload2754.i.i.i.i162 = load i32, ptr %330, align 4
  %342 = load i32, ptr %.sroa.0216.0326, align 4
  %343 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i162, %342
  %344 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i162, i32 %342)
  %345 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i162, i32 %342)
  %346 = load i32, ptr %287, align 4
  %347 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i164, %346
  %348 = icmp slt i32 %344, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %.sroa.speculated46.i.i.i.i183 = select i1 %343, i32 %332, i32 %280
  %350 = add nsw i32 %.sroa.speculated46.i.i.i.i183, %344
  %351 = icmp slt i32 %350, %345
  br i1 %351, label %.sink.split.i.i.i.i.i181, label %352

352:                                              ; preds = %349, %341
  %.sroa.speculated66.i.i.i.i165 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i164, i32 %346)
  %353 = icmp slt i32 %.sroa.speculated66.i.i.i.i165, 0
  %.sroa.speculated34.i.i.i.i166 = select i1 %347, i32 %334, i32 %282
  br i1 %353, label %354, label %._crit_edge.i.i.i.i167

._crit_edge.i.i.i.i167:                           ; preds = %352
  %.pre80.i.i.i.i168 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i164, i32 %346)
  %.pre.i.i.i169 = add nuw i32 %.sroa.speculated34.i.i.i.i166, %.sroa.speculated66.i.i.i.i165
  br label %357

354:                                              ; preds = %352
  %355 = add nsw i32 %.sroa.speculated34.i.i.i.i166, %.sroa.speculated66.i.i.i.i165
  %.sroa.speculated57.i.i.i.i182 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i164, i32 %346)
  %356 = icmp slt i32 %355, %.sroa.speculated57.i.i.i.i182
  br i1 %356, label %.sink.split.i.i.i.i.i181, label %357

357:                                              ; preds = %354, %._crit_edge.i.i.i.i167
  %.neg49.i.i.pre-phi.i.i.i170 = phi i32 [ %355, %354 ], [ %.pre.i.i.i169, %._crit_edge.i.i.i.i167 ]
  %.sroa.speculated60.pre-phi.i.i.i.i171 = phi i32 [ %.sroa.speculated57.i.i.i.i182, %354 ], [ %.pre80.i.i.i.i168, %._crit_edge.i.i.i.i167 ]
  %.sroa.speculated49.i.i.i.i172 = select i1 %343, i32 %332, i32 %280
  %.neg.i.i.i.i.i173 = sub i32 %344, %345
  %358 = add i32 %.neg.i.i.i.i.i173, %.sroa.speculated49.i.i.i.i172
  %.sroa.speculated43.i.i.i.i174 = select i1 %343, i32 %280, i32 %332
  %.sroa.speculated53.i.i.i.i.i175 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i174, i32 %358)
  %359 = sub i32 %.neg49.i.i.pre-phi.i.i.i170, %.sroa.speculated60.pre-phi.i.i.i.i171
  %.sroa.speculated.i.i.i.i176 = select i1 %347, i32 %282, i32 %334
  %.sroa.speculated.i.i.i.i.i177 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i176, i32 %359)
  %360 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i175, 1
  %361 = icmp slt i32 %.sroa.speculated.i.i.i.i.i177, 1
  %362 = select i1 %360, i1 true, i1 %361
  br i1 %362, label %.sink.split.i.i.i.i.i181, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i178

.sink.split.i.i.i.i.i181:                         ; preds = %337, %357, %354, %349
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i178

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i178: ; preds = %.sink.split.i.i.i.i.i181, %357
  %.sroa.11.sroa.0.0.i.i.i.i179 = phi i32 [ 0, %.sink.split.i.i.i.i.i181 ], [ %.sroa.speculated53.i.i.i.i.i175, %357 ]
  %.sroa.11.sroa.8.0.i.i.i.i180 = phi i32 [ 0, %.sink.split.i.i.i.i.i181 ], [ %.sroa.speculated.i.i.i.i.i177, %357 ]
  %363 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i180, %.sroa.11.sroa.0.0.i.i.i.i179
  %364 = uitofp nneg i32 %363 to double
  %365 = uitofp nneg i32 %336 to double
  %366 = fsub double %365, %364
  %367 = fdiv double %364, %366
  %368 = fsub double 1.000000e+00, %367
  %369 = fptrunc double %368 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184": ; preds = %329, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i178
  %.0.i.i.i161 = phi float [ %369, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i178 ], [ 0.000000e+00, %329 ]
  %370 = fsub float 1.000000e+00, %.0.i.i.i161
  %371 = fcmp ogt float %370, %3
  br i1 %371, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %372

372:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184"
  %373 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 32
  %374 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 40
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 44
  %377 = load i32, ptr %376, align 4
  %378 = mul nsw i32 %377, %375
  %379 = add nsw i32 %378, %283
  %.not.i.i.i158 = icmp sgt i32 %379, 0
  br i1 %.not.i.i.i158, label %380, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit"

380:                                              ; preds = %372
  %.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 36
  %.sroa.0.0.copyload2755.i.i.i.i = load i32, ptr %.sroa_idx.i.i.i.i, align 4
  %381 = icmp slt i32 %375, 1
  %382 = icmp slt i32 %377, 1
  %383 = or i1 %381, %382
  %brmerge329 = or i1 %383, %286
  br i1 %brmerge329, label %.sink.split.i.i.i.i.i, label %384

384:                                              ; preds = %380
  %.sroa.0.0.copyload2754.i.i.i.i = load i32, ptr %373, align 4
  %385 = load i32, ptr %.sroa.0216.0326, align 4
  %386 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i, %385
  %387 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i, i32 %385)
  %388 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i, i32 %385)
  %389 = load i32, ptr %287, align 4
  %390 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i, %389
  %391 = icmp slt i32 %387, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %.sroa.speculated46.i.i.i.i = select i1 %386, i32 %375, i32 %280
  %393 = add nsw i32 %.sroa.speculated46.i.i.i.i, %387
  %394 = icmp slt i32 %393, %388
  br i1 %394, label %.sink.split.i.i.i.i.i, label %395

395:                                              ; preds = %392, %384
  %.sroa.speculated66.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %389)
  %396 = icmp slt i32 %.sroa.speculated66.i.i.i.i, 0
  %.sroa.speculated34.i.i.i.i = select i1 %390, i32 %377, i32 %282
  br i1 %396, label %397, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %395
  %.pre80.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %389)
  %.pre.i.i.i159 = add nuw i32 %.sroa.speculated34.i.i.i.i, %.sroa.speculated66.i.i.i.i
  br label %400

397:                                              ; preds = %395
  %398 = add nsw i32 %.sroa.speculated34.i.i.i.i, %.sroa.speculated66.i.i.i.i
  %.sroa.speculated57.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %389)
  %399 = icmp slt i32 %398, %.sroa.speculated57.i.i.i.i
  br i1 %399, label %.sink.split.i.i.i.i.i, label %400

400:                                              ; preds = %397, %._crit_edge.i.i.i.i
  %.neg49.i.i.pre-phi.i.i.i = phi i32 [ %398, %397 ], [ %.pre.i.i.i159, %._crit_edge.i.i.i.i ]
  %.sroa.speculated60.pre-phi.i.i.i.i = phi i32 [ %.sroa.speculated57.i.i.i.i, %397 ], [ %.pre80.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.speculated49.i.i.i.i = select i1 %386, i32 %375, i32 %280
  %.neg.i.i.i.i.i = sub i32 %387, %388
  %401 = add i32 %.neg.i.i.i.i.i, %.sroa.speculated49.i.i.i.i
  %.sroa.speculated43.i.i.i.i = select i1 %386, i32 %280, i32 %375
  %.sroa.speculated53.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i, i32 %401)
  %402 = sub i32 %.neg49.i.i.pre-phi.i.i.i, %.sroa.speculated60.pre-phi.i.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %390, i32 %282, i32 %377
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i, i32 %402)
  %403 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i, 1
  %404 = icmp slt i32 %.sroa.speculated.i.i.i.i.i, 1
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %.sink.split.i.i.i.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %380, %400, %397, %392
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i:    ; preds = %.sink.split.i.i.i.i.i, %400
  %.sroa.11.sroa.0.0.i.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i.i ], [ %.sroa.speculated53.i.i.i.i.i, %400 ]
  %.sroa.11.sroa.8.0.i.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %400 ]
  %406 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i, %.sroa.11.sroa.0.0.i.i.i.i
  %407 = uitofp nneg i32 %406 to double
  %408 = uitofp nneg i32 %379 to double
  %409 = fsub double %408, %407
  %410 = fdiv double %407, %409
  %411 = fsub double 1.000000e+00, %410
  %412 = fptrunc double %411 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit": ; preds = %372, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i
  %.0.i.i.i = phi float [ %412, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i ], [ 0.000000e+00, %372 ]
  %413 = fsub float 1.000000e+00, %.0.i.i.i
  %414 = fcmp ogt float %413, %3
  br i1 %414, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %415

415:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit"
  %416 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 48
  %417 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom"(ptr nonnull readonly %.sroa.0216.0326, float %3, ptr nonnull %416)
  br i1 %417, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %.sroa.039.049.i.i.i, i64 64
  %420 = add nsw i64 %.050.i.i.i, -1
  %421 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %421, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i:                       ; preds = %418
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre51.i.i.i = sub i64 %273, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph327
  %.pre-phi52.i.i.i = phi i64 [ %.pre51.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %275, %.lr.ph327 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %272, %.lr.ph327 ]
  %422 = ashr exact i64 %.pre-phi52.i.i.i, 4
  switch i64 %422, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread" [
    i64 3, label %423
    i64 2, label %427
    i64 1, label %431
  ]

423:                                              ; preds = %._crit_edge.i.i.i
  %424 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom"(ptr nonnull readonly %.sroa.0216.0326, float %3, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %424, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 16
  br label %427

427:                                              ; preds = %425, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %426, %425 ]
  %428 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom"(ptr nonnull readonly %.sroa.0216.0326, float %3, ptr %.sroa.039.1.i.i.i)
  br i1 %428, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %.sroa.039.1.i.i.i, i64 16
  br label %431

431:                                              ; preds = %429, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %430, %429 ]
  %432 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom"(ptr nonnull readonly %.sroa.0216.0326, float %3, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %432, ptr %.sroa.039.2.i.i.i, ptr %271
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit": ; preds = %415, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209", %431, %427, %423
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %423 ], [ %.sroa.039.1.i.i.i, %427 ], [ %spec.select.i.i.i, %431 ], [ %.sroa.039.049.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit209" ], [ %330, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit184" ], [ %373, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom.exit" ], [ %416, %415 ]
  %433 = icmp eq ptr %271, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %433, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread", label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %434 = load ptr, ptr %269, align 8
  %.not.i111 = icmp eq ptr %271, %434
  br i1 %.not.i111, label %438, label %435

435:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %271, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0216.0326, i64 16, i1 false)
  %436 = load ptr, ptr %131, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  store ptr %437, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

438:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  %439 = icmp eq i64 %275, 9223372036854775792
  br i1 %439, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %519, %491, %462, %438
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %438
  %440 = ashr exact i64 %275, 4
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i112, %440
  %442 = icmp ult i64 %441, %440
  %443 = tail call i64 @llvm.umin.i64(i64 %441, i64 576460752303423487)
  %444 = select i1 %442, i64 576460752303423487, i64 %443
  %.not.i.i.i113 = icmp eq i64 %444, 0
  br i1 %.not.i.i.i113, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %445

445:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %446 = shl nuw nsw i64 %444, 4
  %447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #17
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit267

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %445, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %448 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %447, %445 ]
  %449 = getelementptr inbounds %"class.cv::Rect_", ptr %448, i64 %440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %449, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0216.0326, i64 16, i1 false)
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %272, %271
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %451, %.lr.ph.i.i.i.i.i.i115 ], [ %448, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i115 ], [ %272, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i117, i64 16, i1 false), !alias.scope !28
  %450 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i117, i64 16
  %451 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %450, %271
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i119 = phi ptr [ %448, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %451, %.lr.ph.i.i.i.i.i.i115 ]
  %452 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i119, i64 16
  %.not.i23.i.i120 = icmp eq ptr %272, null
  br i1 %.not.i23.i.i120, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %453

453:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %272) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %453, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %448, ptr %5, align 8
  store ptr %452, ptr %131, align 8
  %454 = getelementptr inbounds %"class.cv::Rect_", ptr %448, i64 %444
  store ptr %454, ptr %269, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %435
  %455 = getelementptr inbounds i8, ptr %.sroa.0216.0326, i64 20
  %456 = load ptr, ptr %135, align 8
  %457 = load ptr, ptr %270, align 8
  %.not.i123 = icmp eq ptr %456, %457
  br i1 %.not.i123, label %462, label %458

458:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %459 = load i32, ptr %455, align 4
  store i32 %459, ptr %456, align 4
  %460 = load ptr, ptr %135, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  store ptr %461, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

462:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %463 = load ptr, ptr %6, align 8
  %464 = ptrtoint ptr %456 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775804
  br i1 %467, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %462
  %468 = ashr exact i64 %466, 2
  %.sroa.speculated.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i124, %468
  %470 = icmp ult i64 %469, %468
  %471 = tail call i64 @llvm.umin.i64(i64 %469, i64 2305843009213693951)
  %472 = select i1 %470, i64 2305843009213693951, i64 %471
  %.not.i.i.i125 = icmp eq i64 %472, 0
  br i1 %.not.i.i.i125, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %473

473:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %474 = shl nuw nsw i64 %472, 2
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit267

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %473, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %476 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %475, %473 ]
  %477 = getelementptr inbounds i32, ptr %476, i64 %468
  %478 = load i32, ptr %455, align 4
  store i32 %478, ptr %477, align 4
  %479 = icmp sgt i64 %466, 0
  br i1 %479, label %480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

480:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %476, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %480, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %481 = getelementptr inbounds i8, ptr %476, i64 %466
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %.not.i17.i.i = icmp eq ptr %463, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %483

483:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %463) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %483, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %476, ptr %6, align 8
  store ptr %482, ptr %135, align 8
  %484 = getelementptr inbounds i32, ptr %476, i64 %472
  store ptr %484, ptr %270, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %458, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %485 = getelementptr inbounds i8, ptr %.sroa.0216.0326, i64 24
  %.not264 = icmp eq ptr %485, %.sroa.8.2
  br i1 %.not264, label %.loopexit, label %.lr.ph327

.lr.ph324:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155
  %.sroa.0210.0323 = phi ptr [ %542, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155 ], [ %.sroa.0228.3, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %486 = load ptr, ptr %131, align 8
  %487 = load ptr, ptr %269, align 8
  %.not.i128 = icmp eq ptr %486, %487
  br i1 %.not.i128, label %491, label %488

488:                                              ; preds = %.lr.ph324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0210.0323, i64 16, i1 false)
  %489 = load ptr, ptr %131, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  store ptr %490, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit144

491:                                              ; preds = %.lr.ph324
  %492 = load ptr, ptr %5, align 8
  %493 = ptrtoint ptr %486 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775792
  br i1 %496, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129: ; preds = %491
  %497 = ashr exact i64 %495, 4
  %.sroa.speculated.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i130, %497
  %499 = icmp ult i64 %498, %497
  %500 = tail call i64 @llvm.umin.i64(i64 %498, i64 576460752303423487)
  %501 = select i1 %499, i64 576460752303423487, i64 %500
  %.not.i.i.i131 = icmp eq i64 %501, 0
  br i1 %.not.i.i.i131, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132, label %502

502:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129
  %503 = shl nuw nsw i64 %501, 4
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #17
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132: ; preds = %502, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129
  %505 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129 ], [ %504, %502 ]
  %506 = getelementptr inbounds %"class.cv::Rect_", ptr %505, i64 %497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %506, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0210.0323, i64 16, i1 false)
  %.not10.i.i.i.i.i.i133 = icmp eq ptr %492, %486
  br i1 %.not10.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132, %.lr.ph.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i135 = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i134 ], [ %505, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132 ]
  %.0911.i.i.i.i.i.i136 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i134 ], [ %492, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i135, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i136, i64 16, i1 false), !alias.scope !32
  %507 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i136, i64 16
  %508 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i135, i64 16
  %.not.i.i.i.i.i.i137 = icmp eq ptr %507, %486
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i134, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %505, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i132 ], [ %508, %.lr.ph.i.i.i.i.i.i134 ]
  %509 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i140 = icmp eq ptr %492, null
  br i1 %.not.i23.i.i140, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %492) #18
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141: ; preds = %510, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i138
  store ptr %505, ptr %5, align 8
  store ptr %509, ptr %131, align 8
  %511 = getelementptr inbounds %"class.cv::Rect_", ptr %505, i64 %501
  store ptr %511, ptr %269, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit144

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit144: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i141, %488
  %512 = getelementptr inbounds i8, ptr %.sroa.0210.0323, i64 20
  %513 = load ptr, ptr %135, align 8
  %514 = load ptr, ptr %270, align 8
  %.not.i145 = icmp eq ptr %513, %514
  br i1 %.not.i145, label %519, label %515

515:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit144
  %516 = load i32, ptr %512, align 4
  store i32 %516, ptr %513, align 4
  %517 = load ptr, ptr %135, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 4
  store ptr %518, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155

519:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit144
  %520 = load ptr, ptr %6, align 8
  %521 = ptrtoint ptr %513 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 9223372036854775804
  br i1 %524, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i146

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i146: ; preds = %519
  %525 = ashr exact i64 %523, 2
  %.sroa.speculated.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %525, i64 1)
  %526 = add nsw i64 %.sroa.speculated.i.i.i147, %525
  %527 = icmp ult i64 %526, %525
  %528 = tail call i64 @llvm.umin.i64(i64 %526, i64 2305843009213693951)
  %529 = select i1 %527, i64 2305843009213693951, i64 %528
  %.not.i.i.i148 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i148, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i149, label %530

530:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i146
  %531 = shl nuw nsw i64 %529, 2
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i149 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i149: ; preds = %530, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i146
  %533 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i146 ], [ %532, %530 ]
  %534 = getelementptr inbounds i32, ptr %533, i64 %525
  %535 = load i32, ptr %512, align 4
  store i32 %535, ptr %534, align 4
  %536 = icmp sgt i64 %523, 0
  br i1 %536, label %537, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150

537:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i149
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %533, ptr align 4 %520, i64 %523, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150: ; preds = %537, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i149
  %538 = getelementptr inbounds i8, ptr %533, i64 %523
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  %.not.i17.i.i151 = icmp eq ptr %520, null
  br i1 %.not.i17.i.i151, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152, label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %520) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152: ; preds = %540, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150
  store ptr %533, ptr %6, align 8
  store ptr %539, ptr %135, align 8
  %541 = getelementptr inbounds i32, ptr %533, i64 %529
  store ptr %541, ptr %270, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152, %515
  %542 = getelementptr inbounds i8, ptr %.sroa.0210.0323, i64 24
  %.not = icmp eq ptr %542, %.sroa.8.2
  br i1 %.not, label %.loopexit, label %.lr.ph324

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit155, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %251
  %.not.i.i.i156 = icmp eq ptr %.sroa.0228.3, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit157, label %543

543:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0228.3) #18
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit157

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit157: ; preds = %.loopexit, %543
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %1) unnamed_addr #9 {
  %.sroa.03.i.i = alloca %"class.cv::Rect_", align 8
  %3 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit", label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.0.016.i = getelementptr inbounds i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  br i1 %.not17.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %23, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.016.i, %.lr.ph.i ], [ %.sroa.0.0.i, %23 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i, %23 ]
  %12 = getelementptr i8, ptr %.pn18.i, i64 40
  %.val.i.i = load float, ptr %12, align 4
  %.val1.i.i = load float, ptr %10, align 4
  %13 = fcmp ogt float %.val.i.i, %.val1.i.i
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %.pn18.i, i64 48
  %15 = ptrtoint ptr %.sroa.0.019.i to i64
  %16 = sub i64 %15, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %16, -24
  %17 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %14, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  br label %23

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn18.i, i64 44
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %19 = getelementptr i8, ptr %.pn18.i, i64 16
  %.val2.i11.i.i = load float, ptr %19, align 4
  %20 = fcmp ogt float %.val.i.i, %.val2.i11.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.08.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false)
  %21 = getelementptr i8, ptr %.sroa.08.012.i.i, i64 -32
  %.val2.i.i.i = load float, ptr %21, align 4
  %22 = fcmp ogt float %.val.i.i, %.val2.i.i.i
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  store float %.val.i.i, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %23

23:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 24
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit", label %11, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit": ; preds = %23, %8, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %common.ret25

common.ret25:                                     ; preds = %24, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit"
  ret void

24:                                               ; preds = %2
  %25 = udiv exact i64 %6, 24
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %0, i64 %26
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %27)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %27, ptr %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %4, %28
  %30 = sdiv exact i64 %29, 24
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %0, ptr %27, ptr %1, i64 noundef %26, i64 noundef %30)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 24
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %7 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %8 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %9 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond78 = or i1 %10, %11
  br i1 %or.cond78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit
  %.tr7482 = phi i64 [ %4, %.lr.ph ], [ %100, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7381 = phi i64 [ %3, %.lr.ph ], [ %99, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7180 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %14 = add nsw i64 %.tr7482, %.tr7381
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.tr7180, i64 16
  %.val.i = load float, ptr %17, align 4
  %18 = getelementptr i8, ptr %.tr79, i64 16
  %.val1.i = load float, ptr %18, align 4
  %19 = fcmp ogt float %.val.i, %.val1.i
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.tr79, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr79, ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = icmp sgt i64 %.tr7381, %.tr7482
  %23 = ptrtoint ptr %.tr7180 to i64
  br i1 %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr7381, 2
  %25 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr79, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load float, ptr %26, align 4
  %27 = sub i64 %12, %23
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %29 = udiv exact i64 %27, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %30 = lshr i64 %.04.i, 1
  %31 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i.i = load float, ptr %32, align 4
  %33 = fcmp ogt float %.val.i.i, %.val
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.04.i, %35
  %.sroa.02.1.i = select i1 %33, ptr %34, ptr %.sroa.02.03.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", !llvm.loop !38

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %.tr7180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %23
  %39 = sdiv exact i64 %38, 24
  br label %57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54: ; preds = %21
  %40 = sdiv i64 %.tr7482, 2
  %41 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr7180, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  %.val50 = load float, ptr %42, align 4
  %43 = ptrtoint ptr %.tr79 to i64
  %44 = sub i64 %23, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %46 = udiv exact i64 %44, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56
  %.04.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56 ]
  %.sroa.02.03.i59 = phi ptr [ %.sroa.02.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56 ]
  %47 = lshr i64 %.04.i58, 1
  %48 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i59, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  %.val2.i.i = load float, ptr %49, align 4
  %50 = fcmp ogt float %.val50, %.val2.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 24
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.04.i58, %52
  %.sroa.02.1.i62 = select i1 %50, ptr %.sroa.02.03.i59, ptr %51
  %.1.i63 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i63, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", !llvm.loop !39

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57
  %.pre86 = ptrtoint ptr %.sroa.02.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %.pre-phi87 = phi i64 [ %.pre86, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %55 = sub i64 %.pre-phi87, %43
  %56 = sdiv exact i64 %55, 24
  br label %57

57:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"
  %.sroa.066.0 = phi ptr [ %25, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %41, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.047 = phi i64 [ %39, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %40, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.0 = phi i64 [ %24, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %56, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %58 = icmp eq ptr %.sroa.066.0, %.tr7180
  br i1 %58, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp eq ptr %.sroa.0.0, %.tr7180
  br i1 %60, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.sroa.0.0 to i64
  %63 = ptrtoint ptr %.sroa.066.0 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = ptrtoint ptr %.tr7180 to i64
  %67 = sub i64 %66, %63
  %68 = sdiv exact i64 %67, 24
  %69 = sub nsw i64 %65, %68
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %.lr.ph.i.i.i, label %73

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %.tr7180, %61 ]
  %.sroa.04.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %.sroa.066.0, %61 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i, i64 24
  %72 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %.tr7180
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

73:                                               ; preds = %61
  %74 = sub i64 %62, %66
  %75 = getelementptr inbounds i8, ptr %.sroa.066.0, i64 %74
  br label %76

76:                                               ; preds = %.backedge, %73
  %.050.i.i = phi i64 [ %65, %73 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %68, %73 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %.sroa.066.0, %73 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %77 = sub nsw i64 %.050.i.i, %.049.i.i
  %78 = icmp slt i64 %.049.i.i, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %79
  %81 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %84, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %83, %.lr.ph60.i.i ], [ %81, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %82, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.156.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.156.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.019.057.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.019.057.i.i, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %82 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i, i64 24
  %83 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i, i64 24
  %84 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %84, %77
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !41

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %79
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %79 ], [ %82, %.lr.ph60.i.i ]
  %85 = srem i64 %.050.i.i, %.049.i.i
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %87

87:                                               ; preds = %._crit_edge61.i.i
  %88 = sub nsw i64 %.049.i.i, %85
  br label %.backedge

89:                                               ; preds = %76
  %90 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %91 = sub i64 0, %77
  %92 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %90, i64 %91
  %93 = icmp sgt i64 %.049.i.i, 0
  br i1 %93, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %89 ]
  %.sroa.0.054.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %90, %89 ]
  %.sroa.020.353.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %92, %89 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -24
  %95 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %96 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %89
  %.sroa.020.3.lcssa.i.i = phi ptr [ %92, %89 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %97 = srem i64 %.050.i.i, %77
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %87
  %.050.i.i.be = phi i64 [ %.049.i.i, %87 ], [ %77, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %88, %87 ], [ %97, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %87 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %76, !llvm.loop !43

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge61.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %57, %59
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %57 ], [ %.sroa.066.0, %59 ], [ %.tr7180, %.lr.ph.i.i.i ], [ %75, %._crit_edge.i.i ], [ %75, %._crit_edge61.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %.tr79, ptr %.sroa.066.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.047)
  %99 = sub nsw i64 %.tr7381, %.0
  %100 = sub nsw i64 %.tr7482, %.047
  %101 = icmp eq i64 %99, 0
  %102 = icmp eq i64 %100, 0
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, %5, %16, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #11 {
  %.sroa.03.i.i10.i = alloca %"class.cv::Rect_", align 8
  %4 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %.sroa.03.i.i.i = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 144
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i"
  %12 = phi i64 [ %28, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ], [ %7, %3 ]
  %.sroa.035.038.i = phi ptr [ %27, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = getelementptr i8, ptr %.sroa.035.038.i, i64 16
  br label %14

14:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 24, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %26 ]
  %.pn18.i.i = phi ptr [ %.sroa.035.038.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %26 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.035.038.i, i64 %.sroa.0.019.i.idx.i
  %15 = getelementptr i8, ptr %.pn18.i.i, i64 40
  %.val.i.i.i = load float, ptr %15, align 4
  %.val1.i.i.i = load float, ptr %13, align 4
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i.ptr.i, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 48
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %12
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %19, -24
  %20 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %17, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.038.i, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.038.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false)
  br label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr.i, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i, i64 44
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %22 = getelementptr i8, ptr %.pn18.i.i, i64 16
  %.val2.i11.i.i.i = load float, ptr %22, align 4
  %23 = fcmp ogt float %.val.i.i.i, %.val2.i11.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.08.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i.i, i64 24, i1 false)
  %24 = getelementptr i8, ptr %.sroa.08.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load float, ptr %24, align 4
  %25 = fcmp ogt float %.val.i.i.i, %.val2.i.i.i.i
  br i1 %25, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 16
  store float %.val.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  br label %26

26:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", label %14, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i": ; preds = %26
  %27 = getelementptr inbounds i8, ptr %.sroa.035.038.i, i64 168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %6, %28
  %30 = icmp sgt i64 %29, 144
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", %3
  %.sroa.035.0.lcssa.i = phi ptr [ %0, %3 ], [ %27, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %28, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %31 = icmp eq ptr %.sroa.035.0.lcssa.i, %1
  br i1 %31, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit", label %.preheader.i11.i

.preheader.i11.i:                                 ; preds = %._crit_edge.i
  %.sroa.0.016.i12.i = getelementptr inbounds i8, ptr %.sroa.035.0.lcssa.i, i64 24
  %.not17.i13.i = icmp eq ptr %.sroa.0.016.i12.i, %1
  br i1 %.not17.i13.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit", label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %.preheader.i11.i
  %32 = getelementptr i8, ptr %.sroa.035.0.lcssa.i, i64 16
  br label %33

33:                                               ; preds = %45, %.lr.ph.i14.i
  %.sroa.0.019.i15.i = phi ptr [ %.sroa.0.016.i12.i, %.lr.ph.i14.i ], [ %.sroa.0.0.i26.i, %45 ]
  %.pn18.i16.i = phi ptr [ %.sroa.035.0.lcssa.i, %.lr.ph.i14.i ], [ %.sroa.0.019.i15.i, %45 ]
  %34 = getelementptr i8, ptr %.pn18.i16.i, i64 40
  %.val.i.i17.i = load float, ptr %34, align 4
  %.val1.i.i18.i = load float, ptr %32, align 4
  %35 = fcmp ogt float %.val.i.i17.i, %.val1.i.i18.i
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i15.i, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 48
  %37 = ptrtoint ptr %.sroa.0.019.i15.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %38, -24
  %39 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %36, i64 %.neg.i.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.0.lcssa.i, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  br label %45

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i15.i, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i.i19.i = getelementptr inbounds i8, ptr %.pn18.i16.i, i64 44
  %.sroa.3.0.copyload.i.i20.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i19.i, align 4
  %41 = getelementptr i8, ptr %.pn18.i16.i, i64 16
  %.val2.i11.i.i21.i = load float, ptr %41, align 4
  %42 = fcmp ogt float %.val.i.i17.i, %.val2.i11.i.i21.i
  br i1 %42, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i"

.lr.ph.i.i28.i:                                   ; preds = %40, %.lr.ph.i.i28.i
  %.sroa.08.012.i.i29.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ], [ %.sroa.0.019.i15.i, %40 ]
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i29.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i29.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i30.i, i64 24, i1 false)
  %43 = getelementptr i8, ptr %.sroa.08.012.i.i29.i, i64 -32
  %.val2.i.i.i31.i = load float, ptr %43, align 4
  %44 = fcmp ogt float %.val.i.i17.i, %.val2.i.i.i31.i
  br i1 %44, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", !llvm.loop !36

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i28.i, %40
  %.sroa.08.0.lcssa.i.i23.i = phi ptr [ %.sroa.0.019.i15.i, %40 ], [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx4.i.i24.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 16
  store float %.val.i.i17.i, ptr %.sroa.2.0..sroa_idx4.i.i24.i, align 4
  %.sroa.3.0..sroa_idx6.i.i25.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i20.i, ptr %.sroa.3.0..sroa_idx6.i.i25.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i10.i)
  br label %45

45:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds i8, ptr %.sroa.0.019.i15.i, i64 24
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %1
  br i1 %.not.i27.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit", label %33, !llvm.loop !37

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit": ; preds = %45, %._crit_edge.i, %.preheader.i11.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %46 = icmp sgt i64 %8, 168
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit"
  %47 = ptrtoint ptr %10 to i64
  %48 = udiv exact i64 %8, 24
  br label %49

49:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"
  %.045 = phi i64 [ 7, %.lr.ph ], [ %98, %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ]
  %50 = shl nsw i64 %.045, 1
  %.not53.i = icmp slt i64 %9, %50
  br i1 %.not53.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %49, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"
  %.055.i = phi ptr [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %2, %49 ]
  %.sroa.041.054.i = phi ptr [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %0, %49 ]
  %51 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.041.054.i, i64 %.045
  %52 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.041.054.i, i64 %50
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %60, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %61, %60 ], [ %.055.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %60 ], [ %.sroa.041.054.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %60 ], [ %51, %.lr.ph.i.preheader.i ]
  %53 = getelementptr i8, ptr %.sroa.011.019.i.i, i64 16
  %.val.i.i.i22 = load float, ptr %53, align 4
  %54 = getelementptr i8, ptr %.sroa.015.020.i.i, i64 16
  %.val1.i.i.i23 = load float, ptr %54, align 4
  %55 = fcmp ogt float %.val.i.i.i22, %.val1.i.i.i23
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i.i, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %.sroa.011.019.i.i, i64 24
  br label %60

58:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i.i, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.015.020.i.i, i64 24
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.011.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.011.019.i.i, %58 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %56 ], [ %59, %58 ]
  %61 = getelementptr inbounds i8, ptr %.021.i.i, i64 24
  %62 = icmp ne ptr %.sroa.015.1.i.i, %51
  %63 = icmp ne ptr %.sroa.011.1.i.i, %52
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !45

.critedge.i.loopexit.i:                           ; preds = %60
  %64 = ptrtoint ptr %51 to i64
  %65 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i, label %67

67:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %.sroa.015.1.i.i, i64 %66, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i: ; preds = %67, %.critedge.i.loopexit.i
  %68 = getelementptr inbounds i8, ptr %61, i64 %66
  %69 = ptrtoint ptr %52 to i64
  %70 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %52, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", label %72

72:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 4 %.sroa.011.1.i.i, i64 %71, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i": ; preds = %72, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i.i
  %73 = getelementptr inbounds i8, ptr %68, i64 %71
  %74 = sub i64 %6, %69
  %75 = sdiv exact i64 %74, 24
  %.not.i = icmp slt i64 %75, %50
  br i1 %.not.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i, !llvm.loop !46

._crit_edge.i24:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", %49
  %.sroa.041.0.lcssa.i = phi ptr [ %0, %49 ], [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %49 ], [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.lcssa51.i = phi i64 [ %9, %49 ], [ %75, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.045, i64 %.lcssa51.i)
  %76 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.041.0.lcssa.i, i64 %.sroa.speculated.i
  %77 = icmp ne i64 %.sroa.speculated.i, 0
  %78 = icmp ne ptr %76, %1
  %or.cond18.i16.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i24, %86
  %.021.i25.i = phi ptr [ %87, %86 ], [ %.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i31.i, %86 ], [ %.sroa.041.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %86 ], [ %76, %._crit_edge.i24 ]
  %79 = getelementptr i8, ptr %.sroa.011.019.i27.i, i64 16
  %.val.i.i28.i = load float, ptr %79, align 4
  %80 = getelementptr i8, ptr %.sroa.015.020.i26.i, i64 16
  %.val1.i.i29.i = load float, ptr %80, align 4
  %81 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i27.i, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %.sroa.011.019.i27.i, i64 24
  br label %86

84:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i26.i, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %.sroa.015.020.i26.i, i64 24
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.011.1.i30.i = phi ptr [ %83, %82 ], [ %.sroa.011.019.i27.i, %84 ]
  %.sroa.015.1.i31.i = phi ptr [ %.sroa.015.020.i26.i, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds i8, ptr %.021.i25.i, i64 24
  %88 = icmp ne ptr %.sroa.015.1.i31.i, %76
  %89 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i32.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !45

.critedge.i17.i:                                  ; preds = %86, %._crit_edge.i24
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %76, %._crit_edge.i24 ], [ %.sroa.011.1.i30.i, %86 ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.041.0.lcssa.i, %._crit_edge.i24 ], [ %.sroa.015.1.i31.i, %86 ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i24 ], [ %87, %86 ]
  %90 = ptrtoint ptr %76 to i64
  %91 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %76, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, label %93

93:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i20.i, ptr align 4 %.sroa.015.0.lcssa.i19.i, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i: ; preds = %93, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit", label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i
  %95 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %96 = sub i64 %6, %95
  %97 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %.sroa.011.0.lcssa.i18.i, i64 %96, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit.i22.i, %94
  %98 = shl nsw i64 %.045, 2
  %.not49.i = icmp slt i64 %48, %98
  br i1 %.not49.i, label %._crit_edge.i30, label %.lr.ph.i.preheader.i26

.lr.ph.i.preheader.i26:                           ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"
  %.sroa.022.051.i = phi ptr [ %122, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ]
  %.050.i = phi ptr [ %100, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ]
  %99 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.050.i, i64 %50
  %100 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.050.i, i64 %98
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %108, %.lr.ph.i.preheader.i26
  %.024.i.i = phi ptr [ %.1.i.i, %108 ], [ %.050.i, %.lr.ph.i.preheader.i26 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %108 ], [ %99, %.lr.ph.i.preheader.i26 ]
  %.sroa.0.022.i.i = phi ptr [ %109, %108 ], [ %.sroa.022.051.i, %.lr.ph.i.preheader.i26 ]
  %101 = getelementptr i8, ptr %.01623.i.i, i64 16
  %.016.val.i.i = load float, ptr %101, align 4
  %102 = getelementptr i8, ptr %.024.i.i, i64 16
  %.0.val.i.i = load float, ptr %102, align 4
  %103 = fcmp ogt float %.016.val.i.i, %.0.val.i.i
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i.i, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %.01623.i.i, i64 24
  br label %108

106:                                              ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i.i, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %.024.i.i, i64 24
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01623.i.i, %106 ]
  %.1.i.i = phi ptr [ %.024.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 24
  %110 = icmp ne ptr %.1.i.i, %99
  %111 = icmp ne ptr %.117.i.i, %100
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !47

._crit_edge.i.loopexit.i:                         ; preds = %108
  %113 = ptrtoint ptr %99 to i64
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %99, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %116

116:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr nonnull align 4 %.1.i.i, i64 %115, i1 false)
  br label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i

_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i: ; preds = %116, %._crit_edge.i.loopexit.i
  %117 = getelementptr inbounds i8, ptr %109, i64 %115
  %118 = ptrtoint ptr %100 to i64
  %119 = ptrtoint ptr %.117.i.i to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %100, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", label %121

121:                                              ; preds = %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr nonnull align 4 %.117.i.i, i64 %120, i1 false)
  br label %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"

"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i": ; preds = %121, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %117, i64 %120
  %123 = sub i64 %47, %118
  %124 = sdiv exact i64 %123, 24
  %.not.i29 = icmp slt i64 %124, %98
  br i1 %.not.i29, label %._crit_edge.i30, label %.lr.ph.i.preheader.i26, !llvm.loop !48

._crit_edge.i30:                                  ; preds = %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %100, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %122, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.lcssa47.i = phi i64 [ %48, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %124, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.speculated.i32 = tail call i64 @llvm.smin.i64(i64 %50, i64 %.lcssa47.i)
  %125 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i32
  %126 = icmp ne i64 %.sroa.speculated.i32, 0
  %127 = icmp ne ptr %125, %10
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i30, %136
  %.024.i33.i = phi ptr [ %.1.i39.i, %136 ], [ %.0.lcssa.i31, %._crit_edge.i30 ]
  %.01623.i34.i = phi ptr [ %.117.i38.i, %136 ], [ %125, %._crit_edge.i30 ]
  %.sroa.0.022.i35.i = phi ptr [ %137, %136 ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i30 ]
  %129 = getelementptr i8, ptr %.01623.i34.i, i64 16
  %.016.val.i36.i = load float, ptr %129, align 4
  %130 = getelementptr i8, ptr %.024.i33.i, i64 16
  %.0.val.i37.i = load float, ptr %130, align 4
  %131 = fcmp ogt float %.016.val.i36.i, %.0.val.i37.i
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i34.i, i64 24, i1 false)
  %133 = getelementptr inbounds i8, ptr %.01623.i34.i, i64 24
  br label %136

134:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i33.i, i64 24, i1 false)
  %135 = getelementptr inbounds i8, ptr %.024.i33.i, i64 24
  br label %136

136:                                              ; preds = %134, %132
  %.117.i38.i = phi ptr [ %133, %132 ], [ %.01623.i34.i, %134 ]
  %.1.i39.i = phi ptr [ %.024.i33.i, %132 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.0.022.i35.i, i64 24
  %138 = icmp ne ptr %.1.i39.i, %125
  %139 = icmp ne ptr %.117.i38.i, %10
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !47

._crit_edge.i25.i:                                ; preds = %136, %._crit_edge.i30
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i30 ], [ %137, %136 ]
  %.016.lcssa.i27.i = phi ptr [ %125, %._crit_edge.i30 ], [ %.117.i38.i, %136 ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i31, %._crit_edge.i30 ], [ %.1.i39.i, %136 ]
  %141 = ptrtoint ptr %125 to i64
  %142 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %125, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, label %144

144:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.0.lcssa.i26.i, ptr align 4 %.0.lcssa.i28.i, i64 %143, i1 false)
  br label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i

_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i: ; preds = %144, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %10, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit", label %145

145:                                              ; preds = %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i
  %146 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %147 = sub i64 %47, %146
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %143
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %148, ptr align 4 %.016.lcssa.i27.i, i64 %147, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i30.i, %145
  %149 = icmp slt i64 %98, %9
  br i1 %149, label %49, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #3 {
  %.not123 = icmp sgt i64 %3, %4
  %.not80124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not80124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %89, %tailrecurse ]
  %.tr110.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr110.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr110.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.025.i = phi ptr [ %.1.i, %21 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %22, %21 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %21 ], [ %.tr110.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr i8, ptr %.025.i, i64 16
  %.0.val.i = load float, ptr %14, align 4
  %15 = getelementptr i8, ptr %.sroa.016.023.i, i64 16
  %.val.i.i = load float, ptr %15, align 4
  %16 = fcmp ogt float %.val.i.i, %.0.val.i
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.016.023.i, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %.sroa.016.023.i, i64 24
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.025.i, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %.025.i, i64 24
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !50

_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %.025.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.024.i, ptr align 4 %.025.i, i64 %25, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit"

26:                                               ; preds = %.lr.ph, %tailrecurse
  %.not130 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr113129 = phi i64 [ %4, %.lr.ph ], [ %90, %tailrecurse ]
  %.tr112128 = phi i64 [ %3, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr110127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %89, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr113129, %6
  %27 = ptrtoint ptr %.tr110127 to i64
  br i1 %.not81, label %54, label %28

28:                                               ; preds = %26
  %29 = sub i64 %8, %27
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr110127
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr110127, i64 %29, i1 false)
  %30 = icmp eq ptr %.tr126, %.tr110127
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %29, -24
  %32 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 %29, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit"

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread
  %34 = getelementptr inbounds i8, ptr %5, i64 %29
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  br label %.outer

.outer:                                           ; preds = %41, %33
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr110127, %33 ], [ %.sroa.024.0.i.ph, %41 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %33 ], [ %40, %41 ]
  %.0.i.ph = phi ptr [ %35, %33 ], [ %.0.i, %41 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -24
  %36 = getelementptr i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %37

37:                                               ; preds = %.outer, %52
  %.sroa.0.0.i = phi ptr [ %40, %52 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %53, %52 ], [ %.0.i.ph, %.outer ]
  %38 = getelementptr i8, ptr %.0.i, i64 16
  %.0.val.i85 = load float, ptr %38, align 4
  %.val2.i.i = load float, ptr %36, align 4
  %39 = fcmp ogt float %.0.val.i85, %.val2.i.i
  %40 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  br i1 %39, label %41, label %50

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.024.0.i.ph, i64 24, i1 false)
  %42 = icmp eq ptr %.tr126, %.sroa.024.0.i.ph
  br i1 %42, label %43, label %.outer, !llvm.loop !51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i19.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i.i.i19.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %5 to i64
  %48 = sub i64 %46, %47
  %.neg.i.i.i.i.i18.i = sdiv exact i64 %48, -24
  %49 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %40, i64 %.neg.i.i.i.i.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %5, i64 %48, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit"

50:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false)
  %51 = icmp eq ptr %5, %.0.i
  br i1 %51, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %37, !llvm.loop !51

54:                                               ; preds = %26
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %54
  %55 = sdiv i64 %.tr112128, 2
  %56 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr126, i64 %55
  %57 = getelementptr i8, ptr %56, i64 16
  %.val = load float, ptr %57, align 4
  %58 = sub i64 %8, %27
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %60 = udiv exact i64 %58, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %61 = lshr i64 %.04.i, 1
  %62 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 16
  %.val.i.i87 = load float, ptr %63, align 4
  %64 = fcmp ogt float %.val.i.i87, %.val
  %65 = getelementptr inbounds i8, ptr %62, i64 24
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.04.i, %66
  %.sroa.02.1.i = select i1 %64, ptr %65, ptr %.sroa.02.03.i
  %.1.i88 = select i1 %64, i64 %67, i64 %61
  %68 = icmp sgt i64 %.1.i88, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", !llvm.loop !38

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %69 = sub i64 %.pre-phi, %27
  %70 = sdiv exact i64 %69, 24
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92: ; preds = %54
  %71 = sdiv i64 %.tr113129, 2
  %72 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr110127, i64 %71
  %73 = getelementptr i8, ptr %72, i64 16
  %.val82 = load float, ptr %73, align 4
  %74 = ptrtoint ptr %.tr126 to i64
  %75 = sub i64 %27, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92
  %77 = udiv exact i64 %75, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94
  %.04.i96 = phi i64 [ %.1.i102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95 ], [ %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94 ]
  %.sroa.02.03.i97 = phi ptr [ %.sroa.02.1.i101, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94 ]
  %78 = lshr i64 %.04.i96, 1
  %79 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i97, i64 %78
  %80 = getelementptr i8, ptr %79, i64 16
  %.val2.i.i100 = load float, ptr %80, align 4
  %81 = fcmp ogt float %.val82, %.val2.i.i100
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = xor i64 %78, -1
  %84 = add nsw i64 %.04.i96, %83
  %.sroa.02.1.i101 = select i1 %81, ptr %.sroa.02.03.i97, ptr %82
  %.1.i102 = select i1 %81, i64 %78, i64 %84
  %85 = icmp sgt i64 %.1.i102, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", !llvm.loop !39

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95
  %.pre139 = ptrtoint ptr %.sroa.02.1.i101 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92
  %.pre-phi140 = phi i64 [ %.pre139, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92 ]
  %.sroa.02.0.lcssa.i93 = phi ptr [ %.sroa.02.1.i101, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92 ]
  %86 = sub i64 %.pre-phi140, %74
  %87 = sdiv exact i64 %86, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit"
  %.sroa.0105.0 = phi ptr [ %56, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %.sroa.02.0.lcssa.i93, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %72, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.076 = phi i64 [ %70, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %71, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %.0 = phi i64 [ %55, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ], [ %87, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.argprom.exit" ]
  %88 = sub nsw i64 %.tr112128, %.0
  %89 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %.sroa.0105.0, ptr %.tr110127, ptr %.sroa.0.0, i64 noundef %88, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %.tr126, ptr %.sroa.0105.0, ptr %89, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %90 = sub nsw i64 %.tr113129, %.076
  %.not = icmp sgt i64 %88, %90
  %.not80 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit": ; preds = %50, %21, %28, %tailrecurse._crit_edge, %45, %43, %31, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %9 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %10 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -24
  %21 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit

24:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %37, label %25

25:                                               ; preds = %24
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %33, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit40, %31
  %.neg.i.i.i.i.i42 = sdiv exact i64 %29, -24
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %35 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.neg.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %34
  %36 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.neg.i.i.i.i.i42
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 24
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.sroa.04.07.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %51 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.050.i.i = phi i64 [ %45, %53 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %48, %53 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.050.i.i, %.049.i.i
  %58 = icmp slt i64 %.049.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %64, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %63, %.lr.ph60.i.i ], [ %61, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %62, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.156.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.020.156.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.019.057.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.019.057.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i, i64 24
  %64 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !41

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %59
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %59 ], [ %62, %.lr.ph60.i.i ]
  %65 = srem i64 %.050.i.i, %.049.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %67

67:                                               ; preds = %._crit_edge61.i.i
  %68 = sub nsw i64 %.049.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %70, i64 %71
  %73 = icmp sgt i64 %.049.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.sroa.0.054.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.020.353.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(24) %75, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.sroa.020.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.050.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.050.i.i.be = phi i64 [ %.049.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %67 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !43

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge.i.i, %._crit_edge61.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %36, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge61.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.argprom"(ptr nocapture readonly %.0.val, float %.8.val, ptr nocapture readonly %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %.0.val, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %6
  %.not.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i, label %13, label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.argprom.exit"

13:                                               ; preds = %1
  %.sroa.0.0.copyload2754.i.i.i = load i32, ptr %0, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.0.0.copyload2755.i.i.i = load i32, ptr %.sroa_idx.i.i.i, align 4
  %14 = icmp slt i32 %3, 1
  %15 = icmp slt i32 %5, 1
  %16 = or i1 %14, %15
  br i1 %16, label %.sink.split.i.i.i.i, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %8, 1
  %19 = icmp slt i32 %10, 1
  %20 = or i1 %18, %19
  br i1 %20, label %.sink.split.i.i.i.i, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %.0.val, align 4
  %23 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i, i32 %22)
  %25 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i, i32 %22)
  %26 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i, %27
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %.sroa.speculated46.i.i.i = select i1 %23, i32 %3, i32 %8
  %31 = add nsw i32 %.sroa.speculated46.i.i.i, %24
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %.sink.split.i.i.i.i, label %33

33:                                               ; preds = %30, %21
  %.sroa.speculated66.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %27)
  %34 = icmp slt i32 %.sroa.speculated66.i.i.i, 0
  %.sroa.speculated34.i.i.i = select i1 %28, i32 %5, i32 %10
  br i1 %34, label %35, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33
  %.pre80.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %27)
  %.pre.i.i = add nuw i32 %.sroa.speculated34.i.i.i, %.sroa.speculated66.i.i.i
  br label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.sroa.speculated34.i.i.i, %.sroa.speculated66.i.i.i
  %.sroa.speculated57.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %27)
  %37 = icmp slt i32 %36, %.sroa.speculated57.i.i.i
  br i1 %37, label %.sink.split.i.i.i.i, label %38

38:                                               ; preds = %35, %._crit_edge.i.i.i
  %.neg49.i.i.pre-phi.i.i = phi i32 [ %36, %35 ], [ %.pre.i.i, %._crit_edge.i.i.i ]
  %.sroa.speculated60.pre-phi.i.i.i = phi i32 [ %.sroa.speculated57.i.i.i, %35 ], [ %.pre80.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.speculated49.i.i.i = select i1 %23, i32 %3, i32 %8
  %.neg.i.i.i.i = sub i32 %24, %25
  %39 = add i32 %.neg.i.i.i.i, %.sroa.speculated49.i.i.i
  %.sroa.speculated43.i.i.i = select i1 %23, i32 %8, i32 %3
  %.sroa.speculated53.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i, i32 %39)
  %40 = sub i32 %.neg49.i.i.pre-phi.i.i, %.sroa.speculated60.pre-phi.i.i.i
  %.sroa.speculated.i.i.i = select i1 %28, i32 %10, i32 %5
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i, i32 %40)
  %41 = icmp slt i32 %.sroa.speculated53.i.i.i.i, 1
  %42 = icmp slt i32 %.sroa.speculated.i.i.i.i, 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %.sink.split.i.i.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %38, %35, %30, %17, %13
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i:      ; preds = %.sink.split.i.i.i.i, %38
  %.sroa.11.sroa.0.0.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i ], [ %.sroa.speculated53.i.i.i.i, %38 ]
  %.sroa.11.sroa.8.0.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i ], [ %.sroa.speculated.i.i.i.i, %38 ]
  %44 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i, %.sroa.11.sroa.0.0.i.i.i
  %45 = uitofp nneg i32 %44 to double
  %46 = uitofp nneg i32 %12 to double
  %47 = fsub double %46, %45
  %48 = fdiv double %45, %47
  %49 = fsub double 1.000000e+00, %48
  %50 = fptrunc double %49 to float
  br label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.argprom.exit"

"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.argprom.exit": ; preds = %1, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i
  %.0.i.i = phi float [ %50, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i ], [ 0.000000e+00, %1 ]
  %51 = fsub float 1.000000e+00, %.0.i.i
  %52 = fcmp ogt float %51, %.8.val
  ret i1 %52
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gnnparsers.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4gapi2nn9SSDParser7extractEm: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4gapi2nn9SSDParser7extractEm"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
