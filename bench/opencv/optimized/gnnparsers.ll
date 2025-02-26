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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
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
  %.044 = phi i64 [ 0, %.lr.ph ], [ %173, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit ]
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
  %.sroa.8.0 = phi i32 [ %56, %68 ], [ %77, %85 ], [ %90, %88 ]
  %.sroa.13.0 = phi i32 [ %59, %68 ], [ %83, %85 ], [ %80, %88 ]
  %.sroa.19.0 = phi i32 [ %62, %68 ], [ %83, %85 ], [ %80, %88 ]
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %91 = icmp slt i32 %.sroa.13.0, 1
  %92 = icmp slt i32 %.sroa.19.0, 1
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %94

94:                                               ; preds = %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i to i32
  %95 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %96 = icmp slt i32 %.sroa.5.12.extract.trunc, 1
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %98

98:                                               ; preds = %94
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %99 = icmp slt i32 %.sroa.0.0, %.sroa.0.0.extract.trunc
  %100 = call i32 @llvm.smin.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %101 = call i32 @llvm.smax.i32(i32 %.sroa.0.0, i32 %.sroa.0.0.extract.trunc)
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %102 = icmp slt i32 %.sroa.8.0, %.sroa.0.4.extract.trunc
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %.sroa.speculated39.i = select i1 %99, i32 %.sroa.13.0, i32 %.sroa.5.8.extract.trunc
  %105 = add nsw i32 %.sroa.speculated39.i, %100
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %107

107:                                              ; preds = %104, %98
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %108 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %102, i32 %.sroa.19.0, i32 %.sroa.5.12.extract.trunc
  br i1 %108, label %109, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %112

109:                                              ; preds = %107
  %110 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.8.0, i32 %.sroa.0.4.extract.trunc)
  %111 = icmp slt i32 %110, %.sroa.speculated50.i
  br i1 %111, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %112

112:                                              ; preds = %109, %._crit_edge.i.i
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i ], [ %110, %109 ]
  %113 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated50.i, %109 ]
  %.sroa.speculated42.i = select i1 %99, i32 %.sroa.13.0, i32 %.sroa.5.8.extract.trunc
  %.neg.i.i = sub i32 %100, %101
  %114 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %99, i32 %.sroa.5.8.extract.trunc, i32 %.sroa.13.0
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %114)
  %115 = sub i32 %.neg49.pre-phi.i.i, %113
  %.sroa.speculated.i = select i1 %102, i32 %.sroa.5.12.extract.trunc, i32 %.sroa.19.0
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %115)
  %116 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %117 = icmp slt i32 %.sroa.speculated.i.i, 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %119, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

119:                                              ; preds = %112
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit, %94, %104, %109, %112, %119
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %119 ], [ %101, %112 ], [ 0, %94 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %109 ], [ 0, %104 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %119 ], [ %113, %112 ], [ 0, %94 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %109 ], [ 0, %104 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %119 ], [ %.sroa.speculated53.i.i, %112 ], [ 0, %94 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %109 ], [ 0, %104 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %119 ], [ %.sroa.speculated.i.i, %112 ], [ 0, %94 ], [ 0, %_ZN2cv4gapi2nn9SSDParser17adjustBoundingBoxERNS_5Rect_IiEE.exit ], [ 0, %109 ], [ 0, %104 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  br i1 %5, label %120, label %123

120:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %121 = mul nsw i32 %.sroa.14.sroa.12.0.i, %.sroa.14.sroa.0.0.i
  %122 = mul nsw i32 %.sroa.19.0, %.sroa.13.0
  %.not17 = icmp eq i32 %121, %122
  br i1 %.not17, label %123, label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

123:                                              ; preds = %120, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %124 = load ptr, ptr %14, align 8, !tbaa !19
  %125 = load ptr, ptr %29, align 8, !tbaa !37
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %123
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %124, align 4
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.526.0..sroa_idx, align 4
  %127 = load ptr, ptr %14, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %128, ptr %14, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8, !tbaa !16
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775792
  br i1 %134, label %135, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %136 = ashr exact i64 %133, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 576460752303423487)
  %140 = select i1 %138, i64 576460752303423487, i64 %139
  %.not.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %141 = shl nuw nsw i64 %140, 4
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %133
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %143, align 4
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.526.0..sroa_idx27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %130, %124
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %142, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !38, !alias.scope !40
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %124
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %130, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %142, ptr %6, align 8, !tbaa !16
  store ptr %146, ptr %14, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %142, i64 %140
  store ptr %148, ptr %29, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %126, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %149 = load ptr, ptr %18, align 8, !tbaa !22
  %150 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i21 = icmp eq ptr %149, %150
  br i1 %.not.i21, label %153, label %151

151:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  store i32 %40, ptr %149, align 4, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %152, ptr %18, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

153:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %154 = load ptr, ptr %7, align 8, !tbaa !20
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775804
  br i1 %158, label %159, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

159:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 2
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i22, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 2305843009213693951)
  %164 = select i1 %162, i64 2305843009213693951, i64 %163
  %.not.i.i.i23 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %165 = shl nuw nsw i64 %164, 2
  %166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #19
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  store i32 %40, ptr %167, align 4, !tbaa !39
  %168 = icmp sgt i64 %157, 0
  br i1 %168, label %169, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

169:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %169, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %.not.i17.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %171, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %166, ptr %7, align 8, !tbaa !20
  store ptr %170, ptr %18, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i32, ptr %166, i64 %164
  store ptr %172, ptr %30, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit: ; preds = %120, %151, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %64
  %173 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %173, %23
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_.exit, %31, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %30, label %44, label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 105) #18
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !60
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %60

44:                                               ; preds = %4
  %45 = icmp eq i32 %16, 7
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi2nn9SSDParserC2ERKNS_7MatSizeERKNS_5Size_IiEEPKf, ptr noundef nonnull @.str.1, i32 noundef 106) #18
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !60
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %49
  %.pn13 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %60

59:                                               ; preds = %44
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %27, label %41, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 225) #18
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %common.resume

41:                                               ; preds = %7
  %.not.i = icmp eq i32 %26, 2
  br i1 %.not.i, label %103, label %42

42:                                               ; preds = %41
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr i32, ptr %.val, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %103

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %44, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = srem i32 %50, 5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 228) #18
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %56
  %.pn40.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %common.resume

66:                                               ; preds = %48
  %67 = add nsw i32 %26, -3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %.preheader1.i, label %73

.preheader1.i:                                    ; preds = %66
  %72 = icmp samesign ugt i32 %26, 3
  br i1 %72, label %.lr.ph.i, label %.lr.ph.preheader

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 230) #18
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, %76
  %.pn44.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %common.resume

86:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %.preheader1.i, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %86 ], [ 0, %.preheader1.i ]
  %87 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %86, label %90

90:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 232) #18
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %14, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !60
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %93
  %.pn46.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %common.resume

103:                                              ; preds = %42, %41
  %104 = add nsw i32 %26, -1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.val, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = srem i32 %107, 845
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph5.i, label %110

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 238) #18
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %16, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !60
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i, %113
  %.pn36.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %common.resume

123:                                              ; preds = %.lr.ph5.i
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %105
  br i1 %exitcond12.not.i, label %.lr.ph.preheader, label %.lr.ph5.i, !llvm.loop !62

.lr.ph5.i:                                        ; preds = %103, %123
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %123 ], [ 0, %103 ]
  %124 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv8.i
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %123, label %127

127:                                              ; preds = %.lr.ph5.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvL13checkYoloDimsERKNS_7MatSizeE, ptr noundef nonnull @.str.1, i32 noundef 240) #18
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %18, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !60
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i, %130
  %.pn38.i = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %.body, %.body.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %common.resume.op = phi { ptr, i32 } [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %.pn40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %.pn36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn100.pn.pn.pn, %.body ], [ %.pn100.pn.pn.pn, %.body.thread ]
  resume { ptr, i32 } %common.resume.op

.lr.ph.preheader:                                 ; preds = %86, %123, %.preheader1.i
  %smax = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %140 = sdiv i32 %144, 845
  %141 = icmp sgt i32 %144, 5069
  br i1 %141, label %158, label %145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0329 = phi i32 [ 1, %.lr.ph.preheader ], [ %144, %.lr.ph ]
  %142 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = mul nsw i32 %143, %.0329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

145:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 259) #18
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %20, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !60
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %common.resume

158:                                              ; preds = %._crit_edge
  %159 = fcmp ogt float %3, 0.000000e+00
  %160 = fcmp ole float %3, 1.000000e+00
  %or.cond = and i1 %159, %160
  br i1 %or.cond, label %174, label %161

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv9parseYoloERKNS_3MatERKNS_5Size_IiEEffRKSt6vectorIfSaIfEERS7_INS_5Rect_IiEESaISD_EERS7_IiSaIiEE, ptr noundef nonnull @.str.1, i32 noundef 260) #18
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %22, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %164
  %.pn96 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %common.resume

174:                                              ; preds = %158
  %175 = load ptr, ptr %5, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %177, %175
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %178

178:                                              ; preds = %174
  store ptr %175, ptr %176, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %174, %178
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !22
  %.not.i.i109 = icmp eq ptr %181, %179
  br i1 %.not.i.i109, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  store ptr %179, ptr %180, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %reass.mul4.i.i110 = mul nuw nsw i32 %140, 169
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %186 = tail call i32 @llvm.smax.i32(i32 %140, i32 6)
  %smax382 = add nsw i32 %186, -5
  %187 = zext nneg i32 %140 to i64
  %wide.trip.count383 = zext nneg i32 %smax382 to i64
  br label %.preheader300.split.us.preheader

.preheader300.split.us.preheader:                 ; preds = %.split346.us, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.087353 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %305, %.split346.us ]
  %.sroa.0241.0352 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0241.2.us, %.split346.us ]
  %.sroa.11.0351 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.11.2.us, %.split346.us ]
  %.sroa.18.0350 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.18.2.us, %.split346.us ]
  %reass.mul.i.i = add nuw nsw i32 %.087353, 676
  %188 = urem i32 %.087353, 13
  %189 = uitofp nneg i32 %188 to float
  %190 = udiv i32 %.087353, 13
  %191 = uitofp nneg i32 %190 to float
  %192 = add nuw nsw i32 %.087353, 169
  %reass.mul.i = add nuw nsw i32 %.087353, 507
  %reass.mul.i118 = add nuw nsw i32 %.087353, 338
  br label %.preheader300.split.us

.preheader300.split.us:                           ; preds = %.preheader300.split.us.preheader, %..loopexit294_crit_edge.us
  %indvars.iv385 = phi i64 [ 0, %.preheader300.split.us.preheader ], [ %indvars.iv.next386, %..loopexit294_crit_edge.us ]
  %.sroa.0241.1341.us = phi ptr [ %.sroa.0241.0352, %.preheader300.split.us.preheader ], [ %.sroa.0241.2.us, %..loopexit294_crit_edge.us ]
  %.sroa.11.1340.us = phi ptr [ %.sroa.11.0351, %.preheader300.split.us.preheader ], [ %.sroa.11.2.us, %..loopexit294_crit_edge.us ]
  %.sroa.18.1339.us = phi ptr [ %.sroa.18.0350, %.preheader300.split.us.preheader ], [ %.sroa.18.2.us, %..loopexit294_crit_edge.us ]
  %193 = mul i64 %indvars.iv385, %187
  %194 = trunc i64 %193 to i32
  %195 = mul i32 %194, 169
  %196 = add i32 %reass.mul.i.i, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %184, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !33
  %200 = fcmp olt float %199, %2
  br i1 %200, label %..loopexit294_crit_edge.us, label %.lr.ph335.us

.lr.ph335.us:                                     ; preds = %.preheader300.split.us
  %201 = trunc nuw nsw i64 %indvars.iv385 to i32
  %reass.mul.i.i111.us = mul i32 %reass.mul4.i.i110, %201
  %202 = add i32 %reass.mul.i.i111.us, %.087353
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %184, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !33
  %206 = fadd float %205, %189
  %207 = fdiv float %206, 1.300000e+01
  %208 = fpext float %207 to double
  %209 = add i32 %192, %reass.mul.i.i111.us
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %184, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !33
  %213 = fadd float %212, %191
  %214 = fdiv float %213, 1.300000e+01
  %215 = fpext float %214 to double
  %216 = shl nuw nsw i64 %indvars.iv385, 1
  %217 = or disjoint i64 %216, 1
  %218 = load ptr, ptr %4, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %217
  %220 = load float, ptr %219, align 4, !tbaa !33
  %221 = add i32 %reass.mul.i, %195
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %184, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !33
  %225 = tail call noundef float @expf(float noundef %224) #17, !tbaa !39
  %226 = fmul float %220, %225
  %227 = fdiv float %226, 1.300000e+01
  %228 = fpext float %227 to double
  %229 = getelementptr inbounds nuw float, ptr %218, i64 %216
  %230 = load float, ptr %229, align 4, !tbaa !33
  %231 = add i32 %reass.mul.i118, %195
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %184, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = tail call noundef float @expf(float noundef %234) #17, !tbaa !39
  %236 = fmul float %230, %235
  %237 = fdiv float %236, 1.300000e+01
  %238 = fpext float %237 to double
  %239 = add i64 %193, 5
  %240 = fmul double %238, 5.000000e-01
  %241 = fsub double %208, %240
  %242 = fmul double %228, 5.000000e-01
  %243 = fsub double %215, %242
  br label %244

244:                                              ; preds = %.lr.ph335.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us
  %indvars.iv378 = phi i64 [ 0, %.lr.ph335.us ], [ %indvars.iv.next379, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.0241.3332.us = phi ptr [ %.sroa.0241.1341.us, %.lr.ph335.us ], [ %.sroa.0241.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.11.3331.us = phi ptr [ %.sroa.11.1340.us, %.lr.ph335.us ], [ %.sroa.11.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.18.3330.us = phi ptr [ %.sroa.18.1339.us, %.lr.ph335.us ], [ %.sroa.18.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %245 = add i64 %239, %indvars.iv378
  %246 = trunc i64 %245 to i32
  %reass.mul.i.i121.us = mul i32 %246, 169
  %247 = add i32 %reass.mul.i.i121.us, %.087353
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %184, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !33
  %251 = fmul float %199, %250
  %252 = fcmp olt float %251, %2
  br i1 %252, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us, label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %185, align 4, !tbaa !53
  %255 = load i32, ptr %1, align 4, !tbaa !51
  %256 = sitofp i32 %255 to double
  %257 = fmul double %241, %256
  %258 = fptosi double %257 to i32
  %259 = sitofp i32 %254 to double
  %260 = fmul double %243, %259
  %261 = fptosi double %260 to i32
  %262 = fmul double %238, %256
  %263 = fptosi double %262 to i32
  %.sroa.4.8.insert.ext.i.us = zext i32 %263 to i64
  %264 = fmul double %228, %259
  %265 = fptosi double %264 to i32
  %.sroa.4.12.insert.ext.i.us = zext i32 %265 to i64
  %.sroa.4.12.insert.shift.i.us = shl nuw i64 %.sroa.4.12.insert.ext.i.us, 32
  %.sroa.4.12.insert.insert.i.us = or disjoint i64 %.sroa.4.12.insert.shift.i.us, %.sroa.4.8.insert.ext.i.us
  %.sroa.0.sroa.3.0.insert.ext.i.us = zext i32 %261 to i64
  %.sroa.0.sroa.3.0.insert.shift.i.us = shl nuw i64 %.sroa.0.sroa.3.0.insert.ext.i.us, 32
  %.sroa.0.sroa.0.0.insert.ext.i.us = zext i32 %258 to i64
  %.sroa.0.sroa.0.0.insert.insert.i.us = or disjoint i64 %.sroa.0.sroa.3.0.insert.shift.i.us, %.sroa.0.sroa.0.0.insert.ext.i.us
  %.not.i122.us = icmp eq ptr %.sroa.11.3331.us, %.sroa.18.3330.us
  br i1 %.not.i122.us, label %269, label %266

266:                                              ; preds = %253
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.us, ptr %.sroa.11.3331.us, align 4
  %.sroa.0232.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3331.us, i64 8
  store i64 %.sroa.4.12.insert.insert.i.us, ptr %.sroa.0232.sroa.6.0..sroa_idx.us, align 4
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3331.us, i64 16
  store float %251, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !33
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %.sroa.11.3331.us, i64 20
  %267 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %267, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.11.3331.us, i64 24
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us

269:                                              ; preds = %253
  %270 = ptrtoint ptr %.sroa.11.3331.us to i64
  %271 = ptrtoint ptr %.sroa.0241.3332.us to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %.split.us, label %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %269
  %274 = sdiv exact i64 %272, 24
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.us, %274
  %276 = icmp ult i64 %275, %274
  %277 = tail call i64 @llvm.umin.i64(i64 %275, i64 384307168202282325)
  %278 = select i1 %276, i64 384307168202282325, i64 %277
  %.not.i.i.i.us = icmp ne i64 %278, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.us)
  %279 = mul nuw nsw i64 %278, 24
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #19
          to label %.noexc123.us unwind label %.loopexit295.split.us

.noexc123.us:                                     ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %272
  store i64 %.sroa.0.sroa.0.0.insert.insert.i.us, ptr %281, align 4
  %.sroa.0232.sroa.6.0..sroa_idx239.us = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sroa.4.12.insert.insert.i.us, ptr %.sroa.0232.sroa.6.0..sroa_idx239.us, align 4
  %.sroa.6.0..sroa_idx233.us = getelementptr inbounds nuw i8, ptr %281, i64 16
  store float %251, ptr %.sroa.6.0..sroa_idx233.us, align 4, !tbaa !33
  %.sroa.7.0..sroa_idx235.us = getelementptr inbounds nuw i8, ptr %281, i64 20
  %282 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %282, ptr %.sroa.7.0..sroa_idx235.us, align 4, !tbaa !39
  %.not10.i.i.i.i.i.i.us = icmp eq ptr %.sroa.0241.3332.us, %.sroa.11.3331.us
  br i1 %.not10.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.noexc123.us, %.lr.ph.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.us = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.us ], [ %280, %.noexc123.us ]
  %.0911.i.i.i.i.i.i.us = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.us ], [ %.sroa.0241.3332.us, %.noexc123.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.us, i64 24, i1 false), !tbaa.struct !66, !alias.scope !67
  %283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.us, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.us, i64 24
  %.not.i.i.i.i.i.i.us = icmp eq ptr %283, %.sroa.11.3331.us
  br i1 %.not.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !71

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.noexc123.us
  %.0.lcssa.i.i.i.i.i.i.us = phi ptr [ %280, %.noexc123.us ], [ %284, %.lr.ph.i.i.i.i.i.i.us ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.us, i64 24
  %.not.i23.i.i.us = icmp eq ptr %.sroa.0241.3332.us, null
  br i1 %.not.i23.i.i.us, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.3332.us) #20
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us: ; preds = %286, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.us
  %287 = getelementptr inbounds nuw %"struct.cv::gapi::nn::Detection", ptr %280, i64 %278
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us: ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us, %266, %244
  %.sroa.18.4.us = phi ptr [ %.sroa.18.3330.us, %244 ], [ %287, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.18.3330.us, %266 ]
  %.sroa.11.4.us = phi ptr [ %.sroa.11.3331.us, %244 ], [ %285, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %268, %266 ]
  %.sroa.0241.4.us = phi ptr [ %.sroa.0241.3332.us, %244 ], [ %280, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.us ], [ %.sroa.0241.3332.us, %266 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count383
  br i1 %exitcond384.not, label %..loopexit294_crit_edge.us, label %244, !llvm.loop !72

..loopexit294_crit_edge.us:                       ; preds = %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us, %.preheader300.split.us
  %.sroa.18.2.us = phi ptr [ %.sroa.18.1339.us, %.preheader300.split.us ], [ %.sroa.18.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.11.2.us = phi ptr [ %.sroa.11.1340.us, %.preheader300.split.us ], [ %.sroa.11.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %.sroa.0241.2.us = phi ptr [ %.sroa.0241.1341.us, %.preheader300.split.us ], [ %.sroa.0241.4.us, %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit.us ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 5
  br i1 %exitcond388.not, label %.split346.us, label %.preheader300.split.us, !llvm.loop !73

.loopexit295.split.us:                            ; preds = %_ZNKSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit297.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

288:                                              ; preds = %.split346.us
  %289 = icmp eq ptr %.sroa.0241.2.us, %.sroa.11.2.us
  br i1 %289, label %.loopexit, label %290

290:                                              ; preds = %288
  %291 = ptrtoint ptr %.sroa.11.2.us to i64
  %292 = ptrtoint ptr %.sroa.0241.2.us to i64
  %293 = sub i64 %291, %292
  %294 = icmp sgt i64 %293, 0
  br i1 %294, label %.lr.ph.i.i.preheader.i.i, label %.loopexit.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %290
  %295 = udiv exact i64 %293, 24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %295, %.lr.ph.i.i.preheader.i.i ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %296 = mul nuw nsw i64 %.010.i.i.i.i, 24
  %297 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %296, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %298

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

298:                                              ; preds = %.lr.ph.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  %300 = icmp eq i64 %.010.i.i.in.in.i.i, 0
  br i1 %300, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i, label %301

301:                                              ; preds = %298
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %297, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0241.2.us, i64 24, i1 false), !tbaa.struct !66
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %301
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i ], [ %297, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.01320.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.019.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !66
  %302 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 24
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %299
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %301
  %.0.lcssa.i.i.i.i.i = phi ptr [ %297, %301 ], [ %302, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0241.2.us, ptr noundef nonnull align 4 dereferenceable(24) %.0.lcssa.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !66
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %290
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %.sroa.0241.2.us, ptr %.sroa.11.2.us)
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit"

303:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i
  %304 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %297) #17
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i: ; preds = %._crit_edge.i.i.i.i.i, %298
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_T2_"(ptr %.sroa.0241.2.us, ptr %.sroa.11.2.us, ptr noundef nonnull %297, i64 noundef %.010.i.i.i.i)
          to label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" unwind label %303

.split346.us:                                     ; preds = %..loopexit294_crit_edge.us
  %305 = add nuw nsw i32 %.087353, 1
  %exitcond389.not = icmp eq i32 %305, 169
  br i1 %exitcond389.not, label %288, label %.preheader300.split.us.preheader, !llvm.loop !76

.split.us:                                        ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc unwind label %.loopexit.split-lp296

.noexc:                                           ; preds = %.split.us
  unreachable

.loopexit.split-lp296:                            ; preds = %.split.us
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit": ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i
  %.sroa.7.018.i.i = phi ptr [ %297, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.7.018.i.i) #17
  %306 = fcmp olt float %3, 1.000000e+00
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %306, label %.lr.ph359, label %.lr.ph356

.lr.ph359:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit
  %.sroa.0229.0358 = phi ptr [ %520, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit ], [ %.sroa.0241.2.us, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %309 = load ptr, ptr %176, align 8, !tbaa !77
  %310 = load ptr, ptr %5, align 8, !tbaa !77
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr i64 %313, 6
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph359
  %316 = and i64 %313, -64
  %scevgep.i.i.i = getelementptr i8, ptr %310, i64 %316
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0358, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !52
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0358, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = mul nsw i32 %320, %318
  %322 = icmp slt i32 %318, 1
  %323 = icmp slt i32 %320, 1
  %324 = or i1 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0358, i64 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %459, %.lr.ph.preheader.i.i.i
  %.050.i.i.i = phi i64 [ %461, %459 ], [ %314, %.lr.ph.preheader.i.i.i ]
  %.sroa.039.049.i.i.i = phi ptr [ %460, %459 ], [ %310, %.lr.ph.preheader.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !52
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !54
  %330 = mul nsw i32 %329, %327
  %331 = add nsw i32 %321, %330
  %.not.i.i.i198 = icmp sgt i32 %331, 0
  br i1 %.not.i.i.i198, label %332, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222"

332:                                              ; preds = %.lr.ph.i.i.i
  %.sroa_idx.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 4
  %.sroa.0.0.copyload2448.i.i.i.i202 = load i32, ptr %.sroa_idx.i.i.i.i201, align 4
  %333 = icmp slt i32 %327, 1
  %334 = icmp slt i32 %329, 1
  %335 = or i1 %333, %334
  %brmerge = or i1 %335, %324
  br i1 %brmerge, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217, label %336

336:                                              ; preds = %332
  %.sroa.0.0.copyload2447.i.i.i.i200 = load i32, ptr %.sroa.039.049.i.i.i, align 4
  %337 = load i32, ptr %.sroa.0229.0358, align 4, !tbaa !49
  %338 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i200, %337
  %339 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i200, i32 %337)
  %340 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i200, i32 %337)
  %341 = load i32, ptr %325, align 4, !tbaa !50
  %342 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i202, %341
  %343 = icmp slt i32 %339, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %.sroa.speculated39.i.i.i.i221 = select i1 %338, i32 %327, i32 %318
  %345 = add nsw i32 %.sroa.speculated39.i.i.i.i221, %339
  %346 = icmp slt i32 %345, %340
  br i1 %346, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217, label %347

347:                                              ; preds = %344, %336
  %.sroa.speculated53.i.i.i.i203 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i202, i32 %341)
  %348 = icmp slt i32 %.sroa.speculated53.i.i.i.i203, 0
  %.sroa.speculated31.i.i.i.i204 = select i1 %342, i32 %329, i32 %320
  br i1 %348, label %349, label %._crit_edge.i.i.i.i.i205

._crit_edge.i.i.i.i.i205:                         ; preds = %347
  %.pre59.i.sroa.speculated.i.i.i.i206 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i202, i32 %341)
  %.pre60.i.i.i.i.i207 = add nuw i32 %.sroa.speculated31.i.i.i.i204, %.sroa.speculated53.i.i.i.i203
  br label %352

349:                                              ; preds = %347
  %350 = add nsw i32 %.sroa.speculated31.i.i.i.i204, %.sroa.speculated53.i.i.i.i203
  %.sroa.speculated50.i.i.i.i220 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i202, i32 %341)
  %351 = icmp slt i32 %350, %.sroa.speculated50.i.i.i.i220
  br i1 %351, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217, label %352

352:                                              ; preds = %349, %._crit_edge.i.i.i.i.i205
  %.neg49.pre-phi.i.i.i.i.i208 = phi i32 [ %.pre60.i.i.i.i.i207, %._crit_edge.i.i.i.i.i205 ], [ %350, %349 ]
  %353 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i206, %._crit_edge.i.i.i.i.i205 ], [ %.sroa.speculated50.i.i.i.i220, %349 ]
  %.sroa.speculated42.i.i.i.i209 = select i1 %338, i32 %327, i32 %318
  %.neg.i.i.i.i.i210 = sub i32 %339, %340
  %354 = add i32 %.neg.i.i.i.i.i210, %.sroa.speculated42.i.i.i.i209
  %.sroa.speculated36.i.i.i.i211 = select i1 %338, i32 %318, i32 %327
  %.sroa.speculated53.i.i.i.i.i212 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i211, i32 %354)
  %355 = sub i32 %.neg49.pre-phi.i.i.i.i.i208, %353
  %.sroa.speculated.i.i.i.i213 = select i1 %342, i32 %320, i32 %329
  %.sroa.speculated.i.i.i.i.i214 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i213, i32 %355)
  %356 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i212, 1
  %357 = icmp slt i32 %.sroa.speculated.i.i.i.i.i214, 1
  %358 = select i1 %356, i1 true, i1 %357
  %spec.select.i.i.i215 = select i1 %358, i32 0, i32 %.sroa.speculated53.i.i.i.i.i212
  %spec.select11.i.i.i216 = select i1 %358, i32 0, i32 %.sroa.speculated.i.i.i.i.i214
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217: ; preds = %332, %352, %349, %344
  %.sroa.14.sroa.0.0.i.i.i.i218 = phi i32 [ 0, %332 ], [ 0, %349 ], [ 0, %344 ], [ %spec.select.i.i.i215, %352 ]
  %.sroa.14.sroa.12.0.i.i.i.i219 = phi i32 [ 0, %332 ], [ 0, %349 ], [ 0, %344 ], [ %spec.select11.i.i.i216, %352 ]
  %359 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i219, %.sroa.14.sroa.0.0.i.i.i.i218
  %360 = sitofp i32 %359 to double
  %361 = uitofp nneg i32 %331 to double
  %362 = fsub double %361, %360
  %363 = fdiv double %360, %362
  %364 = fsub double 1.000000e+00, %363
  %365 = fptrunc double %364 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222": ; preds = %.lr.ph.i.i.i, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217
  %.0.i.i.i199 = phi float [ %365, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i217 ], [ 0.000000e+00, %.lr.ph.i.i.i ]
  %366 = fsub float 1.000000e+00, %.0.i.i.i199
  %367 = fcmp ogt float %366, %3
  br i1 %367, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %368

368:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222"
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 24
  %371 = load i32, ptr %370, align 4, !tbaa !52
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 28
  %373 = load i32, ptr %372, align 4, !tbaa !54
  %374 = mul nsw i32 %373, %371
  %375 = add nsw i32 %374, %321
  %.not.i.i.i173 = icmp sgt i32 %375, 0
  br i1 %.not.i.i.i173, label %376, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197"

376:                                              ; preds = %368
  %.sroa_idx.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 20
  %.sroa.0.0.copyload2448.i.i.i.i177 = load i32, ptr %.sroa_idx.i.i.i.i176, align 4
  %377 = icmp slt i32 %371, 1
  %378 = icmp slt i32 %373, 1
  %379 = or i1 %377, %378
  %brmerge360 = or i1 %379, %324
  br i1 %brmerge360, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192, label %380

380:                                              ; preds = %376
  %.sroa.0.0.copyload2447.i.i.i.i175 = load i32, ptr %369, align 4
  %381 = load i32, ptr %.sroa.0229.0358, align 4, !tbaa !49
  %382 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i175, %381
  %383 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i175, i32 %381)
  %384 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i175, i32 %381)
  %385 = load i32, ptr %325, align 4, !tbaa !50
  %386 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i177, %385
  %387 = icmp slt i32 %383, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %380
  %.sroa.speculated39.i.i.i.i196 = select i1 %382, i32 %371, i32 %318
  %389 = add nsw i32 %.sroa.speculated39.i.i.i.i196, %383
  %390 = icmp slt i32 %389, %384
  br i1 %390, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192, label %391

391:                                              ; preds = %388, %380
  %.sroa.speculated53.i.i.i.i178 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i177, i32 %385)
  %392 = icmp slt i32 %.sroa.speculated53.i.i.i.i178, 0
  %.sroa.speculated31.i.i.i.i179 = select i1 %386, i32 %373, i32 %320
  br i1 %392, label %393, label %._crit_edge.i.i.i.i.i180

._crit_edge.i.i.i.i.i180:                         ; preds = %391
  %.pre59.i.sroa.speculated.i.i.i.i181 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i177, i32 %385)
  %.pre60.i.i.i.i.i182 = add nuw i32 %.sroa.speculated31.i.i.i.i179, %.sroa.speculated53.i.i.i.i178
  br label %396

393:                                              ; preds = %391
  %394 = add nsw i32 %.sroa.speculated31.i.i.i.i179, %.sroa.speculated53.i.i.i.i178
  %.sroa.speculated50.i.i.i.i195 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i177, i32 %385)
  %395 = icmp slt i32 %394, %.sroa.speculated50.i.i.i.i195
  br i1 %395, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192, label %396

396:                                              ; preds = %393, %._crit_edge.i.i.i.i.i180
  %.neg49.pre-phi.i.i.i.i.i183 = phi i32 [ %.pre60.i.i.i.i.i182, %._crit_edge.i.i.i.i.i180 ], [ %394, %393 ]
  %397 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i181, %._crit_edge.i.i.i.i.i180 ], [ %.sroa.speculated50.i.i.i.i195, %393 ]
  %.sroa.speculated42.i.i.i.i184 = select i1 %382, i32 %371, i32 %318
  %.neg.i.i.i.i.i185 = sub i32 %383, %384
  %398 = add i32 %.neg.i.i.i.i.i185, %.sroa.speculated42.i.i.i.i184
  %.sroa.speculated36.i.i.i.i186 = select i1 %382, i32 %318, i32 %371
  %.sroa.speculated53.i.i.i.i.i187 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i186, i32 %398)
  %399 = sub i32 %.neg49.pre-phi.i.i.i.i.i183, %397
  %.sroa.speculated.i.i.i.i188 = select i1 %386, i32 %320, i32 %373
  %.sroa.speculated.i.i.i.i.i189 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i188, i32 %399)
  %400 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i187, 1
  %401 = icmp slt i32 %.sroa.speculated.i.i.i.i.i189, 1
  %402 = select i1 %400, i1 true, i1 %401
  %spec.select.i.i.i190 = select i1 %402, i32 0, i32 %.sroa.speculated53.i.i.i.i.i187
  %spec.select11.i.i.i191 = select i1 %402, i32 0, i32 %.sroa.speculated.i.i.i.i.i189
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192: ; preds = %376, %396, %393, %388
  %.sroa.14.sroa.0.0.i.i.i.i193 = phi i32 [ 0, %376 ], [ 0, %393 ], [ 0, %388 ], [ %spec.select.i.i.i190, %396 ]
  %.sroa.14.sroa.12.0.i.i.i.i194 = phi i32 [ 0, %376 ], [ 0, %393 ], [ 0, %388 ], [ %spec.select11.i.i.i191, %396 ]
  %403 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i194, %.sroa.14.sroa.0.0.i.i.i.i193
  %404 = sitofp i32 %403 to double
  %405 = uitofp nneg i32 %375 to double
  %406 = fsub double %405, %404
  %407 = fdiv double %404, %406
  %408 = fsub double 1.000000e+00, %407
  %409 = fptrunc double %408 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197": ; preds = %368, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192
  %.0.i.i.i174 = phi float [ %409, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i192 ], [ 0.000000e+00, %368 ]
  %410 = fsub float 1.000000e+00, %.0.i.i.i174
  %411 = fcmp ogt float %410, %3
  br i1 %411, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %412

412:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197"
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 40
  %415 = load i32, ptr %414, align 4, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 44
  %417 = load i32, ptr %416, align 4, !tbaa !54
  %418 = mul nsw i32 %417, %415
  %419 = add nsw i32 %418, %321
  %.not.i.i.i170 = icmp sgt i32 %419, 0
  br i1 %.not.i.i.i170, label %420, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

420:                                              ; preds = %412
  %.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 36
  %.sroa.0.0.copyload2448.i.i.i.i = load i32, ptr %.sroa_idx.i.i.i.i, align 4
  %421 = icmp slt i32 %415, 1
  %422 = icmp slt i32 %417, 1
  %423 = or i1 %421, %422
  %brmerge361 = or i1 %423, %324
  br i1 %brmerge361, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %424

424:                                              ; preds = %420
  %.sroa.0.0.copyload2447.i.i.i.i = load i32, ptr %413, align 4
  %425 = load i32, ptr %.sroa.0229.0358, align 4, !tbaa !49
  %426 = icmp slt i32 %.sroa.0.0.copyload2447.i.i.i.i, %425
  %427 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i, i32 %425)
  %428 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i.i.i.i, i32 %425)
  %429 = load i32, ptr %325, align 4, !tbaa !50
  %430 = icmp slt i32 %.sroa.0.0.copyload2448.i.i.i.i, %429
  %431 = icmp slt i32 %427, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %424
  %.sroa.speculated39.i.i.i.i = select i1 %426, i32 %415, i32 %318
  %433 = add nsw i32 %.sroa.speculated39.i.i.i.i, %427
  %434 = icmp slt i32 %433, %428
  br i1 %434, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %435

435:                                              ; preds = %432, %424
  %.sroa.speculated53.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %429)
  %436 = icmp slt i32 %.sroa.speculated53.i.i.i.i, 0
  %.sroa.speculated31.i.i.i.i = select i1 %430, i32 %417, i32 %320
  br i1 %436, label %437, label %._crit_edge.i.i.i.i.i171

._crit_edge.i.i.i.i.i171:                         ; preds = %435
  %.pre59.i.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %429)
  %.pre60.i.i.i.i.i = add nuw i32 %.sroa.speculated31.i.i.i.i, %.sroa.speculated53.i.i.i.i
  br label %440

437:                                              ; preds = %435
  %438 = add nsw i32 %.sroa.speculated31.i.i.i.i, %.sroa.speculated53.i.i.i.i
  %.sroa.speculated50.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i.i.i.i, i32 %429)
  %439 = icmp slt i32 %438, %.sroa.speculated50.i.i.i.i
  br i1 %439, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i, label %440

440:                                              ; preds = %437, %._crit_edge.i.i.i.i.i171
  %.neg49.pre-phi.i.i.i.i.i = phi i32 [ %.pre60.i.i.i.i.i, %._crit_edge.i.i.i.i.i171 ], [ %438, %437 ]
  %441 = phi i32 [ %.pre59.i.sroa.speculated.i.i.i.i, %._crit_edge.i.i.i.i.i171 ], [ %.sroa.speculated50.i.i.i.i, %437 ]
  %.sroa.speculated42.i.i.i.i = select i1 %426, i32 %415, i32 %318
  %.neg.i.i.i.i.i = sub i32 %427, %428
  %442 = add i32 %.neg.i.i.i.i.i, %.sroa.speculated42.i.i.i.i
  %.sroa.speculated36.i.i.i.i = select i1 %426, i32 %318, i32 %415
  %.sroa.speculated53.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i.i.i.i, i32 %442)
  %443 = sub i32 %.neg49.pre-phi.i.i.i.i.i, %441
  %.sroa.speculated.i.i.i.i = select i1 %430, i32 %320, i32 %417
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i.i, i32 %443)
  %444 = icmp slt i32 %.sroa.speculated53.i.i.i.i.i, 1
  %445 = icmp slt i32 %.sroa.speculated.i.i.i.i.i, 1
  %446 = select i1 %444, i1 true, i1 %445
  %spec.select.i.i.i172 = select i1 %446, i32 0, i32 %.sroa.speculated53.i.i.i.i.i
  %spec.select11.i.i.i = select i1 %446, i32 0, i32 %.sroa.speculated.i.i.i.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i:    ; preds = %420, %440, %437, %432
  %.sroa.14.sroa.0.0.i.i.i.i = phi i32 [ 0, %420 ], [ 0, %437 ], [ 0, %432 ], [ %spec.select.i.i.i172, %440 ]
  %.sroa.14.sroa.12.0.i.i.i.i = phi i32 [ 0, %420 ], [ 0, %437 ], [ 0, %432 ], [ %spec.select11.i.i.i, %440 ]
  %447 = mul nsw i32 %.sroa.14.sroa.12.0.i.i.i.i, %.sroa.14.sroa.0.0.i.i.i.i
  %448 = sitofp i32 %447 to double
  %449 = uitofp nneg i32 %419 to double
  %450 = fsub double %449, %448
  %451 = fdiv double %448, %450
  %452 = fsub double 1.000000e+00, %451
  %453 = fptrunc double %452 to float
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit": ; preds = %412, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i
  %.0.i.i.i = phi float [ %453, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i.i ], [ 0.000000e+00, %412 ]
  %454 = fsub float 1.000000e+00, %.0.i.i.i
  %455 = fcmp ogt float %454, %3
  br i1 %455, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %456

456:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit"
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 48
  %458 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0229.0358, float %3, ptr nonnull %457)
  br i1 %458, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 64
  %461 = add nsw i64 %.050.i.i.i, -1
  %462 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %462, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !78

._crit_edge.loopexit.i.i.i:                       ; preds = %459
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre51.i.i.i = sub i64 %311, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph359
  %.pre-phi52.i.i.i = phi i64 [ %.pre51.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %313, %.lr.ph359 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %310, %.lr.ph359 ]
  %463 = ashr exact i64 %.pre-phi52.i.i.i, 4
  switch i64 %463, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread" [
    i64 3, label %464
    i64 2, label %468
    i64 1, label %472
  ]

464:                                              ; preds = %._crit_edge.i.i.i
  %465 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0229.0358, float %3, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %465, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 16
  br label %468

468:                                              ; preds = %466, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %467, %466 ]
  %469 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0229.0358, float %3, ptr %.sroa.039.1.i.i.i)
  br i1 %469, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit", label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i, i64 16
  br label %472

472:                                              ; preds = %470, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %471, %470 ]
  %473 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr nonnull readonly %.sroa.0229.0358, float %3, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %473, ptr %.sroa.039.2.i.i.i, ptr %309
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit": ; preds = %456, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222", %472, %468, %464
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i, %464 ], [ %.sroa.039.1.i.i.i, %468 ], [ %spec.select.i.i.i, %472 ], [ %.sroa.039.049.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit222" ], [ %369, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit197" ], [ %413, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_.exit" ], [ %457, %456 ]
  %474 = icmp eq ptr %309, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %474, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread", label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %475 = load ptr, ptr %307, align 8, !tbaa !37
  %.not.i124 = icmp eq ptr %309, %475
  br i1 %.not.i124, label %479, label %476

476:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %309, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0229.0358, i64 16, i1 false), !tbaa.struct !38
  %477 = load ptr, ptr %176, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  store ptr %478, ptr %176, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

479:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit.thread"
  %480 = icmp eq i64 %313, 9223372036854775792
  br i1 %480, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %500, %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %479
  %481 = ashr exact i64 %313, 4
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i125, %481
  %483 = icmp ult i64 %482, %481
  %484 = tail call i64 @llvm.umin.i64(i64 %482, i64 576460752303423487)
  %485 = select i1 %483, i64 576460752303423487, i64 %484
  %.not.i.i.i126 = icmp ne i64 %485, 0
  tail call void @llvm.assume(i1 %.not.i.i.i126)
  %486 = shl nuw nsw i64 %485, 4
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #19
          to label %.noexc135 unwind label %.loopexit286

.noexc135:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %488, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0229.0358, i64 16, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i127 = icmp eq ptr %310, %309
  br i1 %.not10.i.i.i.i.i.i127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.noexc135, %.lr.ph.i.i.i.i.i.i128
  %.012.i.i.i.i.i.i129 = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i128 ], [ %487, %.noexc135 ]
  %.0911.i.i.i.i.i.i130 = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i128 ], [ %310, %.noexc135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i129, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i130, i64 16, i1 false), !tbaa.struct !38, !alias.scope !79
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i130, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i129, i64 16
  %.not.i.i.i.i.i.i131 = icmp eq ptr %489, %309
  br i1 %.not.i.i.i.i.i.i131, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i128, %.noexc135
  %.0.lcssa.i.i.i.i.i.i132 = phi ptr [ %487, %.noexc135 ], [ %490, %.lr.ph.i.i.i.i.i.i128 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i132, i64 16
  %.not.i23.i.i133 = icmp eq ptr %310, null
  br i1 %.not.i23.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %310) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %492, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %487, ptr %5, align 8, !tbaa !16
  store ptr %491, ptr %176, align 8, !tbaa !19
  %493 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %487, i64 %485
  store ptr %493, ptr %307, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %476
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0358, i64 20
  %495 = load ptr, ptr %180, align 8, !tbaa !22
  %496 = load ptr, ptr %308, align 8, !tbaa !46
  %.not.i136 = icmp eq ptr %495, %496
  br i1 %.not.i136, label %500, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %498 = load i32, ptr %494, align 4, !tbaa !39
  store i32 %498, ptr %495, align 4, !tbaa !39
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store ptr %499, ptr %180, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

500:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit
  %501 = load ptr, ptr %6, align 8, !tbaa !20
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775804
  br i1 %505, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %506 = ashr exact i64 %504, 2
  %.sroa.speculated.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i137, %506
  %508 = icmp ult i64 %507, %506
  %509 = tail call i64 @llvm.umin.i64(i64 %507, i64 2305843009213693951)
  %510 = select i1 %508, i64 2305843009213693951, i64 %509
  %.not.i.i.i138 = icmp ne i64 %510, 0
  tail call void @llvm.assume(i1 %.not.i.i.i138)
  %511 = shl nuw nsw i64 %510, 2
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #19
          to label %.noexc140 unwind label %.loopexit286

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %513 = getelementptr inbounds i8, ptr %512, i64 %504
  %514 = load i32, ptr %494, align 4, !tbaa !39
  store i32 %514, ptr %513, align 4, !tbaa !39
  %515 = icmp sgt i64 %504, 0
  br i1 %515, label %516, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

516:                                              ; preds = %.noexc140
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %512, ptr align 4 %501, i64 %504, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %516, %.noexc140
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %.not.i17.i.i = icmp eq ptr %501, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %518

518:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %501) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %518, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %512, ptr %6, align 8, !tbaa !20
  store ptr %517, ptr %180, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw i32, ptr %512, i64 %510
  store ptr %519, ptr %308, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit

.loopexit286:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %497, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS6_IfSaIfEERS8_RS6_IiSaIiEEE3$_1ET_SQ_SQ_T0_.exit"
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0358, i64 24
  %.not283 = icmp eq ptr %520, %.sroa.11.2.us
  br i1 %.not283, label %.loopexit, label %.lr.ph359

.lr.ph356:                                        ; preds = %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit", %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166
  %.sroa.0223.0355 = phi ptr [ %571, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166 ], [ %.sroa.0241.2.us, %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEEZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISN_EERS7_IiSaIiEEE3$_0EvT_SV_T0_.exit" ]
  %521 = load ptr, ptr %176, align 8, !tbaa !19
  %522 = load ptr, ptr %307, align 8, !tbaa !37
  %.not.i141 = icmp eq ptr %521, %522
  br i1 %.not.i141, label %526, label %523

523:                                              ; preds = %.lr.ph356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %521, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0223.0355, i64 16, i1 false), !tbaa.struct !38
  %524 = load ptr, ptr %176, align 8, !tbaa !19
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %525, ptr %176, align 8, !tbaa !19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156

526:                                              ; preds = %.lr.ph356
  %527 = load ptr, ptr %5, align 8, !tbaa !16
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775792
  br i1 %531, label %.invoke406, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142

.invoke406:                                       ; preds = %551, %526
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.cont407 unwind label %.loopexit.split-lp290

.cont407:                                         ; preds = %.invoke406
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %526
  %532 = ashr exact i64 %530, 4
  %.sroa.speculated.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %532, i64 1)
  %533 = add nsw i64 %.sroa.speculated.i.i.i143, %532
  %534 = icmp ult i64 %533, %532
  %535 = tail call i64 @llvm.umin.i64(i64 %533, i64 576460752303423487)
  %536 = select i1 %534, i64 576460752303423487, i64 %535
  %.not.i.i.i144 = icmp ne i64 %536, 0
  tail call void @llvm.assume(i1 %.not.i.i.i144)
  %537 = shl nuw nsw i64 %536, 4
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %537) #19
          to label %.noexc155 unwind label %.loopexit289

.noexc155:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %530
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %539, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0223.0355, i64 16, i1 false), !tbaa.struct !38
  %.not10.i.i.i.i.i.i145 = icmp eq ptr %527, %521
  br i1 %.not10.i.i.i.i.i.i145, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %.noexc155, %.lr.ph.i.i.i.i.i.i146
  %.012.i.i.i.i.i.i147 = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i146 ], [ %538, %.noexc155 ]
  %.0911.i.i.i.i.i.i148 = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i146 ], [ %527, %.noexc155 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i147, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i148, i64 16, i1 false), !tbaa.struct !38, !alias.scope !83
  %540 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i148, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i147, i64 16
  %.not.i.i.i.i.i.i149 = icmp eq ptr %540, %521
  br i1 %.not.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i.i151 = phi ptr [ %538, %.noexc155 ], [ %541, %.lr.ph.i.i.i.i.i.i146 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i151, i64 16
  %.not.i23.i.i152 = icmp eq ptr %527, null
  br i1 %.not.i23.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %527) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153: ; preds = %543, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i150
  store ptr %538, ptr %5, align 8, !tbaa !16
  store ptr %542, ptr %176, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %538, i64 %536
  store ptr %544, ptr %307, align 8, !tbaa !37
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, %523
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0355, i64 20
  %546 = load ptr, ptr %180, align 8, !tbaa !22
  %547 = load ptr, ptr %308, align 8, !tbaa !46
  %.not.i157 = icmp eq ptr %546, %547
  br i1 %.not.i157, label %551, label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156
  %549 = load i32, ptr %545, align 4, !tbaa !39
  store i32 %549, ptr %546, align 4, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store ptr %550, ptr %180, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166

551:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE12emplace_backIJRKS2_EEEvDpOT_.exit156
  %552 = load ptr, ptr %6, align 8, !tbaa !20
  %553 = ptrtoint ptr %546 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp eq i64 %555, 9223372036854775804
  br i1 %556, label %.invoke406, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158: ; preds = %551
  %557 = ashr exact i64 %555, 2
  %.sroa.speculated.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i159, %557
  %559 = icmp ult i64 %558, %557
  %560 = tail call i64 @llvm.umin.i64(i64 %558, i64 2305843009213693951)
  %561 = select i1 %559, i64 2305843009213693951, i64 %560
  %.not.i.i.i160 = icmp ne i64 %561, 0
  tail call void @llvm.assume(i1 %.not.i.i.i160)
  %562 = shl nuw nsw i64 %561, 2
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #19
          to label %.noexc165 unwind label %.loopexit289

.noexc165:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %564 = getelementptr inbounds i8, ptr %563, i64 %555
  %565 = load i32, ptr %545, align 4, !tbaa !39
  store i32 %565, ptr %564, align 4, !tbaa !39
  %566 = icmp sgt i64 %555, 0
  br i1 %566, label %567, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

567:                                              ; preds = %.noexc165
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %552, i64 %555, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161: ; preds = %567, %.noexc165
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %.not.i17.i.i162 = icmp eq ptr %552, null
  br i1 %.not.i17.i.i162, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %552) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163: ; preds = %569, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i161
  store ptr %563, ptr %6, align 8, !tbaa !20
  store ptr %568, ptr %180, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw i32, ptr %563, i64 %561
  store ptr %570, ptr %308, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166

_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i163, %548
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0355, i64 24
  %.not = icmp eq ptr %571, %.sroa.11.2.us
  br i1 %.not, label %.loopexit, label %.lr.ph356

.loopexit289:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i158
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp290:                            ; preds = %.invoke406
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit166, %_ZNSt6vectorIiSaIiEE12emplace_backIJRKiEEEvDpOT_.exit, %288
  %.not.i.i.i167 = icmp eq ptr %.sroa.0241.2.us, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit, label %572

572:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.2.us) #20
  br label %_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4gapi2nn9DetectionESaIS3_EED2Ev.exit: ; preds = %.loopexit, %572
  ret void

.body:                                            ; preds = %.loopexit289, %.loopexit.split-lp290, %.loopexit286, %.loopexit.split-lp, %.loopexit295.split.us, %.loopexit.split-lp296, %303
  %.sroa.0241.5 = phi ptr [ %.sroa.0241.2.us, %303 ], [ %.sroa.0241.3332.us, %.loopexit295.split.us ], [ %.sroa.0241.3332.us, %.loopexit.split-lp296 ], [ %.sroa.0241.2.us, %.loopexit.split-lp ], [ %.sroa.0241.2.us, %.loopexit286 ], [ %.sroa.0241.2.us, %.loopexit.split-lp290 ], [ %.sroa.0241.2.us, %.loopexit289 ]
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %lpad.loopexit297.us, %.loopexit295.split.us ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ], [ %lpad.loopexit291, %.loopexit289 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0241.5, null
  br i1 %.not.i.i.i168, label %common.resume, label %.body.thread

.body.thread:                                     ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.5) #20
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_"(ptr %0, ptr %1) unnamed_addr #10 {
  %.sroa.03.i.i = alloca %"class.cv::Rect_", align 8
  %3 = alloca %"struct.cv::gapi::nn::Detection", align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 360
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  br i1 %.not17.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %23, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.016.i, %.lr.ph.i ], [ %.sroa.0.0.i, %23 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i, %23 ]
  %12 = getelementptr i8, ptr %.pn18.i, i64 40
  %.val.i.i = load float, ptr %12, align 4, !tbaa !87
  %.val1.i.i = load float, ptr %10, align 4, !tbaa !87
  %13 = fcmp ogt float %.val.i.i, %.val1.i.i
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i, i64 24, i1 false), !tbaa.struct !66
  %14 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %15 = ptrtoint ptr %.sroa.0.019.i to i64
  %16 = sub i64 %15, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %16, -24
  %17 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %14, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %23

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 44
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !39
  %19 = getelementptr i8, ptr %.pn18.i, i64 16
  %.val2.i11.i.i = load float, ptr %19, align 4, !tbaa !87
  %20 = fcmp ogt float %.val.i.i, %.val2.i11.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.08.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i, i64 24, i1 false), !tbaa.struct !66
  %21 = getelementptr i8, ptr %.sroa.08.012.i.i, i64 -32
  %.val2.i.i.i = load float, ptr %21, align 4, !tbaa !87
  %22 = fcmp ogt float %.val.i.i, %.val2.i.i.i
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  store float %.val.i.i, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i)
  br label %23

23:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 24
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !90

common.ret25:                                     ; preds = %.preheader.i, %8, %23, %24
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_SY_T0_SZ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #10 {
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
  %.val.i = load float, ptr %17, align 4, !tbaa !87
  %18 = getelementptr i8, ptr %.tr79, i64 16
  %.val1.i = load float, ptr %18, align 4, !tbaa !87
  %19 = fcmp ogt float %.val.i, %.val1.i
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.tr79, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr79, ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.tr7180, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !66
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
  %.val.i.i = load float, ptr %32, align 4, !tbaa !87
  %33 = fcmp ogt float %.val.i.i, %.val
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.04.i, %35
  %.sroa.02.1.i = select i1 %33, ptr %34, ptr %.sroa.02.03.i
  %.1.i = select i1 %33, i64 %36, i64 %30
  %37 = icmp sgt i64 %.1.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !91

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
  %.val2.i.i = load float, ptr %49, align 4, !tbaa !87
  %50 = fcmp ogt float %.val50, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.04.i58, %52
  %.sroa.02.1.i62 = select i1 %50, ptr %.sroa.02.03.i59, ptr %51
  %.1.i63 = select i1 %50, i64 %47, i64 %53
  %54 = icmp sgt i64 %.1.i63, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !92

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %.tr7180
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 24
  %85 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %85, %77
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !94

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
  br label %76, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %96, %.lr.ph.i.i ], [ 0, %88 ]
  %.sroa.0.060.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %89, %88 ]
  %.sroa.026.359.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %88 ]
  %94 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -24
  %95 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %94, ptr noundef nonnull align 4 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %96 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

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
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #12 {
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
  %.val.i.i.i = load float, ptr %15, align 4, !tbaa !87
  %.val1.i.i.i = load float, ptr %13, align 4, !tbaa !87
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i.ptr.i, i64 24, i1 false), !tbaa.struct !66
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 48
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %12
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %19, -24
  %20 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %17, i64 %.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.038.i, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.038.i, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i.ptr.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 44
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !39
  %22 = getelementptr i8, ptr %.pn18.i.i, i64 16
  %.val2.i11.i.i.i = load float, ptr %22, align 4, !tbaa !87
  %23 = fcmp ogt float %.val.i.i.i, %.val2.i11.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.08.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i.i, i64 24, i1 false), !tbaa.struct !66
  %24 = getelementptr i8, ptr %.sroa.08.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load float, ptr %24, align 4, !tbaa !87
  %25 = fcmp ogt float %.val.i.i.i, %.val2.i.i.i.i
  br i1 %25, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.08.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.4.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 16
  store float %.val.i.i.i, ptr %.sroa.4.0..sroa_idx4.i.i.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i.i, ptr %.sroa.5.0..sroa_idx6.i.i.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i.i)
  br label %26

26:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i", label %14, !llvm.loop !90

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_.exit.i": ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.035.038.i, i64 168
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %6, %28
  %30 = icmp sgt i64 %29, 144
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !97

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
  %.val.i.i17.i = load float, ptr %34, align 4, !tbaa !87
  %.val1.i.i18.i = load float, ptr %32, align 4, !tbaa !87
  %35 = fcmp ogt float %.val.i.i17.i, %.val1.i.i18.i
  br i1 %35, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i, label %40

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.019.i15.i, i64 24, i1 false), !tbaa.struct !66
  %36 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 48
  %37 = ptrtoint ptr %.sroa.0.019.i15.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %38, -24
  %39 = getelementptr inbounds %"struct.cv::gapi::nn::Detection", ptr %36, i64 %.neg.i.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.035.0.lcssa.i, i64 %38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.035.0.lcssa.i, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %45

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.03.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.019.i15.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 44
  %.sroa.5.0.copyload.i.i20.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i19.i, align 4, !tbaa !39
  %41 = getelementptr i8, ptr %.pn18.i16.i, i64 16
  %.val2.i11.i.i21.i = load float, ptr %41, align 4, !tbaa !87
  %42 = fcmp ogt float %.val.i.i17.i, %.val2.i11.i.i21.i
  br i1 %42, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i"

.lr.ph.i.i28.i:                                   ; preds = %40, %.lr.ph.i.i28.i
  %.sroa.08.012.i.i29.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ], [ %.sroa.0.019.i15.i, %40 ]
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.08.012.i.i29.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.08.012.i.i29.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.0.i.i30.i, i64 24, i1 false), !tbaa.struct !66
  %43 = getelementptr i8, ptr %.sroa.08.012.i.i29.i, i64 -32
  %.val2.i.i.i31.i = load float, ptr %43, align 4, !tbaa !87
  %44 = fcmp ogt float %.val.i.i17.i, %.val2.i.i.i31.i
  br i1 %44, label %.lr.ph.i.i28.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", !llvm.loop !89

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i28.i, %40
  %.sroa.08.0.lcssa.i.i23.i = phi ptr [ %.sroa.0.019.i15.i, %40 ], [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.08.0.lcssa.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.i.i10.i, i64 16, i1 false), !tbaa.struct !66
  %.sroa.4.0..sroa_idx4.i.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 16
  store float %.val.i.i17.i, ptr %.sroa.4.0..sroa_idx4.i.i24.i, align 4, !tbaa !33
  %.sroa.5.0..sroa_idx6.i.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i23.i, i64 20
  store i32 %.sroa.5.0.copyload.i.i20.i, ptr %.sroa.5.0..sroa_idx6.i.i25.i, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.03.i.i10.i)
  br label %45

45:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_T0_.exit.i22.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i15.i, i64 24
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %1
  br i1 %.not.i27.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit", label %33, !llvm.loop !90

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_T1_.exit": ; preds = %45, %._crit_edge.i, %.preheader.i11.i
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
  %.val.i.i.i22 = load float, ptr %53, align 4, !tbaa !87
  %54 = getelementptr i8, ptr %.sroa.015.020.i.i, i64 16
  %.val1.i.i.i23 = load float, ptr %54, align 4, !tbaa !87
  %55 = fcmp ogt float %.val.i.i.i22, %.val1.i.i.i23
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i.i, i64 24, i1 false), !tbaa.struct !66
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  br label %60

58:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i.i, i64 24, i1 false), !tbaa.struct !66
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 24
  br label %60

60:                                               ; preds = %58, %56
  %.sroa.011.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.011.019.i.i, %58 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %56 ], [ %59, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 24
  %62 = icmp ne ptr %.sroa.015.1.i.i, %51
  %63 = icmp ne ptr %.sroa.011.1.i.i, %52
  %or.cond.i.i = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !98

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
  br i1 %.not.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i, !llvm.loop !99

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
  %.val.i.i28.i = load float, ptr %79, align 4, !tbaa !87
  %80 = getelementptr i8, ptr %.sroa.015.020.i26.i, i64 16
  %.val1.i.i29.i = load float, ptr %80, align 4, !tbaa !87
  %81 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.011.019.i27.i, i64 24, i1 false), !tbaa.struct !66
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 24
  br label %86

84:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.021.i25.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.015.020.i26.i, i64 24, i1 false), !tbaa.struct !66
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 24
  br label %86

86:                                               ; preds = %84, %82
  %.sroa.011.1.i30.i = phi ptr [ %83, %82 ], [ %.sroa.011.019.i27.i, %84 ]
  %.sroa.015.1.i31.i = phi ptr [ %.sroa.015.020.i26.i, %82 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 24
  %88 = icmp ne ptr %.sroa.015.1.i31.i, %76
  %89 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i32.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !98

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
  %.016.val.i.i = load float, ptr %101, align 4, !tbaa !87
  %102 = getelementptr i8, ptr %.024.i.i, i64 16
  %.0.val.i.i = load float, ptr %102, align 4, !tbaa !87
  %103 = fcmp ogt float %.016.val.i.i, %.0.val.i.i
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i.i, i64 24, i1 false), !tbaa.struct !66
  %105 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 24
  br label %108

106:                                              ; preds = %.lr.ph.i.i27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i.i, i64 24, i1 false), !tbaa.struct !66
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01623.i.i, %106 ]
  %.1.i.i = phi ptr [ %.024.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 24
  %110 = icmp ne ptr %.1.i.i, %99
  %111 = icmp ne ptr %.117.i.i, %100
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i.i27, label %._crit_edge.i.loopexit.i, !llvm.loop !100

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
  br i1 %.not.i29, label %._crit_edge.i30, label %.lr.ph.i.preheader.i26, !llvm.loop !101

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
  %.016.val.i36.i = load float, ptr %129, align 4, !tbaa !87
  %130 = getelementptr i8, ptr %.024.i33.i, i64 16
  %.0.val.i37.i = load float, ptr %130, align 4, !tbaa !87
  %131 = fcmp ogt float %.016.val.i36.i, %.0.val.i37.i
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.01623.i34.i, i64 24, i1 false), !tbaa.struct !66
  %133 = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 24
  br label %136

134:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.022.i35.i, ptr noundef nonnull align 4 dereferenceable(24) %.024.i33.i, i64 24, i1 false), !tbaa.struct !66
  %135 = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 24
  br label %136

136:                                              ; preds = %134, %132
  %.117.i38.i = phi ptr [ %133, %132 ], [ %.01623.i34.i, %134 ]
  %.1.i39.i = phi ptr [ %.024.i33.i, %132 ], [ %135, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 24
  %138 = icmp ne ptr %.1.i39.i, %125
  %139 = icmp ne ptr %.117.i38.i, %10
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !100

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
  br i1 %149, label %49, label %._crit_edge, !llvm.loop !102

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
  %.0.val.i = load float, ptr %14, align 4, !tbaa !87
  %15 = getelementptr i8, ptr %.sroa.016.023.i, i64 16
  %.val.i.i = load float, ptr %15, align 4, !tbaa !87
  %16 = fcmp ogt float %.val.i.i, %.0.val.i
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.016.023.i, i64 24, i1 false), !tbaa.struct !66
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 24
  br label %21

19:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.024.i, ptr noundef nonnull align 4 dereferenceable(24) %.025.i, i64 24, i1 false), !tbaa.struct !66
  %20 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.016.1.i = phi ptr [ %18, %17 ], [ %.sroa.016.023.i, %19 ]
  %.1.i = phi ptr [ %.025.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 24
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !103

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
  %.0.val.i85 = load float, ptr %36, align 4, !tbaa !87
  %.val2.i.i = load float, ptr %34, align 4, !tbaa !87
  %37 = fcmp ogt float %.0.val.i85, %.val2.i.i
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -24
  br i1 %37, label %39, label %43

39:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.0.i.ph, i64 24, i1 false), !tbaa.struct !66
  %40 = icmp eq ptr %.tr126, %.sroa.025.0.i.ph
  br i1 %40, label %41, label %.outer, !llvm.loop !104

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.not.i.i.i.i.i18.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.sink.split.i

43:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(24) %.0.i, i64 24, i1 false), !tbaa.struct !66
  %44 = icmp eq ptr %5, %.0.i
  br i1 %44, label %"_ZSt21__move_merge_adaptiveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_comp_iterIZNS0_9parseYoloERKNS0_3MatERKNS0_5Size_IiEEffRKS7_IfSaIfEERS7_INS0_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEEvT_SY_T0_SZ_T1_T2_.exit", label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  br label %35, !llvm.loop !104

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
  %.val.i.i87 = load float, ptr %61, align 4, !tbaa !87
  %62 = fcmp ogt float %.val.i.i87, %.val
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = xor i64 %59, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i88 = select i1 %62, i64 %65, i64 %59
  %66 = icmp sgt i64 %.1.i88, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_comp_valIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !91

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
  %.val2.i.i100 = load float, ptr %78, align 4, !tbaa !87
  %79 = fcmp ogt float %.val82, %.val2.i.i100
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = xor i64 %76, -1
  %82 = add nsw i64 %.04.i96, %81
  %.sroa.02.1.i101 = select i1 %79, ptr %.sroa.02.03.i97, ptr %80
  %.1.i102 = select i1 %79, i64 %76, i64 %82
  %83 = icmp sgt i64 %.1.i102, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i95, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_comp_iterIZNS2_9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKS7_IfSaIfEERS7_INS2_5Rect_IiEESaISP_EERS7_IiSaIiEEE3$_0EEET_SY_SY_RKT0_T1_.exit.loopexit", !llvm.loop !92

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 24
  %65 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !94

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
  br label %56, !llvm.loop !95

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.sroa.0.060.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.026.359.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -24
  %75 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %74, i64 24, i1 false), !tbaa.struct !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, ptr noundef nonnull align 4 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !96

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv4gapi2nn9DetectionESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %36, %_ZSt13move_backwardIPN2cv4gapi2nn9DetectionEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge67.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN2cv9parseYoloERKNS2_3MatERKNS2_5Size_IiEEffRKSt6vectorIfSaIfEERSA_INS2_5Rect_IiEESaISG_EERSA_IiSaIiEEE3$_1EclINS_17__normal_iteratorIPSG_SI_EEEEbT_"(ptr readonly captures(none) %.0.val, float %.8.val, ptr readonly captures(none) %0) unnamed_addr #13 align 2 {
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
define internal void @_GLOBAL__sub_I_gnnparsers.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
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
!60 = !{!57, !59, i64 8}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = !{!65, !25, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!66 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !33, i64 20, i64 4, !39}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN2cv4gapi2nn9DetectionES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = !{!18, !18, i64 0}
!78 = distinct !{!78, !45}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88, !34, i64 16}
!88 = !{!"_ZTSN2cv4gapi2nn9DetectionE", !26, i64 0, !34, i64 16, !5, i64 20}
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
!104 = distinct !{!104, !45}
