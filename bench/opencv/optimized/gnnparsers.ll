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
define hidden void @_ZN2cv8ParseSSDERKNS_3MatERKNS_5Size_IiEEfibbRSt6vectorINS_5Rect_IiEESaIS9_EERS7_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::gapi::nn::SSDParser", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %8
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %8, %16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i18 = icmp eq ptr %19, %17
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %.not = icmp eq i32 %3, -1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit
  %.045 = phi i64 [ 0, %.lr.ph ], [ %172, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %32 = load ptr, ptr %24, align 8, !noalias !4
  %33 = load i32, ptr %25, align 4, !noalias !4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %.045, %34
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !noalias !4
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %42 = load float, ptr %41, align 4, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load float, ptr %43, align 4, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load float, ptr %45, align 4, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.326.0..sroa_idx, align 4
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #18
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %141, align 4
  %.sroa.326.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.326.0..sroa_idx27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %128, %122
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %140, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %128, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %122
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %143, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %128, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %145, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %140, ptr %6, align 8
  store ptr %144, ptr %14, align 8
  %146 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %140, i64 %138
  store ptr %146, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %30, align 8
  %.not.i21 = icmp eq ptr %147, %148
  br i1 %.not.i21, label %152, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  store i32 %40, ptr %147, align 4
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

152:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %153 = load ptr, ptr %7, align 8
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775804
  br i1 %157, label %158, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

158:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 2
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i22, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i23 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %164 = shl nuw nsw i64 %163, 2
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #18
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i32 %40, ptr %166, align 4
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

168:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %168, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %165, ptr %7, align 8
  store ptr %169, ptr %18, align 8
  %171 = getelementptr inbounds nuw i32, ptr %165, i64 %163
  store ptr %171, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %149, %118, %64
  %172 = add nuw i64 %.045, 1
  %exitcond.not = icmp eq i64 %172, %23
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %2, align 4
  store i64 %27, ptr %26, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %39, label %32

32:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 105) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %49

39:                                               ; preds = %4
  %40 = icmp eq i32 %17, 7
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 106) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %49

48:                                               ; preds = %39
  ret void

49:                                               ; preds = %44, %46, %35, %37
  %.sink = phi ptr [ %6, %37 ], [ %6, %35 ], [ %8, %46 ], [ %8, %44 ]
  %.pn13.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, float noundef %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 225) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 228) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %104

54:                                               ; preds = %42
  %55 = add nsw i32 %26, -3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %.preheader1.i, label %61

.preheader1.i:                                    ; preds = %54
  %60 = icmp samesign ugt i32 %26, 3
  br i1 %60, label %.lr.ph.i, label %.lr.ph.preheader

61:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 230) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %104

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %56
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader1.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.preheader1.i ]
  %69 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %68, label %72

72:                                               ; preds = %.lr.ph.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 232) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %104

79:                                               ; preds = %36, %35
  %80 = add nsw i32 %26, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.val, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %83, 845
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.lr.ph5.i, label %86

86:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 238) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %104

93:                                               ; preds = %.lr.ph5.i
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %81
  br i1 %exitcond12.not.i, label %.lr.ph.preheader, label %.lr.ph5.i, !llvm.loop !15

.lr.ph5.i:                                        ; preds = %79, %93
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %93 ], [ 0, %79 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv8.i
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %93, label %97

97:                                               ; preds = %.lr.ph5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 240) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %104

common.resume:                                    ; preds = %117, %128, %.body, %157, %104
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.i, %104 ], [ %.pn91, %128 ], [ %.pn, %117 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %157 ]
  resume { ptr, i32 } %common.resume.op

104:                                              ; preds = %102, %100, %91, %89, %77, %75, %66, %64, %52, %50, %33, %31
  %.sink.i = phi ptr [ %9, %33 ], [ %9, %31 ], [ %11, %52 ], [ %11, %50 ], [ %13, %66 ], [ %13, %64 ], [ %15, %77 ], [ %15, %75 ], [ %17, %91 ], [ %17, %89 ], [ %19, %102 ], [ %19, %100 ]
  %.pn46.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %53, %52 ], [ %51, %50 ], [ %67, %66 ], [ %65, %64 ], [ %78, %77 ], [ %76, %75 ], [ %92, %91 ], [ %90, %89 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #20
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
  %.0302 = phi i32 [ 1, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %105 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, %.0302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  %108 = sdiv i32 %107, 845
  %109 = icmp sgt i32 %107, 5069
  br i1 %109, label %118, label %110

110:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %common.resume

118:                                              ; preds = %._crit_edge
  %119 = fcmp ogt float %3, 0.000000e+00
  %120 = fcmp ole float %3, 1.000000e+00
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %129, label %121

121:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 260) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %128

128:                                              ; preds = %126, %124
  %.pn91 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %common.resume

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %133

133:                                              ; preds = %129
  store ptr %130, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %129, %133
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i95 = icmp eq ptr %136, %134
  br i1 %.not.i.i95, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %134, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %reass.mul4.i.i96 = mul nuw nsw i32 %108, 169
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %141 = tail call i32 @llvm.smax.i32(i32 %108, i32 6)
  %smax = add nsw i32 %141, -5
  %142 = zext nneg i32 %108 to i64
  %wide.trip.count347 = zext nneg i32 %smax to i64
  br label %.preheader274

.preheader274:                                    ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %247
  %.082319 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %248, %247 ]
  %.sroa.0226.0318 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0226.3, %247 ]
  %.sroa.8.0317 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.8.2, %247 ]
  %.sroa.15.0316 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.15.2, %247 ]
  %reass.mul.i.i = add nuw nsw i32 %.082319, 676
  %143 = urem i32 %.082319, 13
  %144 = uitofp nneg i32 %143 to float
  %145 = udiv i32 %.082319, 13
  %146 = uitofp nneg i32 %145 to float
  %147 = add nuw nsw i32 %.082319, 169
  %reass.mul.i = add nuw nsw i32 %.082319, 507
  %reass.mul.i104 = add nuw nsw i32 %.082319, 338
  br label %148

148:                                              ; preds = %.preheader274, %.loopexit271
  %indvars.iv349 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next350, %.loopexit271 ]
  %.sroa.0226.1314 = phi ptr [ %.sroa.0226.0318, %.preheader274 ], [ %.sroa.0226.3, %.loopexit271 ]
  %.sroa.8.1313 = phi ptr [ %.sroa.8.0317, %.preheader274 ], [ %.sroa.8.2, %.loopexit271 ]
  %.sroa.15.1312 = phi ptr [ %.sroa.15.0316, %.preheader274 ], [ %.sroa.15.2, %.loopexit271 ]
  %149 = mul i64 %indvars.iv349, %142
  %150 = trunc i64 %149 to i32
  %151 = mul i32 %150, 169
  %152 = add i32 %reass.mul.i.i, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %139, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fcmp olt float %155, %2
  br i1 %156, label %.loopexit271, label %.lr.ph308

.loopexit265:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %232
  %.sroa.0226.2.ph.ph.ph = phi ptr [ %.sroa.0226.4305, %232 ], [ %.sroa.0226.3, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %264
  %.sroa.0226.7 = phi ptr [ %.sroa.0226.3, %264 ], [ %.sroa.0226.3, %.loopexit265 ], [ %.sroa.0226.3, %.loopexit.split-lp.loopexit ], [ %.sroa.0226.4305, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0226.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit, %.loopexit265 ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0226.7, null
  br i1 %.not.i.i.i, label %common.resume, label %157

157:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.7) #19
  br label %common.resume

.lr.ph308:                                        ; preds = %148
  %158 = trunc nuw nsw i64 %indvars.iv349 to i32
  %reass.mul.i.i97 = mul i32 %reass.mul4.i.i96, %158
  %159 = add i32 %reass.mul.i.i97, %.082319
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %139, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = add i32 %147, %reass.mul.i.i97
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %139, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = shl nuw nsw i64 %indvars.iv349, 1
  %168 = or disjoint i64 %167, 1
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw float, ptr %169, i64 %168
  %171 = load float, ptr %170, align 4
  %172 = add i32 %reass.mul.i, %151
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %139, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = tail call noundef float @expf(float noundef %175) #20
  %177 = fmul float %171, %176
  %178 = fdiv float %177, 1.300000e+01
  %179 = fpext float %178 to double
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw float, ptr %180, i64 %167
  %182 = load float, ptr %181, align 4
  %183 = add i32 %reass.mul.i104, %151
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %139, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = tail call noundef float @expf(float noundef %186) #20
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

202:                                              ; preds = %.lr.ph308, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %indvars.iv343 = phi i64 [ 0, %.lr.ph308 ], [ %indvars.iv.next344, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.0226.4305 = phi ptr [ %.sroa.0226.1314, %.lr.ph308 ], [ %.sroa.0226.5, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.8.3304 = phi ptr [ %.sroa.8.1313, %.lr.ph308 ], [ %.sroa.8.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.15.3303 = phi ptr [ %.sroa.15.1312, %.lr.ph308 ], [ %.sroa.15.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %203 = add i64 %197, %indvars.iv343
  %204 = trunc i64 %203 to i32
  %reass.mul.i.i107 = mul i32 %204, 169
  %205 = add i32 %reass.mul.i.i107, %.082319
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
  %.not.i108 = icmp eq ptr %.sroa.8.3304, %.sroa.15.3303
  br i1 %.not.i108, label %227, label %224

224:                                              ; preds = %211
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %.sroa.8.3304, align 4
  %.sroa.0217.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.3304, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %.sroa.0217.sroa.3.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.3304, i64 16
  store float %209, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.3304, i64 20
  %225 = trunc nuw nsw i64 %indvars.iv343 to i32
  store i32 %225, ptr %.sroa.4.0..sroa_idx, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.8.3304, i64 24
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

227:                                              ; preds = %211
  %228 = ptrtoint ptr %.sroa.8.3304 to i64
  %229 = ptrtoint ptr %.sroa.0226.4305 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %232, label %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
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
  %.not.i.i.i109 = icmp ne i64 %237, 0
  tail call void @llvm.assume(i1 %.not.i.i.i109)
  %238 = mul nuw nsw i64 %237, 24
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #18
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %240, align 4
  %.sroa.0217.sroa.3.0..sroa_idx224 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 %.sroa.4.12.insert.insert.i, ptr %.sroa.0217.sroa.3.0..sroa_idx224, align 4
  %.sroa.3.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store float %209, ptr %.sroa.3.0..sroa_idx218, align 4
  %.sroa.4.0..sroa_idx220 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %241 = trunc nuw nsw i64 %indvars.iv343 to i32
  store i32 %241, ptr %.sroa.4.0..sroa_idx220, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0226.4305, %.sroa.8.3304
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc110, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i ], [ %239, %.noexc110 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0226.4305, %.noexc110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !17
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %242, %.sroa.8.3304
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc110
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %239, %.noexc110 ], [ %243, %.lr.ph.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %.sroa.0226.4305, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.4305) #19
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  %246 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %239, i64 %237
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %224, %202
  %.sroa.15.4 = phi ptr [ %.sroa.15.3303, %202 ], [ %246, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.15.3303, %224 ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.3304, %202 ], [ %244, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %226, %224 ]
  %.sroa.0226.5 = phi ptr [ %.sroa.0226.4305, %202 ], [ %239, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0226.4305, %224 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count347
  br i1 %exitcond348.not, label %.loopexit271, label %202, !llvm.loop !22

.loopexit271:                                     ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %148
  %.sroa.15.2 = phi ptr [ %.sroa.15.1312, %148 ], [ %.sroa.15.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1313, %148 ], [ %.sroa.8.4, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %.sroa.0226.3 = phi ptr [ %.sroa.0226.1314, %148 ], [ %.sroa.0226.5, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %247, label %148, !llvm.loop !23

247:                                              ; preds = %.loopexit271
  %248 = add nuw nsw i32 %.082319, 1
  %exitcond353.not = icmp eq i32 %248, 169
  br i1 %exitcond353.not, label %249, label %.preheader274, !llvm.loop !24

249:                                              ; preds = %247
  %250 = icmp eq ptr %.sroa.0226.3, %.sroa.8.2
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %249
  %252 = ptrtoint ptr %.sroa.8.2 to i64
  %253 = ptrtoint ptr %.sroa.0226.3 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.lr.ph.i.i.preheader.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %251
  %256 = udiv exact i64 %254, 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %256, %.lr.ph.i.i.preheader.i.i ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %257 = mul nuw nsw i64 %storemerge26.i.i.i.i, 24
  %258 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %257, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %259

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

259:                                              ; preds = %.lr.ph.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  %261 = icmp eq i64 %storemerge26.i.i.in.in.i.i, 0
  br i1 %261, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i, label %262

262:                                              ; preds = %259
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %258, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0226.3, i64 24, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %262
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %258, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.i.i.i.i, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %260
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0226.3, ptr noundef nonnull align 4 dereferenceable(24) %263, i64 24, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i: ; preds = %select.unfold.i.i.i.i, %251
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %.sroa.0226.3, ptr %.sroa.8.2)
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit"

264:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, %262, %259
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %.sroa.0226.3, ptr %.sroa.8.2, ptr noundef nonnull %258, i64 noundef %storemerge26.i.i.i.i)
          to label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" unwind label %264

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i
  %.sroa.4.018.i.i = phi ptr [ %258, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread21.i.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.018.i.i) #20
  %266 = fcmp olt float %3, 1.000000e+00
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %266, label %.lr.ph325, label %.lr.ph322

.lr.ph325:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.0214.0324 = phi ptr [ %478, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.0226.3, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %269 = load ptr, ptr %131, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr i64 %273, 6
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph325
  %276 = and i64 %273, -64
  %scevgep.i.i.i = getelementptr i8, ptr %270, i64 %276
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0324, i64 8
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0324, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 %280, %278
  %282 = icmp slt i32 %278, 1
  %283 = icmp slt i32 %280, 1
  %284 = or i1 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0324, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %416, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %418, %416 ], [ %274, %.lr.ph.preheader.i.i.i ]
  %.sroa.039.049.i.i.i = phi ptr [ %417, %416 ], [ %270, %.lr.ph.preheader.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 8
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = mul nsw i32 %289, %287
  %291 = add nsw i32 %281, %290
  %.not.i.i.i183 = icmp sgt i32 %291, 0
  br i1 %.not.i.i.i183, label %292, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207"

292:                                              ; preds = %.lr.ph.i.i.i
  %.sroa_idx.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 4
  %.sroa.0.0.copyload2755.i.i.i.i187 = load i32, ptr %.sroa_idx.i.i.i.i186, align 4
  %293 = icmp slt i32 %287, 1
  %294 = icmp slt i32 %289, 1
  %295 = or i1 %293, %294
  %brmerge = or i1 %295, %284
  br i1 %brmerge, label %.sink.split.i.i.i.i.i204, label %296

296:                                              ; preds = %292
  %.sroa.0.0.copyload2754.i.i.i.i185 = load i32, ptr %.sroa.039.049.i.i.i, align 4
  %297 = load i32, ptr %.sroa.0214.0324, align 4
  %298 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i185, %297
  %299 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i185, i32 %297)
  %300 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i185, i32 %297)
  %301 = load i32, ptr %285, align 4
  %302 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i187, %301
  %303 = icmp slt i32 %299, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %296
  %.sroa.speculated46.i.i.i.i206 = select i1 %298, i32 %287, i32 %278
  %305 = add nsw i32 %.sroa.speculated46.i.i.i.i206, %299
  %306 = icmp slt i32 %305, %300
  br i1 %306, label %.sink.split.i.i.i.i.i204, label %307

307:                                              ; preds = %304, %296
  %.sroa.speculated66.i.i.i.i188 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i187, i32 %301)
  %308 = icmp slt i32 %.sroa.speculated66.i.i.i.i188, 0
  %.sroa.speculated34.i.i.i.i189 = select i1 %302, i32 %289, i32 %280
  br i1 %308, label %309, label %._crit_edge.i.i.i.i190

._crit_edge.i.i.i.i190:                           ; preds = %307
  %.pre80.i.i.i.i191 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i187, i32 %301)
  %.pre.i.i.i192 = add nuw i32 %.sroa.speculated34.i.i.i.i189, %.sroa.speculated66.i.i.i.i188
  br label %312

309:                                              ; preds = %307
  %310 = add nsw i32 %.sroa.speculated34.i.i.i.i189, %.sroa.speculated66.i.i.i.i188
  %.sroa.speculated57.i.i.i.i205 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i187, i32 %301)
  %311 = icmp slt i32 %310, %.sroa.speculated57.i.i.i.i205
  br i1 %311, label %.sink.split.i.i.i.i.i204, label %312

312:                                              ; preds = %309, %._crit_edge.i.i.i.i190
  %.neg49.i.i.pre-phi.i.i.i193 = phi i32 [ %310, %309 ], [ %.pre.i.i.i192, %._crit_edge.i.i.i.i190 ]
  %.sroa.speculated60.pre-phi.i.i.i.i194 = phi i32 [ %.sroa.speculated57.i.i.i.i205, %309 ], [ %.pre80.i.i.i.i191, %._crit_edge.i.i.i.i190 ]
  %.sroa.speculated49.i.i.i.i195 = select i1 %298, i32 %287, i32 %278
  %.neg.i.i.i.i.i196 = sub i32 %299, %300
  %313 = add i32 %.neg.i.i.i.i.i196, %.sroa.speculated49.i.i.i.i195
  %.sroa.speculated43.i.i.i.i197 = select i1 %298, i32 %278, i32 %287
  %.sroa.speculated53.i.i.i.i.i198 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i197, i32 %313)
  %314 = sub i32 %.neg49.i.i.pre-phi.i.i.i193, %.sroa.speculated60.pre-phi.i.i.i.i194
  %.sroa.speculated.i.i.i.i199 = select i1 %302, i32 %280, i32 %289
  %.sroa.speculated.i.i.i.i.i200 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i199, i32 %314)
  %315 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i198, 1
  %316 = icmp slt i32 %.sroa.speculated.i.i.i.i.i200, 1
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %.sink.split.i.i.i.i.i204, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i201

.sink.split.i.i.i.i.i204:                         ; preds = %292, %312, %309, %304
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i201

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i201: ; preds = %.sink.split.i.i.i.i.i204, %312
  %.sroa.11.sroa.0.0.i.i.i.i202 = phi i32 [ 0, %.sink.split.i.i.i.i.i204 ], [ %.sroa.speculated53.i.i.i.i.i198, %312 ]
  %.sroa.11.sroa.8.0.i.i.i.i203 = phi i32 [ 0, %.sink.split.i.i.i.i.i204 ], [ %.sroa.speculated.i.i.i.i.i200, %312 ]
  %318 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i203, %.sroa.11.sroa.0.0.i.i.i.i202
  %319 = uitofp nneg i32 %318 to double
  %320 = uitofp nneg i32 %291 to double
  %321 = fsub double %320, %319
  %322 = fdiv double %319, %321
  %323 = fsub double 1.000000e+00, %322
  %324 = fptrunc double %323 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207": ; preds = %.lr.ph.i.i.i, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i201
  %.0.i.i.i184 = phi float [ %324, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i201 ], [ 0.000000e+00, %.lr.ph.i.i.i ]
  %325 = fsub float 1.000000e+00, %.0.i.i.i184
  %326 = fcmp ogt float %325, %3
  br i1 %326, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %327

327:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207"
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 24
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = mul nsw i32 %332, %330
  %334 = add nsw i32 %333, %281
  %.not.i.i.i158 = icmp sgt i32 %334, 0
  br i1 %.not.i.i.i158, label %335, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182"

335:                                              ; preds = %327
  %.sroa_idx.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 20
  %.sroa.0.0.copyload2755.i.i.i.i162 = load i32, ptr %.sroa_idx.i.i.i.i161, align 4
  %336 = icmp slt i32 %330, 1
  %337 = icmp slt i32 %332, 1
  %338 = or i1 %336, %337
  %brmerge326 = or i1 %338, %284
  br i1 %brmerge326, label %.sink.split.i.i.i.i.i179, label %339

339:                                              ; preds = %335
  %.sroa.0.0.copyload2754.i.i.i.i160 = load i32, ptr %328, align 4
  %340 = load i32, ptr %.sroa.0214.0324, align 4
  %341 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i160, %340
  %342 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i160, i32 %340)
  %343 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i160, i32 %340)
  %344 = load i32, ptr %285, align 4
  %345 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i162, %344
  %346 = icmp slt i32 %342, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %339
  %.sroa.speculated46.i.i.i.i181 = select i1 %341, i32 %330, i32 %278
  %348 = add nsw i32 %.sroa.speculated46.i.i.i.i181, %342
  %349 = icmp slt i32 %348, %343
  br i1 %349, label %.sink.split.i.i.i.i.i179, label %350

350:                                              ; preds = %347, %339
  %.sroa.speculated66.i.i.i.i163 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i162, i32 %344)
  %351 = icmp slt i32 %.sroa.speculated66.i.i.i.i163, 0
  %.sroa.speculated34.i.i.i.i164 = select i1 %345, i32 %332, i32 %280
  br i1 %351, label %352, label %._crit_edge.i.i.i.i165

._crit_edge.i.i.i.i165:                           ; preds = %350
  %.pre80.i.i.i.i166 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i162, i32 %344)
  %.pre.i.i.i167 = add nuw i32 %.sroa.speculated34.i.i.i.i164, %.sroa.speculated66.i.i.i.i163
  br label %355

352:                                              ; preds = %350
  %353 = add nsw i32 %.sroa.speculated34.i.i.i.i164, %.sroa.speculated66.i.i.i.i163
  %.sroa.speculated57.i.i.i.i180 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i162, i32 %344)
  %354 = icmp slt i32 %353, %.sroa.speculated57.i.i.i.i180
  br i1 %354, label %.sink.split.i.i.i.i.i179, label %355

355:                                              ; preds = %352, %._crit_edge.i.i.i.i165
  %.neg49.i.i.pre-phi.i.i.i168 = phi i32 [ %353, %352 ], [ %.pre.i.i.i167, %._crit_edge.i.i.i.i165 ]
  %.sroa.speculated60.pre-phi.i.i.i.i169 = phi i32 [ %.sroa.speculated57.i.i.i.i180, %352 ], [ %.pre80.i.i.i.i166, %._crit_edge.i.i.i.i165 ]
  %.sroa.speculated49.i.i.i.i170 = select i1 %341, i32 %330, i32 %278
  %.neg.i.i.i.i.i171 = sub i32 %342, %343
  %356 = add i32 %.neg.i.i.i.i.i171, %.sroa.speculated49.i.i.i.i170
  %.sroa.speculated43.i.i.i.i172 = select i1 %341, i32 %278, i32 %330
  %.sroa.speculated53.i.i.i.i.i173 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i172, i32 %356)
  %357 = sub i32 %.neg49.i.i.pre-phi.i.i.i168, %.sroa.speculated60.pre-phi.i.i.i.i169
  %.sroa.speculated.i.i.i.i174 = select i1 %345, i32 %280, i32 %332
  %.sroa.speculated.i.i.i.i.i175 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i174, i32 %357)
  %358 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i173, 1
  %359 = icmp slt i32 %.sroa.speculated.i.i.i.i.i175, 1
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %.sink.split.i.i.i.i.i179, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i176

.sink.split.i.i.i.i.i179:                         ; preds = %335, %355, %352, %347
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i176

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i176: ; preds = %.sink.split.i.i.i.i.i179, %355
  %.sroa.11.sroa.0.0.i.i.i.i177 = phi i32 [ 0, %.sink.split.i.i.i.i.i179 ], [ %.sroa.speculated53.i.i.i.i.i173, %355 ]
  %.sroa.11.sroa.8.0.i.i.i.i178 = phi i32 [ 0, %.sink.split.i.i.i.i.i179 ], [ %.sroa.speculated.i.i.i.i.i175, %355 ]
  %361 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i178, %.sroa.11.sroa.0.0.i.i.i.i177
  %362 = uitofp nneg i32 %361 to double
  %363 = uitofp nneg i32 %334 to double
  %364 = fsub double %363, %362
  %365 = fdiv double %362, %364
  %366 = fsub double 1.000000e+00, %365
  %367 = fptrunc double %366 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182": ; preds = %327, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i176
  %.0.i.i.i159 = phi float [ %367, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i176 ], [ 0.000000e+00, %327 ]
  %368 = fsub float 1.000000e+00, %.0.i.i.i159
  %369 = fcmp ogt float %368, %3
  br i1 %369, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %370

370:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182"
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 40
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 44
  %375 = load i32, ptr %374, align 4
  %376 = mul nsw i32 %375, %373
  %377 = add nsw i32 %376, %281
  %.not.i.i.i156 = icmp sgt i32 %377, 0
  br i1 %.not.i.i.i156, label %378, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

378:                                              ; preds = %370
  %.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 36
  %.sroa.0.0.copyload2755.i.i.i.i = load i32, ptr %.sroa_idx.i.i.i.i, align 4
  %379 = icmp slt i32 %373, 1
  %380 = icmp slt i32 %375, 1
  %381 = or i1 %379, %380
  %brmerge327 = or i1 %381, %284
  br i1 %brmerge327, label %.sink.split.i.i.i.i.i, label %382

382:                                              ; preds = %378
  %.sroa.0.0.copyload2754.i.i.i.i = load i32, ptr %371, align 4
  %383 = load i32, ptr %.sroa.0214.0324, align 4
  %384 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i.i, %383
  %385 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i, i32 %383)
  %386 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i.i, i32 %383)
  %387 = load i32, ptr %285, align 4
  %388 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i.i, %387
  %389 = icmp slt i32 %385, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %382
  %.sroa.speculated46.i.i.i.i = select i1 %384, i32 %373, i32 %278
  %391 = add nsw i32 %.sroa.speculated46.i.i.i.i, %385
  %392 = icmp slt i32 %391, %386
  br i1 %392, label %.sink.split.i.i.i.i.i, label %393

393:                                              ; preds = %390, %382
  %.sroa.speculated66.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %387)
  %394 = icmp slt i32 %.sroa.speculated66.i.i.i.i, 0
  %.sroa.speculated34.i.i.i.i = select i1 %388, i32 %375, i32 %280
  br i1 %394, label %395, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %393
  %.pre80.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %387)
  %.pre.i.i.i157 = add nuw i32 %.sroa.speculated34.i.i.i.i, %.sroa.speculated66.i.i.i.i
  br label %398

395:                                              ; preds = %393
  %396 = add nsw i32 %.sroa.speculated34.i.i.i.i, %.sroa.speculated66.i.i.i.i
  %.sroa.speculated57.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i.i, i32 %387)
  %397 = icmp slt i32 %396, %.sroa.speculated57.i.i.i.i
  br i1 %397, label %.sink.split.i.i.i.i.i, label %398

398:                                              ; preds = %395, %._crit_edge.i.i.i.i
  %.neg49.i.i.pre-phi.i.i.i = phi i32 [ %396, %395 ], [ %.pre.i.i.i157, %._crit_edge.i.i.i.i ]
  %.sroa.speculated60.pre-phi.i.i.i.i = phi i32 [ %.sroa.speculated57.i.i.i.i, %395 ], [ %.pre80.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.speculated49.i.i.i.i = select i1 %384, i32 %373, i32 %278
  %.neg.i.i.i.i.i = sub i32 %385, %386
  %399 = add i32 %.neg.i.i.i.i.i, %.sroa.speculated49.i.i.i.i
  %.sroa.speculated43.i.i.i.i = select i1 %384, i32 %278, i32 %373
  %.sroa.speculated53.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i.i, i32 %399)
  %400 = sub i32 %.neg49.i.i.pre-phi.i.i.i, %.sroa.speculated60.pre-phi.i.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %388, i32 %280, i32 %375
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i, i32 %400)
  %401 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i, 1
  %402 = icmp slt i32 %.sroa.speculated.i.i.i.i.i, 1
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %.sink.split.i.i.i.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %378, %398, %395, %390
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i:    ; preds = %.sink.split.i.i.i.i.i, %398
  %.sroa.11.sroa.0.0.i.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i.i ], [ %.sroa.speculated53.i.i.i.i.i, %398 ]
  %.sroa.11.sroa.8.0.i.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i.i, %398 ]
  %404 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i.i, %.sroa.11.sroa.0.0.i.i.i.i
  %405 = uitofp nneg i32 %404 to double
  %406 = uitofp nneg i32 %377 to double
  %407 = fsub double %406, %405
  %408 = fdiv double %405, %407
  %409 = fsub double 1.000000e+00, %408
  %410 = fptrunc double %409 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit": ; preds = %370, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i
  %.0.i.i.i = phi float [ %410, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i ], [ 0.000000e+00, %370 ]
  %411 = fsub float 1.000000e+00, %.0.i.i.i
  %412 = fcmp ogt float %411, %3
  br i1 %412, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %413

413:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 48
  %415 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0214.0324, float %3, ptr nonnull %414)
  br i1 %415, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 64
  %418 = add nsw i64 %.050.i.i.i, -1
  %419 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %419, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i:                       ; preds = %416
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre51.i.i.i = sub i64 %271, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph325
  %.pre-phi52.i.i.i = phi i64 [ %.pre51.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %273, %.lr.ph325 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %270, %.lr.ph325 ]
  %420 = ashr exact i64 %.pre-phi52.i.i.i, 4
  switch i64 %420, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread" [
    i64 3, label %421
    i64 2, label %425
    i64 1, label %429
  ]

421:                                              ; preds = %._crit_edge.i.i.i
  %422 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0214.0324, float %3, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %422, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 16
  br label %425

425:                                              ; preds = %423, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %424, %423 ]
  %426 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0214.0324, float %3, ptr %.sroa.039.1.i.i.i)
  br i1 %426, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i, i64 16
  br label %429

429:                                              ; preds = %427, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %428, %427 ]
  %430 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0214.0324, float %3, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %430, ptr %.sroa.039.2.i.i.i, ptr %269
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit": ; preds = %413, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207", %429, %425, %421
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %421 ], [ %.sroa.039.1.i.i.i, %425 ], [ %spec.select.i.i.i, %429 ], [ %.sroa.039.049.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit207" ], [ %328, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit182" ], [ %371, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit" ], [ %414, %413 ]
  %431 = icmp eq ptr %269, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %431, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread", label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %432 = load ptr, ptr %267, align 8
  %.not.i111 = icmp eq ptr %269, %432
  br i1 %.not.i111, label %436, label %433

433:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0214.0324, i64 16, i1 false)
  %434 = load ptr, ptr %131, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %435, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

436:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  %437 = icmp eq i64 %273, 9223372036854775792
  br i1 %437, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %510, %484, %458, %436
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %436
  %438 = ashr exact i64 %273, 4
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i112, %438
  %440 = icmp ult i64 %439, %438
  %441 = tail call i64 @llvm.umin.i64(i64 %439, i64 576460752303423487)
  %442 = select i1 %440, i64 576460752303423487, i64 %441
  %.not.i.i.i113 = icmp ne i64 %442, 0
  tail call void @llvm.assume(i1 %.not.i.i.i113)
  %443 = shl nuw nsw i64 %442, 4
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #18
          to label %.noexc122 unwind label %.loopexit265

.noexc122:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %273
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %445, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0214.0324, i64 16, i1 false)
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %270, %269
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %.noexc122, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i115 ], [ %444, %.noexc122 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %446, %.lr.ph.i.i.i.i.i.i115 ], [ %270, %.noexc122 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i117, i64 16, i1 false), !alias.scope !28
  %446 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %446, %269
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i115, %.noexc122
  %.0.lcssa.i.i.i.i.i.i119 = phi ptr [ %444, %.noexc122 ], [ %447, %.lr.ph.i.i.i.i.i.i115 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i119, i64 16
  %.not.i23.i.i120 = icmp eq ptr %270, null
  br i1 %.not.i23.i.i120, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %449

449:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %270) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %449, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %444, ptr %5, align 8
  store ptr %448, ptr %131, align 8
  %450 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %444, i64 %442
  store ptr %450, ptr %267, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %433
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0324, i64 20
  %452 = load ptr, ptr %135, align 8
  %453 = load ptr, ptr %268, align 8
  %.not.i123 = icmp eq ptr %452, %453
  br i1 %.not.i123, label %458, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %455 = load i32, ptr %451, align 4
  store i32 %455, ptr %452, align 4
  %456 = load ptr, ptr %135, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %457, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

458:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %459 = load ptr, ptr %6, align 8
  %460 = ptrtoint ptr %452 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775804
  br i1 %463, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %458
  %464 = ashr exact i64 %462, 2
  %.sroa.speculated.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i124, %464
  %466 = icmp ult i64 %465, %464
  %467 = tail call i64 @llvm.umin.i64(i64 %465, i64 2305843009213693951)
  %468 = select i1 %466, i64 2305843009213693951, i64 %467
  %.not.i.i.i125 = icmp ne i64 %468, 0
  tail call void @llvm.assume(i1 %.not.i.i.i125)
  %469 = shl nuw nsw i64 %468, 2
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #18
          to label %.noexc127 unwind label %.loopexit265

.noexc127:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %471 = getelementptr inbounds i8, ptr %470, i64 %462
  %472 = load i32, ptr %451, align 4
  store i32 %472, ptr %471, align 4
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

474:                                              ; preds = %.noexc127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %470, ptr align 4 %459, i64 %462, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %474, %.noexc127
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %.not.i17.i.i = icmp eq ptr %459, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %476

476:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %459) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %476, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %470, ptr %6, align 8
  store ptr %475, ptr %135, align 8
  %477 = getelementptr inbounds nuw i32, ptr %470, i64 %468
  store ptr %477, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %454, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0324, i64 24
  %.not262 = icmp eq ptr %478, %.sroa.8.2
  br i1 %.not262, label %.loopexit, label %.lr.ph325

.lr.ph322:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153
  %.sroa.0208.0321 = phi ptr [ %530, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153 ], [ %.sroa.0226.3, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %479 = load ptr, ptr %131, align 8
  %480 = load ptr, ptr %267, align 8
  %.not.i128 = icmp eq ptr %479, %480
  br i1 %.not.i128, label %484, label %481

481:                                              ; preds = %.lr.ph322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %479, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0208.0321, i64 16, i1 false)
  %482 = load ptr, ptr %131, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %483, ptr %131, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit143

484:                                              ; preds = %.lr.ph322
  %485 = load ptr, ptr %5, align 8
  %486 = ptrtoint ptr %479 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775792
  br i1 %489, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129: ; preds = %484
  %490 = ashr exact i64 %488, 4
  %.sroa.speculated.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %490, i64 1)
  %491 = add nsw i64 %.sroa.speculated.i.i.i130, %490
  %492 = icmp ult i64 %491, %490
  %493 = tail call i64 @llvm.umin.i64(i64 %491, i64 576460752303423487)
  %494 = select i1 %492, i64 576460752303423487, i64 %493
  %.not.i.i.i131 = icmp ne i64 %494, 0
  tail call void @llvm.assume(i1 %.not.i.i.i131)
  %495 = shl nuw nsw i64 %494, 4
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #18
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i129
  %497 = getelementptr inbounds i8, ptr %496, i64 %488
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %497, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0208.0321, i64 16, i1 false)
  %.not10.i.i.i.i.i.i132 = icmp eq ptr %485, %479
  br i1 %.not10.i.i.i.i.i.i132, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i137, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i134 = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i133 ], [ %496, %.noexc142 ]
  %.0911.i.i.i.i.i.i135 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i133 ], [ %485, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i134, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i135, i64 16, i1 false), !alias.scope !32
  %498 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i135, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i134, i64 16
  %.not.i.i.i.i.i.i136 = icmp eq ptr %498, %479
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i137, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !11

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i133, %.noexc142
  %.0.lcssa.i.i.i.i.i.i138 = phi ptr [ %496, %.noexc142 ], [ %499, %.lr.ph.i.i.i.i.i.i133 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i138, i64 16
  %.not.i23.i.i139 = icmp eq ptr %485, null
  br i1 %.not.i23.i.i139, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, label %501

501:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i137
  tail call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140: ; preds = %501, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i137
  store ptr %496, ptr %5, align 8
  store ptr %500, ptr %131, align 8
  %502 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %496, i64 %494
  store ptr %502, ptr %267, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit143

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit143: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, %481
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0321, i64 20
  %504 = load ptr, ptr %135, align 8
  %505 = load ptr, ptr %268, align 8
  %.not.i144 = icmp eq ptr %504, %505
  br i1 %.not.i144, label %510, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit143
  %507 = load i32, ptr %503, align 4
  store i32 %507, ptr %504, align 4
  %508 = load ptr, ptr %135, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store ptr %509, ptr %135, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153

510:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit143
  %511 = load ptr, ptr %6, align 8
  %512 = ptrtoint ptr %504 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 9223372036854775804
  br i1 %515, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %510
  %516 = ashr exact i64 %514, 2
  %.sroa.speculated.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i146, %516
  %518 = icmp ult i64 %517, %516
  %519 = tail call i64 @llvm.umin.i64(i64 %517, i64 2305843009213693951)
  %520 = select i1 %518, i64 2305843009213693951, i64 %519
  %.not.i.i.i147 = icmp ne i64 %520, 0
  tail call void @llvm.assume(i1 %.not.i.i.i147)
  %521 = shl nuw nsw i64 %520, 2
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #18
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %523 = getelementptr inbounds i8, ptr %522, i64 %514
  %524 = load i32, ptr %503, align 4
  store i32 %524, ptr %523, align 4
  %525 = icmp sgt i64 %514, 0
  br i1 %525, label %526, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148

526:                                              ; preds = %.noexc152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %522, ptr align 4 %511, i64 %514, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148: ; preds = %526, %.noexc152
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %.not.i17.i.i149 = icmp eq ptr %511, null
  br i1 %.not.i17.i.i149, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150, label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %511) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150: ; preds = %528, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148
  store ptr %522, ptr %6, align 8
  store ptr %527, ptr %135, align 8
  %529 = getelementptr inbounds nuw i32, ptr %522, i64 %520
  store ptr %529, ptr %268, align 8
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150, %506
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0321, i64 24
  %.not = icmp eq ptr %530, %.sroa.8.2
  br i1 %.not, label %.loopexit, label %.lr.ph322

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit153, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %249
  %.not.i.i.i154 = icmp eq ptr %.sroa.0226.3, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit155, label %531

531:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0226.3) #19
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit155

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit155: ; preds = %.loopexit, %531
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
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
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 44
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
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  store float %.val.i.i, ptr %.sroa.2.0..sroa_idx4.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %23

23:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 24
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
  %27 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %0, i64 %26
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
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %29 = udiv exact i64 %27, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr7180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %30 = lshr i64 %.04.i, 1
  %31 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i.i = load float, ptr %32, align 4
  %33 = fcmp ogt float %.val.i.i, %.val
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.04.i, %35
  %.sroa.02.1.i = select i1 %33, ptr %34, ptr %.sroa.02.03.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !38

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %23, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %.tr7180, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
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
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %46 = udiv exact i64 %44, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56
  %.04.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56 ]
  %.sroa.02.03.i59 = phi ptr [ %.sroa.02.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57 ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i56 ]
  %47 = lshr i64 %.04.i58, 1
  %48 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i59, i64 %47
  %49 = getelementptr i8, ptr %48, i64 16
  %.val2.i.i = load float, ptr %49, align 4
  %50 = fcmp ogt float %.val50, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.04.i58, %52
  %.sroa.02.1.i62 = select i1 %50, ptr %.sroa.02.03.i59, ptr %51
  %.1.i63 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i63, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !39

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57
  %.pre86 = ptrtoint ptr %.sroa.02.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54
  %.pre-phi87 = phi i64 [ %.pre86, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit54 ]
  %55 = sub i64 %.pre-phi87, %43
  %56 = sdiv exact i64 %55, 24
  br label %57

57:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"
  %.sroa.066.0 = phi ptr [ %25, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %41, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %39, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %40, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %24, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %56, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
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
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
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
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 24
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
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.035.038.i, i64 %.sroa.0.019.i.idx.i
  %15 = getelementptr i8, ptr %.pn18.i.i, i64 40
  %.val.i.i.i = load float, ptr %15, align 4
  %.val1.i.i.i = load float, ptr %13, align 4
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i.ptr.i, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 48
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
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 44
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
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 16
  store float %.val.i.i.i, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4
  %.sroa.3.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx6.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  br label %26

26:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", label %14, !llvm.loop !37

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i": ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.038.i, i64 168
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
  %.sroa.0.016.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.035.0.lcssa.i, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 48
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
  %.sroa.3.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 44
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
  %.sroa.2.0..sroa_idx4.i.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 16
  store float %.val.i.i17.i, ptr %.sroa.2.0..sroa_idx4.i.i24.i, align 4
  %.sroa.3.0..sroa_idx6.i.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 20
  store i32 %.sroa.3.0.copyload.i.i20.i, ptr %.sroa.3.0..sroa_idx6.i.i25.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i10.i)
  br label %45

45:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i15.i, i64 24
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
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  br label %60

58:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i.i, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 24
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.011.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.011.019.i.i, %58 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %56 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 24
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 24
  br label %86

84:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i26.i, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 24
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.011.1.i30.i = phi ptr [ %83, %82 ], [ %.sroa.011.019.i27.i, %84 ]
  %.sroa.015.1.i31.i = phi ptr [ %.sroa.015.020.i26.i, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 24
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
  %105 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 24
  br label %108

106:                                              ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i.i, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01623.i.i, %106 ]
  %.1.i.i = phi ptr [ %.024.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
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
  %133 = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 24
  br label %136

134:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i33.i, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 24
  br label %136

136:                                              ; preds = %134, %132
  %.117.i38.i = phi ptr [ %133, %132 ], [ %.01623.i34.i, %134 ]
  %.1.i39.i = phi ptr [ %.024.i33.i, %132 ], [ %135, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 24
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
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %87, %tailrecurse ]
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 24
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.025.i, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 24
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
  %.tr113129 = phi i64 [ %4, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr112128 = phi i64 [ %3, %.lr.ph ], [ %86, %tailrecurse ]
  %.tr110127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %87, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr113129, %6
  br i1 %.not81, label %51, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr110127
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr110127 to i64
  %29 = sub i64 %8, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr110127, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = icmp eq ptr %.tr126, %.tr110127
  br i1 %31, label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  br label %.outer

.outer:                                           ; preds = %39, %32
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr110127, %32 ], [ %.sroa.025.0.i.ph, %39 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %32 ], [ %38, %39 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %39 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -24
  %34 = getelementptr i8, ptr %.sroa.025.0.i.ph.pn, i64 -8
  br label %35

35:                                               ; preds = %.outer, %45
  %.sroa.0.0.i = phi ptr [ %38, %45 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.ph, %.outer ]
  %36 = getelementptr i8, ptr %.0.i, i64 16
  %.0.val.i85 = load float, ptr %36, align 4
  %.val2.i.i = load float, ptr %34, align 4
  %37 = fcmp ogt float %.0.val.i85, %.val2.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  br i1 %37, label %39, label %43

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.0.i.ph, i64 24, i1 false)
  %40 = icmp eq ptr %.tr126, %.sroa.025.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

43:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false)
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %35, !llvm.loop !51

_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread, %41
  %.sink.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %47 = ptrtoint ptr %.sink.i to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %49, -24
  %50 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %5, i64 %49, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit"

51:                                               ; preds = %26
  %52 = ptrtoint ptr %.tr110127 to i64
  br i1 %.not130, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %51
  %53 = sdiv i64 %.tr112128, 2
  %54 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr126, i64 %53
  %55 = getelementptr i8, ptr %54, i64 16
  %.val = load float, ptr %55, align 4
  %56 = sub i64 %8, %52
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %58 = udiv exact i64 %56, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i ], [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i ]
  %59 = lshr i64 %.04.i, 1
  %60 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i, i64 %59
  %61 = getelementptr i8, ptr %60, i64 16
  %.val.i.i87 = load float, ptr %61, align 4
  %62 = fcmp ogt float %.val.i.i87, %.val
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i88 = select i1 %62, i64 %65, i64 %59
  %66 = icmp sgt i64 %.1.i88, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !38

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %.tr110127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %52
  %68 = sdiv exact i64 %67, 24
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92: ; preds = %51
  %69 = sdiv i64 %.tr113129, 2
  %70 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.tr110127, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  %.val82 = load float, ptr %71, align 4
  %72 = ptrtoint ptr %.tr126 to i64
  %73 = sub i64 %52, %72
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92
  %75 = udiv exact i64 %73, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94
  %.04.i96 = phi i64 [ %.1.i102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95 ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94 ]
  %.sroa.02.03.i97 = phi ptr [ %.sroa.02.1.i101, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95 ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.preheader.i94 ]
  %76 = lshr i64 %.04.i96, 1
  %77 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %.sroa.02.03.i97, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  %.val2.i.i100 = load float, ptr %78, align 4
  %79 = fcmp ogt float %.val82, %.val2.i.i100
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = xor i64 %76, -1
  %82 = add nsw i64 %.04.i96, %81
  %.sroa.02.1.i101 = select i1 %79, ptr %.sroa.02.03.i97, ptr %80
  %.1.i102 = select i1 %79, i64 %76, i64 %82
  %83 = icmp sgt i64 %.1.i102, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !39

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95
  %.pre139 = ptrtoint ptr %.sroa.02.1.i101 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92
  %.pre-phi140 = phi i64 [ %.pre139, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92 ]
  %.sroa.02.0.lcssa.i93 = phi ptr [ %.sroa.02.1.i101, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit92 ]
  %84 = sub i64 %.pre-phi140, %72
  %85 = sdiv exact i64 %84, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit"
  %.sroa.0105.0 = phi ptr [ %54, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i93, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %70, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %68, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %53, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit" ]
  %86 = sub nsw i64 %.tr112128, %.0
  %87 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %.sroa.0105.0, ptr %.tr110127, ptr %.sroa.0.0, i64 noundef %86, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_SZ_T2_"(ptr %.tr126, ptr %.sroa.0105.0, ptr %87, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %88 = sub nsw i64 %.tr113129, %.076
  %.not = icmp sgt i64 %86, %88
  %.not80 = icmp sgt i64 %86, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit": ; preds = %43, %21, %27, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i, %41, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i
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
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.neg.i.i.i.i.i43 = sdiv exact i64 %29, -24
  %35 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %36 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %2, i64 %.pre-phi.i.i.i.i.i44
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
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
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 24
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr readonly captures(none) %.0.val, float %.8.val, ptr readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %6
  %.not.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i, label %13, label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit"

13:                                               ; preds = %1
  %.sroa.0.0.copyload2754.i.i.i = load i32, ptr %0, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
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
  br label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit"

"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit": ; preds = %1, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i
  %.0.i.i = phi float [ %50, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i ], [ 0.000000e+00, %1 ]
  %51 = fsub float 1.000000e+00, %.0.i.i
  %52 = fcmp ogt float %51, %.8.val
  ret i1 %52
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gnnparsers.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }

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
