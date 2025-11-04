; ModuleID = 'bench/opencv/original/gnnparsers.ll'
source_filename = "bench/opencv/original/gnnparsers.ll"
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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %8
  store ptr %13, ptr %14, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %8, %16
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %19, %17
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %17, ptr %18, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = sext i32 %22 to i64
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

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
  %.044 = phi i64 [ 0, %.lr.ph ], [ %175, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
  %32 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !29
  %33 = load i32, ptr %25, align 4, !tbaa !32, !noalias !29
  %34 = sext i32 %33 to i64
  %35 = mul i64 %.044, %34
  %36 = getelementptr inbounds nuw float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !33, !noalias !29
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !33, !noalias !29
  %40 = fptosi float %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !33, !noalias !29
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !33, !noalias !29
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !33, !noalias !29
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !33, !noalias !29
  %49 = load i32, ptr %26, align 8, !tbaa !35, !noalias !29
  %50 = sitofp i32 %49 to float
  %51 = fmul float %42, %50
  %52 = fptosi float %51 to i32
  %53 = load i32, ptr %27, align 4, !tbaa !36, !noalias !29
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
  %66 = load float, ptr %65, align 4, !tbaa !33, !noalias !29
  %67 = fcmp uge float %66, %2
  %.not16 = icmp eq i32 %3, %40
  %or.cond = select i1 %.not, i1 true, i1 %.not16
  %or.cond46 = select i1 %67, i1 %or.cond, i1 false
  br i1 %or.cond46, label %68, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

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
  br i1 %84, label %85, label %89

85:                                               ; preds = %69
  %86 = sub nsw i32 %83, %80
  %87 = lshr i32 %86, 1
  %88 = sub nsw i32 %73, %87
  br label %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit

89:                                               ; preds = %69
  %90 = sub nsw i32 %80, %83
  %91 = lshr i32 %90, 1
  %92 = sub nsw i32 %77, %91
  br label %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit

_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit: ; preds = %89, %85, %68
  %.sroa.0.0 = phi i32 [ %52, %68 ], [ %88, %85 ], [ %73, %89 ]
  %.sroa.8.0 = phi i32 [ %56, %68 ], [ %77, %85 ], [ %92, %89 ]
  %.sroa.13.0 = phi i32 [ %59, %68 ], [ %83, %85 ], [ %80, %89 ]
  %.sroa.19.0 = phi i32 [ %62, %68 ], [ %83, %85 ], [ %80, %89 ]
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %93 = icmp slt i32 %.sroa.13.0, 1
  %94 = icmp slt i32 %.sroa.19.0, 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %96

96:                                               ; preds = %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %97 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %98 = icmp slt i32 %.sroa.5.12.extract.trunc, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %100

100:                                              ; preds = %96
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %101 = icmp slt i32 %.sroa.0.0, %.sroa.0.0.extract.trunc
  %102 = call i32 @llvm.smin.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %103 = call i32 @llvm.smax.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %104 = icmp slt i32 %.sroa.8.0, %.sroa.0.4.extract.trunc
  %105 = icmp slt i32 %102, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %.sroa.speculated39.i = select i1 %101, i32 %.sroa.13.0, i32 %.sroa.5.8.extract.trunc
  %107 = add nsw i32 %.sroa.speculated39.i, %102
  %108 = icmp slt i32 %107, %103
  br i1 %108, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %109

109:                                              ; preds = %106, %100
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %110 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %104, i32 %.sroa.19.0, i32 %.sroa.5.12.extract.trunc
  br i1 %110, label %111, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %109
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %114

111:                                              ; preds = %109
  %112 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %113 = icmp slt i32 %112, %.sroa.speculated50.i
  br i1 %113, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %114

114:                                              ; preds = %111, %._crit_edge.i.i
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i ], [ %112, %111 ]
  %115 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated50.i, %111 ]
  %.sroa.speculated42.i = select i1 %101, i32 %.sroa.13.0, i32 %.sroa.5.8.extract.trunc
  %.neg.i.i = sub i32 %102, %103
  %116 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %101, i32 %.sroa.5.8.extract.trunc, i32 %.sroa.13.0
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %116)
  %117 = sub i32 %.neg49.pre-phi.i.i, %115
  %.sroa.speculated.i = select i1 %104, i32 %.sroa.5.12.extract.trunc, i32 %.sroa.19.0
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %117)
  %118 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %119 = icmp slt i32 %.sroa.speculated.i.i, 1
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %121, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

121:                                              ; preds = %114
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit, %96, %106, %111, %114, %121
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %121 ], [ %103, %114 ], [ 0, %96 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %111 ], [ 0, %106 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %121 ], [ %115, %114 ], [ 0, %96 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %111 ], [ 0, %106 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %121 ], [ %.sroa.speculated53.i.i, %114 ], [ 0, %96 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %111 ], [ 0, %106 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %121 ], [ %.sroa.speculated.i.i, %114 ], [ 0, %96 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %111 ], [ 0, %106 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  br i1 %5, label %122, label %125

122:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %123 = mul nsw i32 %.sroa.14.sroa.12.0.i, %.sroa.14.sroa.0.0.i
  %124 = mul nsw i32 %.sroa.19.0, %.sroa.13.0
  %.not17 = icmp eq i32 %123, %124
  br i1 %.not17, label %125, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

125:                                              ; preds = %122, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %126 = load ptr, ptr %14, align 8, !tbaa !19
  %127 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i = icmp eq ptr %126, %127
  br i1 %.not.i, label %131, label %128

128:                                              ; preds = %125
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %126, align 4
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.526.0..sroa_idx, align 4
  %129 = load ptr, ptr %14, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = ptrtoint ptr %126 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

137:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %143 = shl nuw nsw i64 %142, 4
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %145, align 4
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.526.0..sroa_idx27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %132, %126
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %144, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i ], [ %132, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !38, !alias.scope !40
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %146, %126
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %144, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %147, %.lr.ph.i.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %132, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %144, ptr %6, align 8, !tbaa !16
  store ptr %148, ptr %14, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %144, i64 %142
  store ptr %150, ptr %29, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %128, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %151 = load ptr, ptr %18, align 8, !tbaa !22
  %152 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i21 = icmp eq ptr %151, %152
  br i1 %.not.i21, label %155, label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  store i32 %40, ptr %151, align 4, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %154, ptr %18, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

155:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !20
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i22, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i23 = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %167 = shl nuw nsw i64 %166, 2
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #18
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %40, ptr %169, align 4, !tbaa !39
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

171:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i = icmp eq ptr %156, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %173, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %168, ptr %7, align 8, !tbaa !20
  store ptr %172, ptr %18, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  store ptr %174, ptr %30, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %122, %153, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %64
  %175 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %175, %23
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %10, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %2, align 4, !tbaa !51
  store i32 %21, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !53
  store i32 %24, ptr %22, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %2, align 4
  store i64 %26, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 105) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

41:                                               ; preds = %4
  %42 = icmp eq i32 %16, 7
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 106) #17
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %46
  %.pn13 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

53:                                               ; preds = %41
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %.val = load ptr, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds i8, ptr %.val, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 225) #17
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

38:                                               ; preds = %7
  %.not.i = icmp eq i32 %26, 2
  br i1 %.not.i, label %91, label %39

39:                                               ; preds = %38
  %40 = zext nneg i32 %26 to i64
  %41 = getelementptr i32, ptr %.val, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %91

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %41, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 228) #17
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %53
  %.pn40.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

60:                                               ; preds = %45
  %61 = add nsw i32 %26, -3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %.preheader1.i, label %67

.preheader1.i:                                    ; preds = %60
  %66 = icmp samesign ugt i32 %26, 3
  br i1 %66, label %.lr.ph.i, label %.lr.ph.preheader

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 230) #17
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %12, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %70
  %.pn44.i = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

77:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader1.i, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.preheader1.i ]
  %78 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %77, label %81

81:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 232) #17
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %14, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %84
  %.pn46.i = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

91:                                               ; preds = %39, %38
  %92 = add nsw i32 %26, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %.val, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = srem i32 %95, 845
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.lr.ph5.i, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 238) #17
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %101
  %.pn36.i = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

108:                                              ; preds = %.lr.ph5.i
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %93
  br i1 %exitcond12.not.i, label %.lr.ph.preheader, label %.lr.ph5.i, !llvm.loop !61

.lr.ph5.i:                                        ; preds = %91, %108
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %108 ], [ 0, %91 ]
  %109 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv8.i
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %108, label %112

112:                                              ; preds = %.lr.ph5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 240) #17
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %18, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %115
  %.pn38.i = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %.body, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %common.resume.op = phi { ptr, i32 } [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %.pn36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn100.pn.pn.pn, %.body ], [ %.pn100.pn.pn.pn280, %544 ]
  resume { ptr, i32 } %common.resume.op

.lr.ph.preheader:                                 ; preds = %77, %108, %.preheader1.i
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %122 = sdiv i32 %126, 845
  %123 = icmp sgt i32 %126, 5069
  br i1 %123, label %137, label %127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0331 = phi i32 [ 1, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  %124 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = mul nsw i32 %125, %.0331
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

127:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #17
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %20, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %130
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

137:                                              ; preds = %._crit_edge
  %138 = fcmp ogt float %3, 0.000000e+00
  %139 = fcmp ole float %3, 1.000000e+00
  %or.cond = and i1 %138, %139
  br i1 %or.cond, label %150, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 260) #17
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %22, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %143
  %.pn96 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

150:                                              ; preds = %137
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %153, %151
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %154

154:                                              ; preds = %150
  store ptr %151, ptr %152, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %150, %154
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %.not.i.i109 = icmp eq ptr %157, %155
  br i1 %.not.i.i109, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %155, ptr %156, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %reass.mul4.i.i110 = mul nuw nsw i32 %122, 169
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = tail call i32 @llvm.smax.i32(i32 %122, i32 6)
  %smax383 = add nsw i32 %162, -5
  %163 = zext nneg i32 %122 to i64
  %wide.trip.count384 = zext nneg i32 %smax383 to i64
  br label %.preheader303.split.us.preheader

.preheader303.split.us.preheader:                 ; preds = %.split348.us, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.087355 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %276, %.split348.us ]
  %.sroa.0240.0354 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0240.2.us, %.split348.us ]
  %.sroa.11.0353 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.11.2.us, %.split348.us ]
  %.sroa.18.0352 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.18.2.us, %.split348.us ]
  %reass.mul.i.i = add nuw nsw i32 %.087355, 676
  %164 = urem i32 %.087355, 13
  %165 = uitofp nneg i32 %164 to float
  %166 = udiv i32 %.087355, 13
  %167 = uitofp nneg i32 %166 to float
  %168 = add nuw nsw i32 %.087355, 169
  %reass.mul.i = add nuw nsw i32 %.087355, 507
  %reass.mul.i118 = add nuw nsw i32 %.087355, 338
  br label %.preheader303.split.us

.preheader303.split.us:                           ; preds = %.preheader303.split.us.preheader, %..loopexit297_crit_edge.us
  %indvars.iv386 = phi i64 [ 0, %.preheader303.split.us.preheader ], [ %indvars.iv.next387, %..loopexit297_crit_edge.us ]
  %.sroa.0240.1343.us = phi ptr [ %.sroa.0240.0354, %.preheader303.split.us.preheader ], [ %.sroa.0240.2.us, %..loopexit297_crit_edge.us ]
  %.sroa.11.1342.us = phi ptr [ %.sroa.11.0353, %.preheader303.split.us.preheader ], [ %.sroa.11.2.us, %..loopexit297_crit_edge.us ]
  %.sroa.18.1341.us = phi ptr [ %.sroa.18.0352, %.preheader303.split.us.preheader ], [ %.sroa.18.2.us, %..loopexit297_crit_edge.us ]
  %169 = mul i64 %indvars.iv386, %163
  %170 = trunc i64 %169 to i32
  %171 = mul i32 %170, 169
  %172 = add i32 %reass.mul.i.i, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %160, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !33
  %176 = fcmp olt float %175, %2
  br i1 %176, label %..loopexit297_crit_edge.us, label %.lr.ph337.us

.lr.ph337.us:                                     ; preds = %.preheader303.split.us
  %177 = trunc nuw nsw i64 %indvars.iv386 to i32
  %reass.mul.i.i111.us = mul i32 %reass.mul4.i.i110, %177
  %178 = add i32 %reass.mul.i.i111.us, %.087355
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %160, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !33
  %182 = fadd float %181, %165
  %183 = fdiv float %182, 1.300000e+01
  %184 = fpext float %183 to double
  %185 = add i32 %168, %reass.mul.i.i111.us
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %160, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !33
  %189 = fadd float %188, %167
  %190 = fdiv float %189, 1.300000e+01
  %191 = fpext float %190 to double
  %192 = load ptr, ptr %4, align 8, !tbaa !63
  %.idx = shl nuw nsw i64 %indvars.iv386, 3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !33
  %196 = add i32 %reass.mul.i, %171
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %160, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !33
  %200 = tail call noundef float @expf(float noundef %199) #20, !tbaa !39
  %201 = fmul float %195, %200
  %202 = fdiv float %201, 1.300000e+01
  %203 = fpext float %202 to double
  %204 = load float, ptr %193, align 4, !tbaa !33
  %205 = add i32 %reass.mul.i118, %171
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %160, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !33
  %209 = tail call noundef float @expf(float noundef %208) #20, !tbaa !39
  %210 = fmul float %204, %209
  %211 = fdiv float %210, 1.300000e+01
  %212 = fpext float %211 to double
  %213 = add i64 %169, 5
  %214 = fmul double %212, 5.000000e-01
  %215 = fsub double %184, %214
  %216 = fmul double %203, 5.000000e-01
  %217 = fsub double %191, %216
  br label %218

218:                                              ; preds = %.lr.ph337.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us
  %indvars.iv379 = phi i64 [ 0, %.lr.ph337.us ], [ %indvars.iv.next380, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.0240.3334.us = phi ptr [ %.sroa.0240.1343.us, %.lr.ph337.us ], [ %.sroa.0240.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.11.3333.us = phi ptr [ %.sroa.11.1342.us, %.lr.ph337.us ], [ %.sroa.11.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.18.3332.us = phi ptr [ %.sroa.18.1341.us, %.lr.ph337.us ], [ %.sroa.18.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %219 = add i64 %213, %indvars.iv379
  %220 = trunc i64 %219 to i32
  %reass.mul.i.i121.us = mul i32 %220, 169
  %221 = add i32 %reass.mul.i.i121.us, %.087355
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %160, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = fmul float %175, %224
  %226 = fcmp olt float %225, %2
  br i1 %226, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us, label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %161, align 4, !tbaa !53
  %229 = load i32, ptr %1, align 4, !tbaa !51
  %230 = sitofp i32 %229 to double
  %231 = fmul double %215, %230
  %232 = fptosi double %231 to i32
  %233 = sitofp i32 %228 to double
  %234 = fmul double %217, %233
  %235 = fptosi double %234 to i32
  %236 = fmul double %212, %230
  %237 = fptosi double %236 to i32
  %.sroa.4.8.insert.ext.i.us = zext i32 %237 to i64
  %238 = fmul double %203, %233
  %239 = fptosi double %238 to i32
  %.sroa.4.12.insert.ext.i.us = zext i32 %239 to i64
  %.sroa.4.12.insert.shift.i.us = shl nuw i64 %.sroa.4.12.insert.ext.i.us, 32
  %.sroa.4.12.insert.insert.i.us = or disjoint i64 %.sroa.4.12.insert.shift.i.us, %.sroa.4.8.insert.ext.i.us
  %.sroa.0.sroa.3.0.insert.ext.i.us = zext i32 %235 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.us = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.us, 32
  %.sroa.0.sroa.0.0.insert.ext.i.us = zext i32 %232 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.us, %.sroa.0.sroa.0.0.insert.ext.i.us
  %.not.i122.us = icmp eq ptr %.sroa.11.3333.us, %.sroa.18.3332.us
  br i1 %.not.i122.us, label %243, label %240

240:                                              ; preds = %227
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.us, ptr %.sroa.11.3333.us, align 4
  %.sroa.0231.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3333.us, i64 8
  store i64 %.sroa.4.12.insert.insert.i.us, ptr %.sroa.0231.sroa.6.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3333.us, i64 16
  store float %225, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !33
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3333.us, i64 20
  %241 = trunc nuw nsw i64 %indvars.iv379 to i32
  store i32 %241, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.11.3333.us, i64 24
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us

243:                                              ; preds = %227
  %244 = ptrtoint ptr %.sroa.11.3333.us to i64
  %245 = ptrtoint ptr %.sroa.0240.3334.us to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %.split.us, label %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %243
  %248 = sdiv exact i64 %246, 24
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.us, %248
  %250 = icmp ult i64 %249, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 384307168202282325)
  %252 = select i1 %250, i64 384307168202282325, i64 %251
  %.not.i.i.i.us = icmp ne i64 %252, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %253 = mul nuw nsw i64 %252, 24
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #18
          to label %.noexc123.us unwind label %.loopexit298.split.us

.noexc123.us:                                     ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %246
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.us, ptr %255, align 4
  %.sroa.0231.sroa.6.0..sroa_idx238.us = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %.sroa.4.12.insert.insert.i.us, ptr %.sroa.0231.sroa.6.0..sroa_idx238.us, align 4
  %.sroa.6.0..sroa_idx232.us = getelementptr inbounds nuw i8, ptr %255, i64 16
  store float %225, ptr %.sroa.6.0..sroa_idx232.us, align 4, !tbaa !33
  %.sroa.7.0..sroa_idx234.us = getelementptr inbounds nuw i8, ptr %255, i64 20
  %256 = trunc nuw nsw i64 %indvars.iv379 to i32
  store i32 %256, ptr %.sroa.7.0..sroa_idx234.us, align 4, !tbaa !39
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0240.3334.us, %.sroa.11.3333.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc123.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i.us ], [ %254, %.noexc123.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0240.3334.us, %.noexc123.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.us, i64 24, i1 false), !tbaa.struct !65, !alias.scope !66
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 24
  %.not.i.i.i.i.i.i.us = icmp eq ptr %257, %.sroa.11.3333.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !70

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc123.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %254, %.noexc123.us ], [ %258, %.lr.ph.i.i.i.i.i.i.us ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 24
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0240.3334.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %260

260:                                              ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.3334.us) #19
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %260, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  %261 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %254, i64 %252
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %240, %218
  %.sroa.18.4.us = phi ptr [ %.sroa.18.3332.us, %218 ], [ %261, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.18.3332.us, %240 ]
  %.sroa.11.4.us = phi ptr [ %.sroa.11.3333.us, %218 ], [ %259, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %242, %240 ]
  %.sroa.0240.4.us = phi ptr [ %.sroa.0240.3334.us, %218 ], [ %254, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.0240.3334.us, %240 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count384
  br i1 %exitcond385.not, label %..loopexit297_crit_edge.us, label %218, !llvm.loop !71

..loopexit297_crit_edge.us:                       ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us, %.preheader303.split.us
  %.sroa.18.2.us = phi ptr [ %.sroa.18.1341.us, %.preheader303.split.us ], [ %.sroa.18.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.11.2.us = phi ptr [ %.sroa.11.1342.us, %.preheader303.split.us ], [ %.sroa.11.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.0240.2.us = phi ptr [ %.sroa.0240.1343.us, %.preheader303.split.us ], [ %.sroa.0240.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 5
  br i1 %exitcond389.not, label %.split348.us, label %.preheader303.split.us, !llvm.loop !72

.loopexit298.split.us:                            ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit300.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %.split348.us
  %263 = icmp eq ptr %.sroa.0240.2.us, %.sroa.11.2.us
  br i1 %263, label %.loopexit, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.sroa.11.2.us to i64
  %266 = ptrtoint ptr %.sroa.0240.2.us to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %.lr.ph.i.i.preheader.i.i, label %.loopexit21.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %264
  %269 = udiv exact i64 %267, 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %269, %.lr.ph.i.i.preheader.i.i ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %270 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %271 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %270, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %272

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit21.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

272:                                              ; preds = %.lr.ph.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %271, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0240.2.us, i64 24, i1 false), !tbaa.struct !65
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %272
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i.i ], [ %271, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !65
  %274 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %273
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit21.i.i:                                  ; preds = %select.unfold.i.i.i.i, %264
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %.sroa.0240.2.us, ptr %.sroa.11.2.us)
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit"

.body.thread:                                     ; preds = %.loopexit.i.i
  %275 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %271) #20
  br label %544

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %272
  %.0.lcssa.i.i.i.i.i = phi ptr [ %271, %272 ], [ %274, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0240.2.us, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !65
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr nonnull %.sroa.0240.2.us, ptr %.sroa.11.2.us, ptr noundef nonnull %271, i64 noundef %.010.i.i.i.i)
          to label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" unwind label %.body.thread

.split348.us:                                     ; preds = %..loopexit297_crit_edge.us
  %276 = add nuw nsw i32 %.087355, 1
  %exitcond390.not = icmp eq i32 %276, 169
  br i1 %exitcond390.not, label %262, label %.preheader303.split.us.preheader, !llvm.loop !75

.split.us:                                        ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.noexc unwind label %.loopexit.split-lp299

.noexc:                                           ; preds = %.split.us
  unreachable

.loopexit.split-lp299:                            ; preds = %.split.us
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit": ; preds = %.loopexit21.i.i, %.loopexit.i.i
  %.sroa.7.018.i.i = phi ptr [ %271, %.loopexit.i.i ], [ null, %.loopexit21.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.7.018.i.i) #20
  %277 = fcmp olt float %3, 1.000000e+00
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %277, label %.lr.ph361, label %.lr.ph358

.lr.ph361:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.0228.0360 = phi ptr [ %491, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.0240.2.us, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %280 = load ptr, ptr %152, align 8, !tbaa !76
  %281 = load ptr, ptr %5, align 8, !tbaa !76
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr i64 %284, 6
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph361
  %287 = and i64 %284, -64
  %scevgep.i.i.i = getelementptr i8, ptr %281, i64 %287
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0360, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0360, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !54
  %292 = mul nsw i32 %291, %289
  %293 = icmp slt i32 %289, 1
  %294 = icmp slt i32 %291, 1
  %295 = or i1 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0360, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %430, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %432, %430 ], [ %285, %.lr.ph.preheader.i.i.i ]
  %.sroa.039.049.i.i.i = phi ptr [ %431, %430 ], [ %281, %.lr.ph.preheader.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !52
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !54
  %301 = mul nsw i32 %300, %298
  %302 = add nsw i32 %292, %301
  %.not.i.i.i197 = icmp sgt i32 %302, 0
  br i1 %.not.i.i.i197, label %303, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221"

303:                                              ; preds = %.lr.ph.i.i.i
  %.sroa_idx.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 4
  %.sroa.0.0.copyload2448.i.i.i.i201 = load i32, ptr %.sroa_idx.i.i.i.i200, align 4
  %304 = icmp slt i32 %298, 1
  %305 = icmp slt i32 %300, 1
  %306 = or i1 %304, %305
  %brmerge = or i1 %306, %295
  br i1 %brmerge, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216, label %307

307:                                              ; preds = %303
  %.sroa.0.0.copyload2447.i.i.i.i199 = load i32, ptr %.sroa.039.049.i.i.i, align 4
  %308 = load i32, ptr %.sroa.0228.0360, align 4, !tbaa !49
  %309 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i199, %308
  %310 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i199, i32 %308)
  %311 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i199, i32 %308)
  %312 = load i32, ptr %296, align 4, !tbaa !50
  %313 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i201, %312
  %314 = icmp slt i32 %310, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %307
  %.sroa.speculated39.i.i.i.i220 = select i1 %309, i32 %298, i32 %289
  %316 = add nsw i32 %.sroa.speculated39.i.i.i.i220, %310
  %317 = icmp slt i32 %316, %311
  br i1 %317, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216, label %318

318:                                              ; preds = %315, %307
  %.sroa.speculated53.i.i.i.i202 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i201, i32 %312)
  %319 = icmp slt i32 %.sroa.speculated53.i.i.i.i202, 0
  %.sroa.speculated31.i.i.i.i203 = select i1 %313, i32 %300, i32 %291
  br i1 %319, label %320, label %._crit_edge.i.i.i.i.i204

._crit_edge.i.i.i.i.i204:                         ; preds = %318
  %.pre59.i.sroa.speculated.i.i.i.i205 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i201, i32 %312)
  %.pre60.i.i.i.i.i206 = add nuw i32 %.sroa.speculated31.i.i.i.i203, %.sroa.speculated53.i.i.i.i202
  br label %323

320:                                              ; preds = %318
  %321 = add nsw i32 %.sroa.speculated31.i.i.i.i203, %.sroa.speculated53.i.i.i.i202
  %.sroa.speculated50.i.i.i.i219 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i201, i32 %312)
  %322 = icmp slt i32 %321, %.sroa.speculated50.i.i.i.i219
  br i1 %322, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216, label %323

323:                                              ; preds = %320, %._crit_edge.i.i.i.i.i204
  %.neg49.pre-phi.i.i.i.i.i207 = phi i32 [ %.pre60.i.i.i.i.i206, %._crit_edge.i.i.i.i.i204 ], [ %321, %320 ]
  %324 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i205, %._crit_edge.i.i.i.i.i204 ], [ %.sroa.speculated50.i.i.i.i219, %320 ]
  %.sroa.speculated42.i.i.i.i208 = select i1 %309, i32 %298, i32 %289
  %.neg.i.i.i.i.i209 = sub i32 %310, %311
  %325 = add i32 %.neg.i.i.i.i.i209, %.sroa.speculated42.i.i.i.i208
  %.sroa.speculated36.i.i.i.i210 = select i1 %309, i32 %289, i32 %298
  %.sroa.speculated53.i.i.i.i.i211 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i210, i32 %325)
  %326 = sub i32 %.neg49.pre-phi.i.i.i.i.i207, %324
  %.sroa.speculated.i.i.i.i212 = select i1 %313, i32 %291, i32 %300
  %.sroa.speculated.i.i.i.i.i213 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i212, i32 %326)
  %327 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i211, 1
  %328 = icmp slt i32 %.sroa.speculated.i.i.i.i.i213, 1
  %329 = select i1 %327, i1 true, i1 %328
  %spec.select.i.i.i214 = select i1 %329, i32 0, i32 %.sroa.speculated53.i.i.i.i.i211
  %spec.select11.i.i.i215 = select i1 %329, i32 0, i32 %.sroa.speculated.i.i.i.i.i213
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216: ; preds = %303, %323, %320, %315
  %.sroa.14.sroa.0.0.i.i.i.i217 = phi i32 [ 0, %303 ], [ 0, %320 ], [ 0, %315 ], [ %spec.select.i.i.i214, %323 ]
  %.sroa.14.sroa.12.0.i.i.i.i218 = phi i32 [ 0, %303 ], [ 0, %320 ], [ 0, %315 ], [ %spec.select11.i.i.i215, %323 ]
  %330 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i218, %.sroa.14.sroa.0.0.i.i.i.i217
  %331 = sitofp i32 %330 to double
  %332 = uitofp nneg i32 %302 to double
  %333 = fsub double %332, %331
  %334 = fdiv double %331, %333
  %335 = fsub double 1.000000e+00, %334
  %336 = fptrunc double %335 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221": ; preds = %.lr.ph.i.i.i, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216
  %.0.i.i.i198 = phi float [ %336, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i216 ], [ 0.000000e+00, %.lr.ph.i.i.i ]
  %337 = fsub float 1.000000e+00, %.0.i.i.i198
  %338 = fcmp ogt float %337, %3
  br i1 %338, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %339

339:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221"
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 24
  %342 = load i32, ptr %341, align 4, !tbaa !52
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 28
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = mul nsw i32 %344, %342
  %346 = add nsw i32 %345, %292
  %.not.i.i.i172 = icmp sgt i32 %346, 0
  br i1 %.not.i.i.i172, label %347, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196"

347:                                              ; preds = %339
  %.sroa_idx.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 20
  %.sroa.0.0.copyload2448.i.i.i.i176 = load i32, ptr %.sroa_idx.i.i.i.i175, align 4
  %348 = icmp slt i32 %342, 1
  %349 = icmp slt i32 %344, 1
  %350 = or i1 %348, %349
  %brmerge362 = or i1 %350, %295
  br i1 %brmerge362, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191, label %351

351:                                              ; preds = %347
  %.sroa.0.0.copyload2447.i.i.i.i174 = load i32, ptr %340, align 4
  %352 = load i32, ptr %.sroa.0228.0360, align 4, !tbaa !49
  %353 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i174, %352
  %354 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i174, i32 %352)
  %355 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i174, i32 %352)
  %356 = load i32, ptr %296, align 4, !tbaa !50
  %357 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i176, %356
  %358 = icmp slt i32 %354, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %.sroa.speculated39.i.i.i.i195 = select i1 %353, i32 %342, i32 %289
  %360 = add nsw i32 %.sroa.speculated39.i.i.i.i195, %354
  %361 = icmp slt i32 %360, %355
  br i1 %361, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191, label %362

362:                                              ; preds = %359, %351
  %.sroa.speculated53.i.i.i.i177 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i176, i32 %356)
  %363 = icmp slt i32 %.sroa.speculated53.i.i.i.i177, 0
  %.sroa.speculated31.i.i.i.i178 = select i1 %357, i32 %344, i32 %291
  br i1 %363, label %364, label %._crit_edge.i.i.i.i.i179

._crit_edge.i.i.i.i.i179:                         ; preds = %362
  %.pre59.i.sroa.speculated.i.i.i.i180 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i176, i32 %356)
  %.pre60.i.i.i.i.i181 = add nuw i32 %.sroa.speculated31.i.i.i.i178, %.sroa.speculated53.i.i.i.i177
  br label %367

364:                                              ; preds = %362
  %365 = add nsw i32 %.sroa.speculated31.i.i.i.i178, %.sroa.speculated53.i.i.i.i177
  %.sroa.speculated50.i.i.i.i194 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i176, i32 %356)
  %366 = icmp slt i32 %365, %.sroa.speculated50.i.i.i.i194
  br i1 %366, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191, label %367

367:                                              ; preds = %364, %._crit_edge.i.i.i.i.i179
  %.neg49.pre-phi.i.i.i.i.i182 = phi i32 [ %.pre60.i.i.i.i.i181, %._crit_edge.i.i.i.i.i179 ], [ %365, %364 ]
  %368 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i180, %._crit_edge.i.i.i.i.i179 ], [ %.sroa.speculated50.i.i.i.i194, %364 ]
  %.sroa.speculated42.i.i.i.i183 = select i1 %353, i32 %342, i32 %289
  %.neg.i.i.i.i.i184 = sub i32 %354, %355
  %369 = add i32 %.neg.i.i.i.i.i184, %.sroa.speculated42.i.i.i.i183
  %.sroa.speculated36.i.i.i.i185 = select i1 %353, i32 %289, i32 %342
  %.sroa.speculated53.i.i.i.i.i186 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i185, i32 %369)
  %370 = sub i32 %.neg49.pre-phi.i.i.i.i.i182, %368
  %.sroa.speculated.i.i.i.i187 = select i1 %357, i32 %291, i32 %344
  %.sroa.speculated.i.i.i.i.i188 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i187, i32 %370)
  %371 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i186, 1
  %372 = icmp slt i32 %.sroa.speculated.i.i.i.i.i188, 1
  %373 = select i1 %371, i1 true, i1 %372
  %spec.select.i.i.i189 = select i1 %373, i32 0, i32 %.sroa.speculated53.i.i.i.i.i186
  %spec.select11.i.i.i190 = select i1 %373, i32 0, i32 %.sroa.speculated.i.i.i.i.i188
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191: ; preds = %347, %367, %364, %359
  %.sroa.14.sroa.0.0.i.i.i.i192 = phi i32 [ 0, %347 ], [ 0, %364 ], [ 0, %359 ], [ %spec.select.i.i.i189, %367 ]
  %.sroa.14.sroa.12.0.i.i.i.i193 = phi i32 [ 0, %347 ], [ 0, %364 ], [ 0, %359 ], [ %spec.select11.i.i.i190, %367 ]
  %374 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i193, %.sroa.14.sroa.0.0.i.i.i.i192
  %375 = sitofp i32 %374 to double
  %376 = uitofp nneg i32 %346 to double
  %377 = fsub double %376, %375
  %378 = fdiv double %375, %377
  %379 = fsub double 1.000000e+00, %378
  %380 = fptrunc double %379 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196": ; preds = %339, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191
  %.0.i.i.i173 = phi float [ %380, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i191 ], [ 0.000000e+00, %339 ]
  %381 = fsub float 1.000000e+00, %.0.i.i.i173
  %382 = fcmp ogt float %381, %3
  br i1 %382, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %383

383:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196"
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 40
  %386 = load i32, ptr %385, align 4, !tbaa !52
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 44
  %388 = load i32, ptr %387, align 4, !tbaa !54
  %389 = mul nsw i32 %388, %386
  %390 = add nsw i32 %389, %292
  %.not.i.i.i170 = icmp sgt i32 %390, 0
  br i1 %.not.i.i.i170, label %391, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

391:                                              ; preds = %383
  %.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 36
  %.sroa.0.0.copyload2448.i.i.i.i = load i32, ptr %.sroa_idx.i.i.i.i, align 4
  %392 = icmp slt i32 %386, 1
  %393 = icmp slt i32 %388, 1
  %394 = or i1 %392, %393
  %brmerge363 = or i1 %394, %295
  br i1 %brmerge363, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %395

395:                                              ; preds = %391
  %.sroa.0.0.copyload2447.i.i.i.i = load i32, ptr %384, align 4
  %396 = load i32, ptr %.sroa.0228.0360, align 4, !tbaa !49
  %397 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i, %396
  %398 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i, i32 %396)
  %399 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i, i32 %396)
  %400 = load i32, ptr %296, align 4, !tbaa !50
  %401 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i, %400
  %402 = icmp slt i32 %398, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %.sroa.speculated39.i.i.i.i = select i1 %397, i32 %386, i32 %289
  %404 = add nsw i32 %.sroa.speculated39.i.i.i.i, %398
  %405 = icmp slt i32 %404, %399
  br i1 %405, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %406

406:                                              ; preds = %403, %395
  %.sroa.speculated53.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %400)
  %407 = icmp slt i32 %.sroa.speculated53.i.i.i.i, 0
  %.sroa.speculated31.i.i.i.i = select i1 %401, i32 %388, i32 %291
  br i1 %407, label %408, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %406
  %.pre59.i.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %400)
  %.pre60.i.i.i.i.i = add nuw i32 %.sroa.speculated31.i.i.i.i, %.sroa.speculated53.i.i.i.i
  br label %411

408:                                              ; preds = %406
  %409 = add nsw i32 %.sroa.speculated31.i.i.i.i, %.sroa.speculated53.i.i.i.i
  %.sroa.speculated50.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %400)
  %410 = icmp slt i32 %409, %.sroa.speculated50.i.i.i.i
  br i1 %410, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %411

411:                                              ; preds = %408, %._crit_edge.i.i.i.i.i
  %.neg49.pre-phi.i.i.i.i.i = phi i32 [ %.pre60.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %409, %408 ]
  %412 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.sroa.speculated50.i.i.i.i, %408 ]
  %.sroa.speculated42.i.i.i.i = select i1 %397, i32 %386, i32 %289
  %.neg.i.i.i.i.i = sub i32 %398, %399
  %413 = add i32 %.neg.i.i.i.i.i, %.sroa.speculated42.i.i.i.i
  %.sroa.speculated36.i.i.i.i = select i1 %397, i32 %289, i32 %386
  %.sroa.speculated53.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i, i32 %413)
  %414 = sub i32 %.neg49.pre-phi.i.i.i.i.i, %412
  %.sroa.speculated.i.i.i.i = select i1 %401, i32 %291, i32 %388
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i, i32 %414)
  %415 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i, 1
  %416 = icmp slt i32 %.sroa.speculated.i.i.i.i.i, 1
  %417 = select i1 %415, i1 true, i1 %416
  %spec.select.i.i.i171 = select i1 %417, i32 0, i32 %.sroa.speculated53.i.i.i.i.i
  %spec.select11.i.i.i = select i1 %417, i32 0, i32 %.sroa.speculated.i.i.i.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i:    ; preds = %391, %411, %408, %403
  %.sroa.14.sroa.0.0.i.i.i.i = phi i32 [ 0, %391 ], [ 0, %408 ], [ 0, %403 ], [ %spec.select.i.i.i171, %411 ]
  %.sroa.14.sroa.12.0.i.i.i.i = phi i32 [ 0, %391 ], [ 0, %408 ], [ 0, %403 ], [ %spec.select11.i.i.i, %411 ]
  %418 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i, %.sroa.14.sroa.0.0.i.i.i.i
  %419 = sitofp i32 %418 to double
  %420 = uitofp nneg i32 %390 to double
  %421 = fsub double %420, %419
  %422 = fdiv double %419, %421
  %423 = fsub double 1.000000e+00, %422
  %424 = fptrunc double %423 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit": ; preds = %383, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i
  %.0.i.i.i = phi float [ %424, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i ], [ 0.000000e+00, %383 ]
  %425 = fsub float 1.000000e+00, %.0.i.i.i
  %426 = fcmp ogt float %425, %3
  br i1 %426, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %427

427:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 48
  %429 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0228.0360, float %3, ptr nonnull %428)
  br i1 %429, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 64
  %432 = add nsw i64 %.050.i.i.i, -1
  %433 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %433, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !77

._crit_edge.loopexit.i.i.i:                       ; preds = %430
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre51.i.i.i = sub i64 %282, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph361
  %.pre-phi52.i.i.i = phi i64 [ %.pre51.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %284, %.lr.ph361 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %281, %.lr.ph361 ]
  %434 = ashr exact i64 %.pre-phi52.i.i.i, 4
  switch i64 %434, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread" [
    i64 3, label %435
    i64 2, label %439
    i64 1, label %443
  ]

435:                                              ; preds = %._crit_edge.i.i.i
  %436 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0228.0360, float %3, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %436, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 16
  br label %439

439:                                              ; preds = %437, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %438, %437 ], [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %440 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0228.0360, float %3, ptr %.sroa.039.1.i.i.i)
  br i1 %440, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i, i64 16
  br label %443

443:                                              ; preds = %441, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %442, %441 ], [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %444 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0228.0360, float %3, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %444, ptr %.sroa.039.2.i.i.i, ptr %280
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit": ; preds = %427, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221", %443, %439, %435
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %435 ], [ %.sroa.039.1.i.i.i, %439 ], [ %spec.select.i.i.i, %443 ], [ %.sroa.039.049.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit221" ], [ %340, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit196" ], [ %384, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit" ], [ %428, %427 ]
  %445 = icmp eq ptr %280, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %445, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread", label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %446 = load ptr, ptr %278, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %280, %446
  br i1 %.not.i124, label %450, label %447

447:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %280, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0228.0360, i64 16, i1 false), !tbaa.struct !38
  %448 = load ptr, ptr %152, align 8, !tbaa !19
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %449, ptr %152, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

450:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  %451 = icmp eq i64 %284, 9223372036854775792
  br i1 %451, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %471, %450
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %450
  %452 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i125, %452
  %454 = icmp ult i64 %453, %452
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 576460752303423487)
  %456 = select i1 %454, i64 576460752303423487, i64 %455
  %.not.i.i.i126 = icmp ne i64 %456, 0
  tail call void @llvm.assume(i1 %.not.i.i.i126)
  %457 = shl nuw nsw i64 %456, 4
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #18
          to label %.noexc135 unwind label %.loopexit289

.noexc135:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0228.0360, i64 16, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i127 = icmp eq ptr %281, %280
  br i1 %.not10.i.i.i.i.i.i127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.noexc135, %.lr.ph.i.i.i.i.i.i128
  %.012.i.i.i.i.i.i129 = phi ptr [ %461, %.lr.ph.i.i.i.i.i.i128 ], [ %458, %.noexc135 ]
  %.0911.i.i.i.i.i.i130 = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i128 ], [ %281, %.noexc135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i129, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i130, i64 16, i1 false), !tbaa.struct !38, !alias.scope !78
  %460 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i130, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i129, i64 16
  %.not.i.i.i.i.i.i131 = icmp eq ptr %460, %280
  br i1 %.not.i.i.i.i.i.i131, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i128, %.noexc135
  %.0.lcssa.i.i.i.i.i.i132 = phi ptr [ %458, %.noexc135 ], [ %461, %.lr.ph.i.i.i.i.i.i128 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i132, i64 16
  %.not.i23.i.i133 = icmp eq ptr %281, null
  br i1 %.not.i23.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %463

463:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %281) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %463, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %458, ptr %5, align 8, !tbaa !16
  store ptr %462, ptr %152, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %458, i64 %456
  store ptr %464, ptr %278, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %447
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0360, i64 20
  %466 = load ptr, ptr %156, align 8, !tbaa !22
  %467 = load ptr, ptr %279, align 8, !tbaa !46
  %.not.i136 = icmp eq ptr %466, %467
  br i1 %.not.i136, label %471, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %469 = load i32, ptr %465, align 4, !tbaa !39
  store i32 %469, ptr %466, align 4, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store ptr %470, ptr %156, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

471:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %472 = load ptr, ptr %6, align 8, !tbaa !20
  %473 = ptrtoint ptr %466 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775804
  br i1 %476, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %471
  %477 = ashr exact i64 %475, 2
  %.sroa.speculated.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i137, %477
  %479 = icmp ult i64 %478, %477
  %480 = tail call i64 @llvm.umin.i64(i64 %478, i64 2305843009213693951)
  %481 = select i1 %479, i64 2305843009213693951, i64 %480
  %.not.i.i.i138 = icmp ne i64 %481, 0
  tail call void @llvm.assume(i1 %.not.i.i.i138)
  %482 = shl nuw nsw i64 %481, 2
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #18
          to label %.noexc140 unwind label %.loopexit289

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %484 = getelementptr inbounds i8, ptr %483, i64 %475
  %485 = load i32, ptr %465, align 4, !tbaa !39
  store i32 %485, ptr %484, align 4, !tbaa !39
  %486 = icmp sgt i64 %475, 0
  br i1 %486, label %487, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

487:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %483, ptr align 4 %472, i64 %475, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %487, %.noexc140
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %.not.i17.i.i = icmp eq ptr %472, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %489

489:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %472) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %489, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %483, ptr %6, align 8, !tbaa !20
  store ptr %488, ptr %156, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw i32, ptr %483, i64 %481
  store ptr %490, ptr %279, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

.loopexit289:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %468, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0360, i64 24
  %.not286 = icmp eq ptr %491, %.sroa.11.2.us
  br i1 %.not286, label %.loopexit, label %.lr.ph361

.lr.ph358:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166
  %.sroa.0222.0357 = phi ptr [ %542, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166 ], [ %.sroa.0240.2.us, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %492 = load ptr, ptr %152, align 8, !tbaa !19
  %493 = load ptr, ptr %278, align 8, !tbaa !37
  %.not.i141 = icmp eq ptr %492, %493
  br i1 %.not.i141, label %497, label %494

494:                                              ; preds = %.lr.ph358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %492, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0222.0357, i64 16, i1 false), !tbaa.struct !38
  %495 = load ptr, ptr %152, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %496, ptr %152, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156

497:                                              ; preds = %.lr.ph358
  %498 = load ptr, ptr %5, align 8, !tbaa !16
  %499 = ptrtoint ptr %492 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775792
  br i1 %502, label %.invoke464, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142

.invoke464:                                       ; preds = %522, %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %.cont465 unwind label %.loopexit.split-lp293

.cont465:                                         ; preds = %.invoke464
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %497
  %503 = ashr exact i64 %501, 4
  %.sroa.speculated.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %503, i64 1)
  %504 = add nsw i64 %.sroa.speculated.i.i.i143, %503
  %505 = icmp ult i64 %504, %503
  %506 = tail call i64 @llvm.umin.i64(i64 %504, i64 576460752303423487)
  %507 = select i1 %505, i64 576460752303423487, i64 %506
  %.not.i.i.i144 = icmp ne i64 %507, 0
  tail call void @llvm.assume(i1 %.not.i.i.i144)
  %508 = shl nuw nsw i64 %507, 4
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #18
          to label %.noexc155 unwind label %.loopexit292

.noexc155:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %501
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %510, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0222.0357, i64 16, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i145 = icmp eq ptr %498, %492
  br i1 %.not10.i.i.i.i.i.i145, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i147 = phi ptr [ %512, %.lr.ph.i.i.i.i.i.i146 ], [ %509, %.noexc155 ]
  %.0911.i.i.i.i.i.i148 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i146 ], [ %498, %.noexc155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i147, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i148, i64 16, i1 false), !tbaa.struct !38, !alias.scope !82
  %511 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i148, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i147, i64 16
  %.not.i.i.i.i.i.i149 = icmp eq ptr %511, %492
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i.i151 = phi ptr [ %509, %.noexc155 ], [ %512, %.lr.ph.i.i.i.i.i.i146 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i151, i64 16
  %.not.i23.i.i152 = icmp eq ptr %498, null
  br i1 %.not.i23.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, label %514

514:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %498) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153: ; preds = %514, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  store ptr %509, ptr %5, align 8, !tbaa !16
  store ptr %513, ptr %152, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %509, i64 %507
  store ptr %515, ptr %278, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, %494
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0357, i64 20
  %517 = load ptr, ptr %156, align 8, !tbaa !22
  %518 = load ptr, ptr %279, align 8, !tbaa !46
  %.not.i157 = icmp eq ptr %517, %518
  br i1 %.not.i157, label %522, label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156
  %520 = load i32, ptr %516, align 4, !tbaa !39
  store i32 %520, ptr %517, align 4, !tbaa !39
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 4
  store ptr %521, ptr %156, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166

522:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156
  %523 = load ptr, ptr %6, align 8, !tbaa !20
  %524 = ptrtoint ptr %517 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %526, 9223372036854775804
  br i1 %527, label %.invoke464, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158: ; preds = %522
  %528 = ashr exact i64 %526, 2
  %.sroa.speculated.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %528, i64 1)
  %529 = add nsw i64 %.sroa.speculated.i.i.i159, %528
  %530 = icmp ult i64 %529, %528
  %531 = tail call i64 @llvm.umin.i64(i64 %529, i64 2305843009213693951)
  %532 = select i1 %530, i64 2305843009213693951, i64 %531
  %.not.i.i.i160 = icmp ne i64 %532, 0
  tail call void @llvm.assume(i1 %.not.i.i.i160)
  %533 = shl nuw nsw i64 %532, 2
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #18
          to label %.noexc165 unwind label %.loopexit292

.noexc165:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %535 = getelementptr inbounds i8, ptr %534, i64 %526
  %536 = load i32, ptr %516, align 4, !tbaa !39
  store i32 %536, ptr %535, align 4, !tbaa !39
  %537 = icmp sgt i64 %526, 0
  br i1 %537, label %538, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

538:                                              ; preds = %.noexc165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %534, ptr align 4 %523, i64 %526, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161: ; preds = %538, %.noexc165
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %.not.i17.i.i162 = icmp eq ptr %523, null
  br i1 %.not.i17.i.i162, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %523) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163: ; preds = %540, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  store ptr %534, ptr %6, align 8, !tbaa !20
  store ptr %539, ptr %156, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i32, ptr %534, i64 %532
  store ptr %541, ptr %279, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, %519
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0357, i64 24
  %.not = icmp eq ptr %542, %.sroa.11.2.us
  br i1 %.not, label %.loopexit, label %.lr.ph358

.loopexit292:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp293:                            ; preds = %.invoke464
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %262
  %.not.i.i.i167 = icmp eq ptr %.sroa.0240.2.us, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit, label %543

543:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.2.us) #19
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit: ; preds = %.loopexit, %543
  ret void

.body:                                            ; preds = %.loopexit292, %.loopexit.split-lp293, %.loopexit289, %.loopexit.split-lp, %.loopexit298.split.us, %.loopexit.split-lp299
  %.sroa.0240.5 = phi ptr [ %.sroa.0240.3334.us, %.loopexit298.split.us ], [ %.sroa.0240.3334.us, %.loopexit.split-lp299 ], [ %.sroa.0240.2.us, %.loopexit.split-lp ], [ %.sroa.0240.2.us, %.loopexit289 ], [ %.sroa.0240.2.us, %.loopexit.split-lp293 ], [ %.sroa.0240.2.us, %.loopexit292 ]
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit300.us, %.loopexit298.split.us ], [ %lpad.loopexit.split-lp301, %.loopexit.split-lp299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit289 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ], [ %lpad.loopexit294, %.loopexit292 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0240.5, null
  br i1 %.not.i.i.i168, label %common.resume, label %544

544:                                              ; preds = %.body.thread, %.body
  %.pn100.pn.pn.pn280 = phi { ptr, i32 } [ %275, %.body.thread ], [ %.pn100.pn.pn.pn, %.body ]
  %.sroa.0240.5279 = phi ptr [ %.sroa.0240.2.us, %.body.thread ], [ %.sroa.0240.5, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0240.5279) #19
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret27, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  br i1 %.not17.i, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %23, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.016.i, %.lr.ph.i ], [ %.sroa.0.0.i, %23 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i, %23 ]
  %12 = getelementptr i8, ptr %.pn18.i, i64 40
  %.val.i.i = load float, ptr %12, align 4, !tbaa !86
  %.val1.i.i = load float, ptr %10, align 4, !tbaa !86
  %13 = fcmp ogt float %.val.i.i, %.val1.i.i
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i, i64 24, i1 false), !tbaa.struct !65
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %15 = ptrtoint ptr %.sroa.0.019.i to i64
  %16 = sub i64 %15, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %16, -24
  %17 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %14, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 44
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !39
  %19 = getelementptr i8, ptr %.pn18.i, i64 16
  %.val2.i11.i.i = load float, ptr %19, align 4, !tbaa !86
  %20 = fcmp ogt float %.val.i.i, %.val2.i11.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.08.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !tbaa.struct !65
  %21 = getelementptr i8, ptr %.sroa.08.012.i.i, i64 -32
  %.val2.i.i.i = load float, ptr %21, align 4, !tbaa !86
  %22 = fcmp ogt float %.val.i.i, %.val2.i.i.i
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !88

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  store float %.val.i.i, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  br label %23

23:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 24
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %11, !llvm.loop !89

common.ret27:                                     ; preds = %.preheader.i, %8, %23, %24
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
  br label %common.ret27
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
  %.tr7482 = phi i64 [ %4, %.lr.ph ], [ %98, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7381 = phi i64 [ %3, %.lr.ph ], [ %97, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr7180 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit ]
  %14 = add nsw i64 %.tr7482, %.tr7381
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.tr7180, i64 16
  %.val.i = load float, ptr %17, align 4, !tbaa !86
  %18 = getelementptr i8, ptr %.tr79, i64 16
  %.val1.i = load float, ptr %18, align 4, !tbaa !86
  %19 = fcmp ogt float %.val.i, %.val1.i
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.tr79, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr79, ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.val.i.i = load float, ptr %32, align 4, !tbaa !86
  %33 = fcmp ogt float %.val.i.i, %.val
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.04.i, %35
  %.sroa.02.1.i = select i1 %33, ptr %34, ptr %.sroa.02.03.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !90

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
  %.val2.i.i = load float, ptr %49, align 4, !tbaa !86
  %50 = fcmp ogt float %.val50, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.04.i58, %52
  %.sroa.02.1.i62 = select i1 %50, ptr %.sroa.02.03.i59, ptr %51
  %.1.i63 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i63, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !91

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %.tr7180
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

73:                                               ; preds = %61
  %74 = sub i64 %62, %66
  %75 = getelementptr inbounds i8, ptr %.sroa.066.0, i64 %74
  br label %76

76:                                               ; preds = %.backedge, %73
  %.056.i.i = phi i64 [ %65, %73 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %68, %73 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %.sroa.066.0, %73 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %77 = sub nsw i64 %.056.i.i, %.0.i.i
  %78 = icmp slt i64 %.0.i.i, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %79
  %81 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %79
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %79 ], [ %83, %.lr.ph66.i.i ]
  %82 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %82, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %86

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %85, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %84, %.lr.ph66.i.i ], [ %81, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %83, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 24
  %85 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %85, %77
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !93

86:                                               ; preds = %._crit_edge67.i.i
  %87 = sub nsw i64 %.0.i.i, %82
  br label %.backedge

88:                                               ; preds = %76
  %89 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %90 = sub i64 0, %77
  %91 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %89, i64 %90
  %92 = icmp sgt i64 %.0.i.i, 0
  br i1 %92, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %88
  %.sroa.026.3.lcssa.i.i = phi ptr [ %91, %88 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %93 = srem i64 %.056.i.i, %77
  %.not.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %86
  %.056.i.i.be = phi i64 [ %.0.i.i, %86 ], [ %77, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %87, %86 ], [ %93, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %86 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %76, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %88 ]
  %.sroa.0.060.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %89, %88 ]
  %.sroa.026.359.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -24
  %95 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge67.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %57, %59
  %.sroa.015.0.i.i = phi ptr [ %.sroa.0.0, %57 ], [ %.sroa.066.0, %59 ], [ %.tr7180, %.lr.ph.i.i.i ], [ %75, %._crit_edge.i.i ], [ %75, %._crit_edge67.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %.tr79, ptr %.sroa.066.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.047)
  %97 = sub nsw i64 %.tr7381, %.0
  %98 = sub nsw i64 %.tr7482, %.047
  %99 = icmp eq i64 %97, 0
  %100 = icmp eq i64 %98, 0
  %or.cond = or i1 %99, %100
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
  %13 = getelementptr i8, ptr %.sroa.035.038.i, i64 16
  br label %14

14:                                               ; preds = %26, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 24, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %26 ]
  %.pn18.i.i = phi ptr [ %.sroa.035.038.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %26 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.035.038.i, i64 %.sroa.0.019.i.idx.i
  %15 = getelementptr i8, ptr %.pn18.i.i, i64 40
  %.val.i.i.i = load float, ptr %15, align 4, !tbaa !86
  %.val1.i.i.i = load float, ptr %13, align 4, !tbaa !86
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i.ptr.i, i64 24, i1 false), !tbaa.struct !65
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 48
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %12
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %19, -24
  %20 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %17, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.038.i, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.038.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 44
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !39
  %22 = getelementptr i8, ptr %.pn18.i.i, i64 16
  %.val2.i11.i.i.i = load float, ptr %22, align 4, !tbaa !86
  %23 = fcmp ogt float %.val.i.i.i, %.val2.i11.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.08.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i.i, i64 24, i1 false), !tbaa.struct !65
  %24 = getelementptr i8, ptr %.sroa.08.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load float, ptr %24, align 4, !tbaa !86
  %25 = fcmp ogt float %.val.i.i.i, %.val2.i.i.i.i
  br i1 %25, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !88

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.4.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 16
  store float %.val.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  br label %26

26:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", label %14, !llvm.loop !89

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i": ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.038.i, i64 168
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %6, %28
  %30 = icmp sgt i64 %29, 144
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", %3
  %.sroa.035.0.lcssa.i = phi ptr [ %0, %3 ], [ %27, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %28, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i" ]
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
  %.val.i.i17.i = load float, ptr %34, align 4, !tbaa !86
  %.val1.i.i18.i = load float, ptr %32, align 4, !tbaa !86
  %35 = fcmp ogt float %.val.i.i17.i, %.val1.i.i18.i
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i15.i, i64 24, i1 false), !tbaa.struct !65
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 48
  %37 = ptrtoint ptr %.sroa.0.019.i15.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %38, -24
  %39 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %36, i64 %.neg.i.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.0.lcssa.i, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i15.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 44
  %.sroa.5.0.copyload.i.i20.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i19.i, align 4, !tbaa !39
  %41 = getelementptr i8, ptr %.pn18.i16.i, i64 16
  %.val2.i11.i.i21.i = load float, ptr %41, align 4, !tbaa !86
  %42 = fcmp ogt float %.val.i.i17.i, %.val2.i11.i.i21.i
  br i1 %42, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i"

.lr.ph.i.i28.i:                                   ; preds = %40, %.lr.ph.i.i28.i
  %.sroa.08.012.i.i29.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ], [ %.sroa.0.019.i15.i, %40 ]
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i29.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i29.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i30.i, i64 24, i1 false), !tbaa.struct !65
  %43 = getelementptr i8, ptr %.sroa.08.012.i.i29.i, i64 -32
  %.val2.i.i.i31.i = load float, ptr %43, align 4, !tbaa !86
  %44 = fcmp ogt float %.val.i.i17.i, %.val2.i.i.i31.i
  br i1 %44, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", !llvm.loop !88

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i28.i, %40
  %.sroa.08.0.lcssa.i.i23.i = phi ptr [ %.sroa.0.019.i15.i, %40 ], [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, i64 16, i1 false), !tbaa.struct !65
  %.sroa.4.0..sroa_idx4.i.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 16
  store float %.val.i.i17.i, ptr %.sroa.4.0..sroa_idx4.i.i24.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i20.i, ptr %.sroa.5.0..sroa_idx6.i.i25.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i10.i)
  br label %45

45:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i15.i, i64 24
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %1
  br i1 %.not.i27.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit", label %33, !llvm.loop !89

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit": ; preds = %45, %._crit_edge.i, %.preheader.i11.i
  %46 = icmp sgt i64 %8, 168
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit"
  %47 = ptrtoint ptr %10 to i64
  %48 = udiv exact i64 %8, 24
  br label %49

49:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"
  %.046 = phi i64 [ 7, %.lr.ph ], [ %98, %"_ZSt17__merge_sort_loopIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEElNS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ]
  %50 = shl nsw i64 %.046, 1
  %.not55.i = icmp slt i64 %9, %50
  br i1 %.not55.i, label %._crit_edge.i24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %.idx.i = mul nsw i64 %.046, 24
  %.idx49.i = mul nsw i64 %.046, 48
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"
  %.057.i = phi ptr [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.041.056.i = phi ptr [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx.i
  %52 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx49.i
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %60, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %61, %60 ], [ %.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %60 ], [ %.sroa.041.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %60 ], [ %51, %.lr.ph.i.preheader.i ]
  %53 = getelementptr i8, ptr %.sroa.011.019.i.i, i64 16
  %.val.i.i.i22 = load float, ptr %53, align 4, !tbaa !86
  %54 = getelementptr i8, ptr %.sroa.015.020.i.i, i64 16
  %.val1.i.i.i23 = load float, ptr %54, align 4, !tbaa !86
  %55 = fcmp ogt float %.val.i.i.i22, %.val1.i.i.i23
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i.i, i64 24, i1 false), !tbaa.struct !65
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  br label %60

58:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i.i, i64 24, i1 false), !tbaa.struct !65
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 24
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.011.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.011.019.i.i, %58 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %56 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 24
  %62 = icmp ne ptr %.sroa.015.1.i.i, %51
  %63 = icmp ne ptr %.sroa.011.1.i.i, %52
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !97

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
  br i1 %.not.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i, !llvm.loop !98

._crit_edge.i24:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", %49
  %.sroa.041.0.lcssa.i = phi ptr [ %0, %49 ], [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %49 ], [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.lcssa53.i = phi i64 [ %9, %49 ], [ %75, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.046, i64 %.lcssa53.i)
  %.idx51.i = mul nsw i64 %.sroa.speculated.i, 24
  %76 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i, i64 %.idx51.i
  %77 = icmp ne i64 %.sroa.speculated.i, 0
  %78 = icmp ne ptr %76, %1
  %or.cond18.i16.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i24, %86
  %.021.i25.i = phi ptr [ %87, %86 ], [ %.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i31.i, %86 ], [ %.sroa.041.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %86 ], [ %76, %._crit_edge.i24 ]
  %79 = getelementptr i8, ptr %.sroa.011.019.i27.i, i64 16
  %.val.i.i28.i = load float, ptr %79, align 4, !tbaa !86
  %80 = getelementptr i8, ptr %.sroa.015.020.i26.i, i64 16
  %.val1.i.i29.i = load float, ptr %80, align 4, !tbaa !86
  %81 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i27.i, i64 24, i1 false), !tbaa.struct !65
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 24
  br label %86

84:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i26.i, i64 24, i1 false), !tbaa.struct !65
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 24
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.011.1.i30.i = phi ptr [ %83, %82 ], [ %.sroa.011.019.i27.i, %84 ]
  %.sroa.015.1.i31.i = phi ptr [ %.sroa.015.020.i26.i, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 24
  %88 = icmp ne ptr %.sroa.015.1.i31.i, %76
  %89 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i32.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !97

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
  %98 = shl nsw i64 %.046, 2
  %.not51.i = icmp slt i64 %48, %98
  br i1 %.not51.i, label %._crit_edge.i31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"
  %.idx.i26 = mul nsw i64 %.046, 48
  %.idx45.i = mul nsw i64 %.046, 96
  br label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %.lr.ph.i25, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i"
  %.sroa.022.053.i = phi ptr [ %122, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %0, %.lr.ph.i25 ]
  %.052.i = phi ptr [ %100, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ], [ %2, %.lr.ph.i25 ]
  %99 = getelementptr inbounds i8, ptr %.052.i, i64 %.idx.i26
  %100 = getelementptr inbounds i8, ptr %.052.i, i64 %.idx45.i
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %108, %.lr.ph.i.preheader.i27
  %.024.i.i = phi ptr [ %.1.i.i, %108 ], [ %.052.i, %.lr.ph.i.preheader.i27 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %108 ], [ %99, %.lr.ph.i.preheader.i27 ]
  %.sroa.0.022.i.i = phi ptr [ %109, %108 ], [ %.sroa.022.053.i, %.lr.ph.i.preheader.i27 ]
  %101 = getelementptr i8, ptr %.01623.i.i, i64 16
  %.016.val.i.i = load float, ptr %101, align 4, !tbaa !86
  %102 = getelementptr i8, ptr %.024.i.i, i64 16
  %.0.val.i.i = load float, ptr %102, align 4, !tbaa !86
  %103 = fcmp ogt float %.016.val.i.i, %.0.val.i.i
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i.i, i64 24, i1 false), !tbaa.struct !65
  %105 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 24
  br label %108

106:                                              ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i.i, i64 24, i1 false), !tbaa.struct !65
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01623.i.i, %106 ]
  %.1.i.i = phi ptr [ %.024.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  %110 = icmp ne ptr %.1.i.i, %99
  %111 = icmp ne ptr %.117.i.i, %100
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i.i28, label %._crit_edge.i.loopexit.i, !llvm.loop !99

._crit_edge.i.loopexit.i:                         ; preds = %108
  %113 = ptrtoint ptr %99 to i64
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %99, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.i.i, label %116

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
  %.not.i30 = icmp slt i64 %124, %98
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i27, !llvm.loop !100

._crit_edge.i31:                                  ; preds = %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit"
  %.0.lcssa.i32 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %100, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %122, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.lcssa49.i = phi i64 [ %48, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_.exit" ], [ %124, %"_ZSt12__move_mergeIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET0_T_SZ_SZ_SZ_SY_T1_.exit.i" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %50, i64 %.lcssa49.i)
  %.idx47.i = mul nsw i64 %.sroa.speculated.i33, 24
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i32, i64 %.idx47.i
  %126 = icmp ne i64 %.sroa.speculated.i33, 0
  %127 = icmp ne ptr %125, %10
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %136
  %.024.i33.i = phi ptr [ %.1.i39.i, %136 ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i38.i, %136 ], [ %125, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %137, %136 ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %129 = getelementptr i8, ptr %.01623.i34.i, i64 16
  %.016.val.i36.i = load float, ptr %129, align 4, !tbaa !86
  %130 = getelementptr i8, ptr %.024.i33.i, i64 16
  %.0.val.i37.i = load float, ptr %130, align 4, !tbaa !86
  %131 = fcmp ogt float %.016.val.i36.i, %.0.val.i37.i
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i34.i, i64 24, i1 false), !tbaa.struct !65
  %133 = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 24
  br label %136

134:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i33.i, i64 24, i1 false), !tbaa.struct !65
  %135 = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 24
  br label %136

136:                                              ; preds = %134, %132
  %.117.i38.i = phi ptr [ %133, %132 ], [ %.01623.i34.i, %134 ]
  %.1.i39.i = phi ptr [ %.024.i33.i, %132 ], [ %135, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 24
  %138 = icmp ne ptr %.1.i39.i, %125
  %139 = icmp ne ptr %.117.i38.i, %10
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !99

._crit_edge.i25.i:                                ; preds = %136, %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %137, %136 ]
  %.016.lcssa.i27.i = phi ptr [ %125, %._crit_edge.i31 ], [ %.117.i38.i, %136 ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i39.i, %136 ]
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
  br i1 %149, label %49, label %._crit_edge, !llvm.loop !101

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
  %.0.val.i = load float, ptr %14, align 4, !tbaa !86
  %15 = getelementptr i8, ptr %.sroa.016.023.i, i64 16
  %.val.i.i = load float, ptr %15, align 4, !tbaa !86
  %16 = fcmp ogt float %.val.i.i, %.0.val.i
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.016.023.i, i64 24, i1 false), !tbaa.struct !65
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 24
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.025.i, i64 24, i1 false), !tbaa.struct !65
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !102

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
  %.0.val.i85 = load float, ptr %36, align 4, !tbaa !86
  %.val2.i.i = load float, ptr %34, align 4, !tbaa !86
  %37 = fcmp ogt float %.0.val.i85, %.val2.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  br i1 %37, label %39, label %43

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.0.i.ph, i64 24, i1 false), !tbaa.struct !65
  %40 = icmp eq ptr %.tr126, %.sroa.025.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !103

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

43:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false), !tbaa.struct !65
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %35, !llvm.loop !103

_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread, %41
  %.sink.i = phi ptr [ %42, %41 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %38, %41 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit84.thread ]
  %47 = ptrtoint ptr %.sink.i to i64
  %48 = ptrtoint ptr %5 to i64
  %49 = sub i64 %47, %48
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %49, -24
  %50 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %5, i64 %49, i1 false)
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
  %.val.i.i87 = load float, ptr %61, align 4, !tbaa !86
  %62 = fcmp ogt float %.val.i.i87, %.val
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i88 = select i1 %62, i64 %65, i64 %59
  %66 = icmp sgt i64 %.1.i88, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !90

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
  %.val2.i.i100 = load float, ptr %78, align 4, !tbaa !86
  %79 = fcmp ogt float %.val82, %.val2.i.i100
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = xor i64 %76, -1
  %82 = add nsw i64 %.04.i96, %81
  %.sroa.02.1.i101 = select i1 %79, ptr %.sroa.02.03.i97, ptr %80
  %.1.i102 = select i1 %79, i64 %76, i64 %82
  %83 = icmp sgt i64 %.1.i102, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !91

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %0, i64 %20, i1 false)
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %5, i64 %29, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.056.i.i = phi i64 [ %45, %53 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %48, %53 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.056.i.i, %.0.i.i
  %58 = icmp slt i64 %.0.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %59
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %59 ], [ %63, %.lr.ph66.i.i ]
  %62 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %62, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %66

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %65, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %64, %.lr.ph66.i.i ], [ %61, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %63, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 24
  %65 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !93

66:                                               ; preds = %._crit_edge67.i.i
  %67 = sub nsw i64 %.0.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %69, i64 %70
  %72 = icmp sgt i64 %.0.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.sroa.026.3.lcssa.i.i = phi ptr [ %71, %68 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.056.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.056.i.i.be = phi i64 [ %.0.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %66 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !94

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.sroa.0.060.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.026.359.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %36, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge67.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr readonly captures(none) %.0.val, float %.8.val, ptr readonly captures(none) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !54
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %11, %6
  %.not.i.i = icmp sgt i32 %12, 0
  br i1 %.not.i.i, label %13, label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit"

13:                                               ; preds = %1
  %.sroa.0.0.copyload2447.i.i.i = load i32, ptr %0, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload2448.i.i.i = load i32, ptr %.sroa_idx.i.i.i, align 4
  %14 = icmp slt i32 %3, 1
  %15 = icmp slt i32 %5, 1
  %16 = or i1 %14, %15
  br i1 %16, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %8, 1
  %19 = icmp slt i32 %10, 1
  %20 = or i1 %18, %19
  br i1 %20, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %.0.val, align 4, !tbaa !49
  %23 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i, %22
  %24 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i, i32 %22)
  %25 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i, i32 %22)
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i, %27
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %.sroa.speculated39.i.i.i = select i1 %23, i32 %3, i32 %8
  %31 = add nsw i32 %.sroa.speculated39.i.i.i, %24
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i, label %33

33:                                               ; preds = %30, %21
  %.sroa.speculated53.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i, i32 %27)
  %34 = icmp slt i32 %.sroa.speculated53.i.i.i, 0
  %.sroa.speculated31.i.i.i = select i1 %28, i32 %5, i32 %10
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33
  %.pre59.i.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i, i32 %27)
  %.pre60.i.i.i.i = add nuw i32 %.sroa.speculated31.i.i.i, %.sroa.speculated53.i.i.i
  br label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.sroa.speculated31.i.i.i, %.sroa.speculated53.i.i.i
  %.sroa.speculated50.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i, i32 %27)
  %37 = icmp slt i32 %36, %.sroa.speculated50.i.i.i
  br i1 %37, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i, label %38

38:                                               ; preds = %35, %._crit_edge.i.i.i.i
  %.neg49.pre-phi.i.i.i.i = phi i32 [ %.pre60.i.i.i.i, %._crit_edge.i.i.i.i ], [ %36, %35 ]
  %39 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.speculated50.i.i.i, %35 ]
  %.sroa.speculated42.i.i.i = select i1 %23, i32 %3, i32 %8
  %.neg.i.i.i.i = sub i32 %24, %25
  %40 = add i32 %.neg.i.i.i.i, %.sroa.speculated42.i.i.i
  %.sroa.speculated36.i.i.i = select i1 %23, i32 %8, i32 %3
  %.sroa.speculated53.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i, i32 %40)
  %41 = sub i32 %.neg49.pre-phi.i.i.i.i, %39
  %.sroa.speculated.i.i.i = select i1 %28, i32 %10, i32 %5
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i, i32 %41)
  %42 = icmp slt i32 %.sroa.speculated53.i.i.i.i, 1
  %43 = icmp slt i32 %.sroa.speculated.i.i.i.i, 1
  %44 = select i1 %42, i1 true, i1 %43
  %spec.select.i.i = select i1 %44, i32 0, i32 %.sroa.speculated53.i.i.i.i
  %spec.select11.i.i = select i1 %44, i32 0, i32 %.sroa.speculated.i.i.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i:      ; preds = %38, %35, %30, %17, %13
  %.sroa.14.sroa.0.0.i.i.i = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %35 ], [ 0, %30 ], [ %spec.select.i.i, %38 ]
  %.sroa.14.sroa.12.0.i.i.i = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %35 ], [ 0, %30 ], [ %spec.select11.i.i, %38 ]
  %45 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i, %.sroa.14.sroa.0.0.i.i.i
  %46 = sitofp i32 %45 to double
  %47 = uitofp nneg i32 %12 to double
  %48 = fsub double %47, %46
  %49 = fdiv double %46, %48
  %50 = fsub double 1.000000e+00, %49
  %51 = fptrunc double %50 to float
  br label %"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit"

"_ZZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEEENK3$_1clERKSD_.exit": ; preds = %1, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i
  %.0.i.i = phi float [ %51, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i ], [ 0.000000e+00, %1 ]
  %52 = fsub float 1.000000e+00, %.0.i.i
  %53 = fcmp ogt float %52, %.8.val
  ret i1 %53
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gnnparsers.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN2cv5Rect_IiEE", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!22 = !{!21, !13, i64 8}
!23 = !{!24, !5, i64 8}
!24 = !{!"_ZTSN2cv4gapi2nn9SSDParserE", !12, i64 0, !5, i64 8, !5, i64 12, !25, i64 16, !26, i64 24, !27, i64 40}
!25 = !{!"p1 float", !9, i64 0}
!26 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!27 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!28 = !{!24, !25, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cv4gapi2nn9SSDParser7extractEm: argument 0"}
!31 = distinct !{!31, !"_ZN2cv4gapi2nn9SSDParser7extractEm"}
!32 = !{!24, !5, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!24, !5, i64 40}
!36 = !{!24, !5, i64 44}
!37 = !{!17, !18, i64 16}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!21, !13, i64 16}
!47 = distinct !{!47, !45}
!48 = !{!13, !13, i64 0}
!49 = !{!26, !5, i64 0}
!50 = !{!26, !5, i64 4}
!51 = !{!27, !5, i64 0}
!52 = !{!26, !5, i64 8}
!53 = !{!27, !5, i64 4}
!54 = !{!26, !5, i64 12}
!55 = !{!12, !13, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8, !6, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!65 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !33, i64 20, i64 4, !39}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = !{!18, !18, i64 0}
!77 = distinct !{!77, !45}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !34, i64 16}
!87 = !{!"_ZTSN2cv4gapi2nn9DetectionE", !26, i64 0, !34, i64 16, !5, i64 20}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = distinct !{!103, !45}
