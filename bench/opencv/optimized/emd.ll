; ModuleID = 'bench/opencv/original/emd.ll'
source_filename = "bench/opencv/original/emd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%struct.CvNode2D = type { float, [2 x ptr], i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvNode1D = type { float, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [83 x i8] c"The arrays must have equal number of columns (which is number of dimensions but 1)\00", align 1
@__func__.cvCalcEMD2 = private unnamed_addr constant [11 x i8] c"cvCalcEMD2\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/emd.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"The array must have equal types\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"The signatures must be 32fC1\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"The flow matrix size does not match to the signatures' sizes\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"The flow matrix must be 32fC1\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"Only one of cost matrix or distance function should be non-NULL in case of user-defined distance\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"The lower boundary can not be calculated if the cost matrix is used\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The cost matrix size does not match to the signatures' sizes\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"The cost matrix must be 32fC1\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"In case of user-defined distance Distance function is undefined\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"Number of dimensions can be 0 only if a user-defined metric is used\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Bad or unsupported metric type\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1155 = internal global ptr null, align 8
@_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1155, ptr @.str.14, ptr @.str.1, i32 1155, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"float cv::EMD_legacy(InputArray, InputArray, int, InputArray, float *, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"cost_step % sizeof(float) == 0\00", align 1
@__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE = private unnamed_addr constant [11 x i8] c"icvInitEMD\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"signature1 must not contain negative weights\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"signature2 must not contain negative weights\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"signature1 must contain at least one non-zero value\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"signature2 must contain at least one non-zero value\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"buffer <= buffer_end\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"u != 0 && v != 0\00", align 1
@__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii = private unnamed_addr constant [22 x i8] c"icvFindBasicVariables\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"leave_x != NULL\00", align 1
@__func__._ZL14icvNewSolutionP10CvEMDState = private unnamed_addr constant [15 x i8] c"icvNewSolution\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"cur_x\00", align 1

; Function Attrs: mustprogress uwtable
define float @cvCalcEMD2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.CvNode2D, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %struct.CvNode1D, align 8
  %17 = alloca %struct.CvNode1D, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %struct.CvNode1D, align 8
  %21 = alloca %struct.CvNode1D, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::AutoBuffer", align 8
  %37 = alloca %struct.CvMat, align 8
  %38 = alloca %struct.CvMat, align 8
  %39 = alloca %struct.CvMat, align 8
  %40 = alloca %struct.CvMat, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %69, ptr %36, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1032, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %71 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %37, ptr noundef null, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %8
  %73 = invoke ptr @cvGetMat(ptr noundef %1, ptr noundef nonnull %38, ptr noundef null, i32 noundef 0)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %.not = icmp eq i32 %76, %78
  br i1 %.not, label %89, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 178) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

.loopexit368:                                     ; preds = %518
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %72, %123, %181, %288, %._crit_edge392.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %41, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %82
  %.pn163 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

89:                                               ; preds = %74
  %90 = add nsw i32 %76, -1
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = load i32, ptr %71, align 8, !tbaa !15
  %96 = load i32, ptr %73, align 8, !tbaa !15
  %97 = xor i32 %96, %95
  %98 = and i32 %97, 4095
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 185) #17
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %43, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

110:                                              ; preds = %89
  %111 = and i32 %95, 4095
  %.not125 = icmp eq i32 %111, 5
  br i1 %.not125, label %122, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 188) #17
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %45, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %115
  %.pn161 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

122:                                              ; preds = %110
  %.not126 = icmp eq ptr %5, null
  br i1 %.not126, label %154, label %123

123:                                              ; preds = %122
  %124 = invoke ptr @cvGetMat(ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef null, i32 noundef 0)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !11
  %.not127 = icmp eq i32 %127, %92
  br i1 %.not127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !11
  %.not128 = icmp eq i32 %130, %94
  br i1 %.not128, label %141, label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 196) #17
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %47, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %134
  %.pn159 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

141:                                              ; preds = %128
  %142 = load i32, ptr %124, align 8, !tbaa !15
  %143 = and i32 %142, 4095
  %.not129 = icmp eq i32 %143, 5
  br i1 %.not129, label %154, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 199) #17
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %49, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %147
  %.pn157 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

154:                                              ; preds = %141, %122
  %.0110 = phi ptr [ %124, %141 ], [ null, %122 ]
  %155 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %156, align 4, !tbaa !19
  %157 = icmp slt i32 %2, 0
  br i1 %157, label %158, label %223

158:                                              ; preds = %154
  %.not134 = icmp eq ptr %4, null
  %.not135 = icmp eq ptr %3, null
  br i1 %.not134, label %212, label %159

159:                                              ; preds = %158
  br i1 %.not135, label %170, label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 211) #17
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %51, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %163
  %.pn155 = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

170:                                              ; preds = %159
  %.not139 = icmp eq ptr %6, null
  br i1 %.not139, label %181, label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 215) #17
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %53, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %174
  %.pn153 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

181:                                              ; preds = %170
  %182 = invoke ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef null, i32 noundef 0)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %.not140 = icmp eq i32 %185, %92
  br i1 %.not140, label %186, label %189

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %.not141 = icmp eq i32 %188, %94
  br i1 %.not141, label %199, label %189

189:                                              ; preds = %186, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 220) #17
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %55, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %192
  %.pn151 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

199:                                              ; preds = %186
  %200 = load i32, ptr %182, align 8, !tbaa !15
  %201 = and i32 %200, 4095
  %.not142 = icmp eq i32 %201, 5
  br i1 %.not142, label %250, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 223) #17
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %57, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %205
  %.pn149 = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

212:                                              ; preds = %158
  br i1 %.not135, label %213, label %.thread542

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 226) #17
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %59, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %216
  %.pn136 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

223:                                              ; preds = %154
  %224 = icmp eq i32 %90, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 232) #17
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %61, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %228
  %.pn132 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

235:                                              ; preds = %223
  %236 = sext i32 %90 to i64
  %237 = inttoptr i64 %236 to ptr
  switch i32 %2, label %240 [
    i32 1, label %.thread542
    i32 2, label %238
    i32 3, label %239
  ]

238:                                              ; preds = %235
  br label %.thread542

239:                                              ; preds = %235
  br label %.thread542

240:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 246) #17
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %63, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %243
  %.pn130 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

250:                                              ; preds = %199
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %182, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert447 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.pre448 = load i32, ptr %.phi.trans.insert447, align 4, !tbaa !19
  %251 = and i32 %.pre448, 3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread542, label %253

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %254 unwind label %256

254:                                              ; preds = %253
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 340) #17
          to label %255 unwind label %258

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %22, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %256
  %.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.thread542:                                       ; preds = %235, %238, %239, %212, %250
  %.086546 = phi ptr [ null, %250 ], [ @_ZL9icvDistL1PKfS0_Pv, %235 ], [ @_ZL9icvDistL2PKfS0_Pv, %238 ], [ @_ZL8icvDistCPKfS0_Pv, %239 ], [ %3, %212 ]
  %.087545 = phi ptr [ %7, %250 ], [ %237, %235 ], [ %237, %238 ], [ %237, %239 ], [ %7, %212 ]
  %263 = phi ptr [ %.pre, %250 ], [ null, %235 ], [ null, %238 ], [ null, %239 ], [ null, %212 ]
  %264 = phi i32 [ %.pre448, %250 ], [ 0, %235 ], [ 0, %238 ], [ 0, %239 ], [ 0, %212 ]
  %.in592 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %265 = load ptr, ptr %.in592, align 8, !tbaa !11
  %.in = getelementptr inbounds nuw i8, ptr %73, i64 24
  %266 = load ptr, ptr %.in, align 8, !tbaa !11
  %267 = ashr exact i32 %264, 2
  %268 = add nsw i32 %92, 1
  %269 = add nsw i32 %94, 1
  %270 = mul i32 %269, 9
  %271 = add nsw i32 %94, %92
  %272 = mul i32 %271, 72
  %273 = sext i32 %268 to i64
  %reass.add.i = add i32 %270, 24
  %reass.mul.i = mul i32 %reass.add.i, %268
  %274 = add i32 %272, 400
  %275 = add i32 %274, %reass.mul.i
  %276 = shl i32 %90, 3
  %spec.select.i = call i32 @llvm.smax.i32(i32 %275, i32 %276)
  %277 = sext i32 %spec.select.i to i64
  %278 = load i64, ptr %70, align 8, !tbaa !10
  %.not.i.i = icmp ult i64 %278, %277
  br i1 %.not.i.i, label %280, label %279

279:                                              ; preds = %.thread542
  store i64 %277, ptr %70, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

280:                                              ; preds = %.thread542
  %281 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %281, %69
  br i1 %.not.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, label %282

282:                                              ; preds = %280
  %283 = icmp eq ptr %281, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %281) #18
  br label %285

285:                                              ; preds = %284, %282
  store ptr %69, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i: ; preds = %285, %280
  %286 = phi ptr [ %69, %285 ], [ %281, %280 ]
  store i64 %277, ptr %70, align 8, !tbaa !10
  %287 = icmp ugt i32 %spec.select.i, 1032
  br i1 %287, label %288, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

288:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i
  %289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %277) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %288
  store ptr %289, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i:   ; preds = %.noexc, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, %279
  %290 = phi ptr [ %.pre.i, %279 ], [ %286, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i ], [ %289, %.noexc ]
  %291 = getelementptr inbounds i8, ptr %290, i64 %277
  %292 = shl nsw i64 %273, 2
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = sext i32 %269 to i64
  %295 = shl nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %292
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  %299 = icmp sgt i32 %92, 0
  br i1 %299, label %.lr.ph.i, label %.preheader361.thread.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %300 = sext i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %303

.preheader361.i:                                  ; preds = %327
  %301 = icmp sgt i32 %94, 0
  br i1 %301, label %.lr.ph376.i, label %._crit_edge.thread.i

.preheader361.thread.i:                           ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %302 = icmp sgt i32 %94, 0
  br i1 %302, label %.preheader361.thread.i..lr.ph376.i_crit_edge, label %._crit_edge.thread.thread.i

.preheader361.thread.i..lr.ph376.i_crit_edge:     ; preds = %.preheader361.thread.i
  %.pre449 = sext i32 %76 to i64
  br label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %.preheader361.thread.i..lr.ph376.i_crit_edge, %.preheader361.i
  %.pre-phi = phi i64 [ %.pre449, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %300, %.preheader361.i ]
  %.0264.lcssa546.i = phi float [ 0.000000e+00, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1265.i, %.preheader361.i ]
  %.0274.lcssa544.i = phi i32 [ 0, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1275.i, %.preheader361.i ]
  %wide.trip.count436.i = zext nneg i32 %94 to i64
  br label %328

303:                                              ; preds = %327, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %327 ]
  %.0264371.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1265.i, %327 ]
  %.0274369.i = phi i32 [ 0, %.lr.ph.i ], [ %.1275.i, %327 ]
  %304 = mul nsw i64 %indvars.iv.i, %300
  %305 = getelementptr inbounds [4 x i8], ptr %265, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !20
  %307 = fcmp ogt float %306, 0.000000e+00
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = fadd float %.0264371.i, %306
  %310 = sext i32 %.0274369.i to i64
  %311 = getelementptr inbounds [4 x i8], ptr %296, i64 %310
  store float %306, ptr %311, align 4, !tbaa !20
  %312 = add nsw i32 %.0274369.i, 1
  %313 = getelementptr inbounds [4 x i8], ptr %290, i64 %310
  %314 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %314, ptr %313, align 4, !tbaa !22
  br label %327

315:                                              ; preds = %303
  %316 = fcmp olt float %306, 0.000000e+00
  br i1 %316, label %317, label %327

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %318 unwind label %320

318:                                              ; preds = %317
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 391) #17
          to label %319 unwind label %322

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %24, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %320
  %.pn333.i = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

327:                                              ; preds = %315, %308
  %.1275.i = phi i32 [ %312, %308 ], [ %.0274369.i, %315 ]
  %.1265.i = phi float [ %309, %308 ], [ %.0264371.i, %315 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader361.i, label %303, !llvm.loop !23

328:                                              ; preds = %352, %.lr.ph376.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next434.i, %352 ]
  %.0266375.i = phi float [ 0.000000e+00, %.lr.ph376.i ], [ %.1267.i, %352 ]
  %.0277373.i = phi i32 [ 0, %.lr.ph376.i ], [ %.1278.i, %352 ]
  %329 = mul nsw i64 %indvars.iv433.i, %.pre-phi
  %330 = getelementptr inbounds [4 x i8], ptr %266, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !20
  %332 = fcmp ogt float %331, 0.000000e+00
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = fadd float %.0266375.i, %331
  %335 = sext i32 %.0277373.i to i64
  %336 = getelementptr inbounds [4 x i8], ptr %297, i64 %335
  store float %331, ptr %336, align 4, !tbaa !20
  %337 = add nsw i32 %.0277373.i, 1
  %338 = getelementptr inbounds [4 x i8], ptr %293, i64 %335
  %339 = trunc nuw nsw i64 %indvars.iv433.i to i32
  store i32 %339, ptr %338, align 4, !tbaa !22
  br label %352

340:                                              ; preds = %328
  %341 = fcmp olt float %331, 0.000000e+00
  br i1 %341, label %342, label %352

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 405) #17
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %26, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %345
  %.pn331.i = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

352:                                              ; preds = %340, %333
  %.1278.i = phi i32 [ %337, %333 ], [ %.0277373.i, %340 ]
  %.1267.i = phi float [ %334, %333 ], [ %.0266375.i, %340 ]
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, %wide.trip.count436.i
  br i1 %exitcond437.not.i, label %._crit_edge.i, label %328, !llvm.loop !25

._crit_edge.i:                                    ; preds = %352
  %353 = icmp eq i32 %.0274.lcssa544.i, 0
  br i1 %353, label %._crit_edge.thread.thread.i, label %364

._crit_edge.thread.i:                             ; preds = %.preheader361.i
  %354 = icmp eq i32 %.1275.i, 0
  br i1 %354, label %._crit_edge.thread.thread.i, label %.thread.i

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %._crit_edge.i, %.preheader361.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %355 unwind label %357

355:                                              ; preds = %._crit_edge.thread.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 409) #17
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %._crit_edge.thread.thread.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %28, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %357
  %.pn329.i = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

364:                                              ; preds = %._crit_edge.i
  %365 = icmp eq i32 %.1278.i, 0
  br i1 %365, label %.thread.i, label %375

.thread.i:                                        ; preds = %364, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %366 unwind label %368

366:                                              ; preds = %.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 411) #17
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %.thread.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %30, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %368
  %.pn327.i = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

375:                                              ; preds = %364
  %376 = fsub float %.0264.lcssa546.i, %.1267.i
  %377 = call noundef float @llvm.fabs.f32(float %376)
  %378 = fmul float %.0264.lcssa546.i, 0x3EE4F8B580000000
  %379 = fcmp ult float %377, %378
  br i1 %379, label %395, label %380

380:                                              ; preds = %375
  %381 = fcmp olt float %376, 0.000000e+00
  br i1 %381, label %382, label %388

382:                                              ; preds = %380
  %383 = fneg float %376
  %384 = sext i32 %.0274.lcssa544.i to i64
  %385 = getelementptr inbounds [4 x i8], ptr %296, i64 %384
  store float %383, ptr %385, align 4, !tbaa !20
  %386 = add nsw i32 %.0274.lcssa544.i, 1
  %387 = getelementptr inbounds [4 x i8], ptr %290, i64 %384
  store i32 -1, ptr %387, align 4, !tbaa !22
  br label %.thread

388:                                              ; preds = %380
  %389 = sext i32 %.1278.i to i64
  %390 = getelementptr inbounds [4 x i8], ptr %297, i64 %389
  store float %376, ptr %390, align 4, !tbaa !20
  %391 = add nsw i32 %.1278.i, 1
  %392 = getelementptr inbounds [4 x i8], ptr %293, i64 %389
  store i32 -1, ptr %392, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %388, %382
  %.2279.i.ph = phi i32 [ %391, %388 ], [ %.1278.i, %382 ]
  %.2276.i.ph = phi i32 [ %.0274.lcssa544.i, %388 ], [ %386, %382 ]
  %393 = fcmp ogt float %.0264.lcssa546.i, %.1267.i
  %394 = select i1 %393, float %.0264.lcssa546.i, float %.1267.i
  br label %433

395:                                              ; preds = %375
  %396 = fcmp ogt float %.0264.lcssa546.i, %.1267.i
  %397 = select i1 %396, float %.0264.lcssa546.i, float %.1267.i
  %.not359 = icmp eq ptr %6, null
  br i1 %.not359, label %433, label %398

398:                                              ; preds = %395
  %399 = mul nsw i32 %92, %76
  %400 = mul nsw i32 %94, %76
  %401 = sext i32 %90 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %298, i64 %401
  %403 = shl nsw i64 %401, 2
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %403, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 %403, i1 false)
  %404 = icmp sgt i32 %399, 0
  %405 = icmp sgt i32 %76, 1
  %or.cond566.i = and i1 %405, %404
  br i1 %or.cond566.i, label %.lr.ph381.us.preheader.i, label %.preheader360.i

.lr.ph381.us.preheader.i:                         ; preds = %398
  %406 = zext nneg i32 %76 to i64
  %wide.trip.count441.i = zext nneg i32 %90 to i64
  br label %.lr.ph381.us.i

.lr.ph381.us.i:                                   ; preds = %._crit_edge382.us.i, %.lr.ph381.us.preheader.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph381.us.preheader.i ], [ %indvars.iv.next444.i, %._crit_edge382.us.i ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv443.i
  %408 = load float, ptr %407, align 4, !tbaa !20
  br label %409

409:                                              ; preds = %409, %.lr.ph381.us.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph381.us.i ], [ %indvars.iv.next439.i, %409 ]
  %gep.i = getelementptr [4 x i8], ptr %407, i64 %indvars.iv438.i
  %410 = getelementptr i8, ptr %gep.i, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !20
  %412 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv438.i
  %413 = load float, ptr %412, align 4, !tbaa !20
  %414 = call float @llvm.fmuladd.f32(float %411, float %408, float %413)
  store float %414, ptr %412, align 4, !tbaa !20
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next439.i, %wide.trip.count441.i
  br i1 %exitcond442.not.i, label %._crit_edge382.us.i, label %409, !llvm.loop !26

._crit_edge382.us.i:                              ; preds = %409
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, %406
  %415 = trunc nuw i64 %indvars.iv.next444.i to i32
  %416 = icmp sgt i32 %399, %415
  br i1 %416, label %.lr.ph381.us.i, label %.preheader360.i, !llvm.loop !27

.preheader360.i:                                  ; preds = %._crit_edge382.us.i, %398
  %417 = icmp sgt i32 %400, 0
  %or.cond567.i = and i1 %405, %417
  br i1 %or.cond567.i, label %.lr.ph388.us.preheader.i, label %._crit_edge392.i

.lr.ph388.us.preheader.i:                         ; preds = %.preheader360.i
  %418 = zext nneg i32 %76 to i64
  %wide.trip.count449.i = zext nneg i32 %90 to i64
  br label %.lr.ph388.us.i

.lr.ph388.us.i:                                   ; preds = %._crit_edge389.us.i, %.lr.ph388.us.preheader.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph388.us.preheader.i ], [ %indvars.iv.next452.i, %._crit_edge389.us.i ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv451.i
  %420 = load float, ptr %419, align 4, !tbaa !20
  br label %421

421:                                              ; preds = %421, %.lr.ph388.us.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph388.us.i ], [ %indvars.iv.next447.i, %421 ]
  %gep563.i = getelementptr [4 x i8], ptr %419, i64 %indvars.iv446.i
  %422 = getelementptr i8, ptr %gep563.i, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !20
  %424 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv446.i
  %425 = load float, ptr %424, align 4, !tbaa !20
  %426 = call float @llvm.fmuladd.f32(float %423, float %420, float %425)
  store float %426, ptr %424, align 4, !tbaa !20
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count449.i
  br i1 %exitcond450.not.i, label %._crit_edge389.us.i, label %421, !llvm.loop !28

._crit_edge389.us.i:                              ; preds = %421
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, %418
  %427 = trunc nuw i64 %indvars.iv.next452.i to i32
  %428 = icmp sgt i32 %400, %427
  br i1 %428, label %.lr.ph388.us.i, label %._crit_edge392.i, !llvm.loop !29

._crit_edge392.i:                                 ; preds = %._crit_edge389.us.i, %.preheader360.i
  %429 = invoke noundef float %.086546(ptr noundef %298, ptr noundef %402, ptr noundef %.087545)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %._crit_edge392.i
  %430 = fdiv float %429, %397
  %431 = load float, ptr %6, align 4, !tbaa !20
  %432 = fcmp ugt float %431, %430
  store float %430, ptr %6, align 4, !tbaa !20
  br i1 %432, label %433, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

433:                                              ; preds = %.thread, %.noexc199, %395
  %434 = phi float [ %394, %.thread ], [ %397, %.noexc199 ], [ %397, %395 ]
  %.2276.i300 = phi i32 [ %.2276.i.ph, %.thread ], [ %.0274.lcssa544.i, %.noexc199 ], [ %.0274.lcssa544.i, %395 ]
  %.2279.i298 = phi i32 [ %.2279.i.ph, %.thread ], [ %.1278.i, %.noexc199 ], [ %.1278.i, %395 ]
  %435 = sext i32 %.2276.i300 to i64
  %436 = shl nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %298, i64 %436
  %438 = icmp sgt i32 %.2276.i300, 0
  %439 = sext i32 %.2279.i298 to i64
  br i1 %438, label %.lr.ph396.i, label %._crit_edge411.i.thread

.lr.ph396.i:                                      ; preds = %433
  %440 = shl nsw i64 %439, 2
  %wide.trip.count457.i = zext nneg i32 %.2276.i300 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph396.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next455.i, %441 ]
  %.0302393.i = phi ptr [ %437, %.lr.ph396.i ], [ %443, %441 ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv454.i
  store ptr %.0302393.i, ptr %442, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %.0302393.i, i64 %440
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %.lr.ph410.i, label %441, !llvm.loop !32

._crit_edge411.i.thread:                          ; preds = %433
  %444 = add i32 %.2279.i298, %.2276.i300
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = shl nsw i64 %446, 3
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 %447
  %449 = sext i32 %444 to i64
  %450 = shl nsw i64 %449, 5
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %436
  %453 = ptrtoint ptr %291 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 0, i64 %455, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %436
  %457 = shl nsw i64 %439, 3
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  %459 = shl nsw i64 %435, 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  %461 = shl nsw i64 %439, 4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %436
  %464 = icmp ugt ptr %463, %291
  br i1 %464, label %552, label %._crit_edge.thread.i.i

.lr.ph410.i:                                      ; preds = %441
  %465 = add i32 %.2279.i298, %.2276.i300
  %466 = add i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 %468
  %470 = sext i32 %465 to i64
  %471 = shl nsw i64 %470, 5
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %436
  %474 = shl nsw i64 %439, 2
  %475 = icmp sgt i32 %.2279.i298, 0
  %.not323.i = icmp eq ptr %.086546, null
  %.not324.i = icmp eq ptr %263, null
  %476 = zext i32 %.2279.i298 to i64
  %477 = shl nuw nsw i64 %476, 2
  %wide.trip.count478.i = zext nneg i32 %.2276.i300 to i64
  %478 = getelementptr i8, ptr %443, i64 %471
  %479 = getelementptr i8, ptr %478, i64 %436
  %480 = getelementptr i8, ptr %479, i64 %468
  br label %481

481:                                              ; preds = %.loopexit.i, %.lr.ph410.i
  %indvar.i = phi i64 [ 0, %.lr.ph410.i ], [ %indvar.next.i, %.loopexit.i ]
  %.0297407.i = phi float [ 0.000000e+00, %.lr.ph410.i ], [ %.4301.i, %.loopexit.i ]
  %482 = phi ptr [ %473, %.lr.ph410.i ], [ %487, %.loopexit.i ]
  %483 = mul i64 %indvar.i, %474
  %scevgep.i = getelementptr i8, ptr %480, i64 %483
  %484 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvar.i
  %485 = load i32, ptr %484, align 4, !tbaa !22
  %486 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvar.i
  store ptr %482, ptr %486, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 %474
  %488 = icmp sgt i32 %485, -1
  br i1 %488, label %.preheader.i, label %.preheader358.i

.preheader358.i:                                  ; preds = %481
  br i1 %475, label %.lr.ph400.preheader.i, label %.loopexit.i

.lr.ph400.preheader.i:                            ; preds = %.preheader358.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %477, i1 false), !tbaa !20
  br label %.loopexit.i

.preheader.i:                                     ; preds = %481
  br i1 %475, label %.lr.ph403.i, label %.loopexit.i

.lr.ph403.i:                                      ; preds = %.preheader.i
  %489 = mul nsw i32 %485, %76
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %265, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = mul nsw i32 %485, %267
  br i1 %.not323.i, label %.lr.ph403.split.us.i, label %.lr.ph403.split.i

.lr.ph403.split.us.i:                             ; preds = %.lr.ph403.i
  br i1 %.not324.i, label %.lr.ph403.split.us.split.us.i, label %.lr.ph403.split.us.split.i

.lr.ph403.split.us.split.us.i:                    ; preds = %.lr.ph403.split.us.i, %497
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %497 ], [ 0, %.lr.ph403.split.us.i ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv472.i
  %495 = load i32, ptr %494, align 4, !tbaa !22
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %.split.us.i

497:                                              ; preds = %.lr.ph403.split.us.split.us.i
  %498 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv472.i
  store float 0.000000e+00, ptr %498, align 4, !tbaa !20
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %476
  br i1 %exitcond476.not.i, label %.loopexit.i, label %.lr.ph403.split.us.split.us.i, !llvm.loop !33

.lr.ph403.split.us.split.i:                       ; preds = %.lr.ph403.split.us.i, %511
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %511 ], [ 0, %.lr.ph403.split.us.i ]
  %.1298401.us.i = phi float [ %.2299.us.i, %511 ], [ %.0297407.i, %.lr.ph403.split.us.i ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv467.i
  %500 = load i32, ptr %499, align 4, !tbaa !22
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %.lr.ph403.split.us.split.i
  %503 = add nsw i32 %500, %493
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %263, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !20
  %507 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv467.i
  store float %506, ptr %507, align 4, !tbaa !20
  %508 = fcmp olt float %.1298401.us.i, %506
  %.3300.us.i = select i1 %508, float %506, float %.1298401.us.i
  br label %511

509:                                              ; preds = %.lr.ph403.split.us.split.i
  %510 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv467.i
  store float 0.000000e+00, ptr %510, align 4, !tbaa !20
  br label %511

511:                                              ; preds = %509, %502
  %.2299.us.i = phi float [ %.1298401.us.i, %509 ], [ %.3300.us.i, %502 ]
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next468.i, %476
  br i1 %exitcond471.not.i, label %.loopexit.i, label %.lr.ph403.split.us.split.i, !llvm.loop !33

.lr.ph403.split.i:                                ; preds = %.lr.ph403.i, %536
  %512 = phi ptr [ %537, %536 ], [ %482, %.lr.ph403.i ]
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %536 ], [ 0, %.lr.ph403.i ]
  %.1298401.i = phi float [ %.2299.i, %536 ], [ %.0297407.i, %.lr.ph403.i ]
  %513 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv462.i
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %.lr.ph403.split.i
  %517 = getelementptr inbounds nuw [4 x i8], ptr %512, i64 %indvars.iv462.i
  store float 0.000000e+00, ptr %517, align 4, !tbaa !20
  br label %536

518:                                              ; preds = %.lr.ph403.split.i
  %519 = mul nsw i32 %514, %76
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %266, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = invoke noundef float %.086546(ptr noundef nonnull %492, ptr noundef nonnull %522, ptr noundef %.087545)
          to label %.noexc200 unwind label %.loopexit368

.noexc200:                                        ; preds = %518
  %524 = load ptr, ptr %486, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv462.i
  store float %523, ptr %525, align 4, !tbaa !20
  %526 = fcmp olt float %.1298401.i, %523
  %.3300.i = select i1 %526, float %523, float %.1298401.i
  br label %536

.split.us.i:                                      ; preds = %.lr.ph403.split.us.split.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %527 unwind label %529

527:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 514) #17
          to label %528 unwind label %531

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %.split.us.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

531:                                              ; preds = %527
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %32, align 8, !tbaa !12
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i, %529
  %.pn325.i = phi { ptr, i32 } [ %530, %529 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

536:                                              ; preds = %.noexc200, %516
  %537 = phi ptr [ %512, %516 ], [ %524, %.noexc200 ]
  %.2299.i = phi float [ %.1298401.i, %516 ], [ %.3300.i, %.noexc200 ]
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %476
  br i1 %exitcond466.not.i, label %.loopexit.i, label %.lr.ph403.split.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %536, %511, %497, %.preheader.i, %.lr.ph400.preheader.i, %.preheader358.i
  %.4301.i = phi float [ %.0297407.i, %497 ], [ %.0297407.i, %.preheader.i ], [ %.0297407.i, %.lr.ph400.preheader.i ], [ %.0297407.i, %.preheader358.i ], [ %.2299.us.i, %511 ], [ %.2299.i, %536 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond479.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count478.i
  br i1 %exitcond479.not.i, label %._crit_edge411.i, label %481, !llvm.loop !34

._crit_edge411.i:                                 ; preds = %.loopexit.i
  %538 = ptrtoint ptr %291 to i64
  %539 = ptrtoint ptr %487 to i64
  %540 = sub i64 %538, %539
  call void @llvm.memset.p0.i64(ptr align 1 %487, i8 0, i64 %540, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %487, i64 %436
  %542 = shl nsw i64 %439, 3
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = shl nuw nsw i64 %435, 4
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  %546 = shl nsw i64 %439, 4
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %436
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i, %._crit_edge411.i
  %indvars.iv480.i = phi i64 [ 0, %._crit_edge411.i ], [ %indvars.iv.next481.i, %.lr.ph417.i ]
  %.2304414.i = phi ptr [ %548, %._crit_edge411.i ], [ %550, %.lr.ph417.i ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv480.i
  store ptr %.2304414.i, ptr %549, align 8, !tbaa !35
  %550 = getelementptr inbounds i8, ptr %.2304414.i, i64 %439
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count478.i
  br i1 %exitcond484.not.i, label %._crit_edge418.i.thread, label %.lr.ph417.i, !llvm.loop !36

._crit_edge418.i.thread:                          ; preds = %.lr.ph417.i
  %.not.i309 = icmp ugt ptr %550, %291
  br i1 %.not.i309, label %552, label %.thread312

.thread312:                                       ; preds = %._crit_edge418.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %543, ptr %551, align 8, !tbaa !37
  br label %.lr.ph.i.i

552:                                              ; preds = %._crit_edge418.i.thread, %._crit_edge411.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %553 unwind label %555

553:                                              ; preds = %552
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 556) #17
          to label %554 unwind label %557

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %552
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %34, align 8, !tbaa !12
  %560 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %555
  %.pn321.i = phi { ptr, i32 } [ %556, %555 ], [ %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

._crit_edge.thread.i.i:                           ; preds = %._crit_edge411.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %458, ptr %562, align 8, !tbaa !37
  %563 = getelementptr [16 x i8], ptr %458, i64 %435
  %564 = getelementptr i8, ptr %563, i64 -8
  store ptr null, ptr %564, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %460, ptr %565, align 8, !tbaa !37
  %566 = icmp sgt i32 %.2279.i298, 0
  br i1 %566, label %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, label %._crit_edge222.thread.thread.i.i

._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge: ; preds = %._crit_edge.thread.i.i
  %.pre452 = zext nneg i32 %.2279.i298 to i64
  br label %.lr.ph221.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.thread312
  %indvars.iv.i.i = phi i64 [ 0, %.thread312 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %567 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %indvars.iv.i.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %568, ptr %569, align 8, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count478.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %570 = fmul float %.4301.i, 0x3EE4F8B580000000
  %571 = getelementptr [16 x i8], ptr %543, i64 %wide.trip.count478.i
  %572 = getelementptr i8, ptr %571, i64 -8
  store ptr null, ptr %572, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %545, ptr %573, align 8, !tbaa !37
  br i1 %475, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %574 = getelementptr [16 x i8], ptr %460, i64 %439
  %575 = getelementptr i8, ptr %574, i64 -8
  store ptr null, ptr %575, align 8, !tbaa !37
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, %._crit_edge.i.i
  %576 = phi ptr [ %451, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %472, %._crit_edge.i.i ]
  %577 = phi ptr [ %448, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %469, %._crit_edge.i.i ]
  %578 = phi i32 [ %444, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %465, %._crit_edge.i.i ]
  %.0302.lcssa.i552 = phi ptr [ %437, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %443, %._crit_edge.i.i ]
  %wide.trip.count309.i.i.pre-phi = phi i64 [ %.pre452, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %476, %._crit_edge.i.i ]
  %579 = phi ptr [ %562, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %551, %._crit_edge.i.i ]
  %580 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %570, %._crit_edge.i.i ]
  %581 = phi ptr [ %462, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %547, %._crit_edge.i.i ]
  %582 = phi ptr [ %460, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %545, %._crit_edge.i.i ]
  %583 = phi ptr [ %458, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %543, %._crit_edge.i.i ]
  %584 = phi ptr [ %456, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %541, %._crit_edge.i.i ]
  %.0297.lcssa.i305310319 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %.4301.i, %._crit_edge.i.i ]
  %.1303.lcssa.i304311316 = phi ptr [ %452, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %487, %._crit_edge.i.i ]
  %585 = phi ptr [ %565, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %573, %._crit_edge.i.i ]
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %586 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %586, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %588, align 8, !tbaa !37
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !42

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %589 = getelementptr [16 x i8], ptr %582, i64 %wide.trip.count309.i.i.pre-phi
  %590 = getelementptr i8, ptr %589, i64 -8
  store ptr null, ptr %590, align 8, !tbaa !37
  br i1 %438, label %.lr.ph226.us.preheader.i.i, label %.preheader216.i.i

._crit_edge222.thread.i.i:                        ; preds = %._crit_edge.i.i
  %591 = getelementptr [16 x i8], ptr %545, i64 %439
  %592 = getelementptr i8, ptr %591, i64 -8
  store ptr null, ptr %592, align 8, !tbaa !37
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2276.i300 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv321.i.i
  %594 = load ptr, ptr %593, align 8, !tbaa !30
  br label %595

595:                                              ; preds = %603, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %603 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %603 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %594, i64 %indvars.iv316.i.i
  %597 = load float, ptr %596, align 4, !tbaa !20
  %598 = fcmp olt float %.0180223.us.i.i, %597
  %.1181.us.i.i = select i1 %598, float %597, float %.0180223.us.i.i
  %599 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %indvars.iv316.i.i
  %600 = load float, ptr %599, align 8, !tbaa !41
  %601 = fcmp olt float %600, %597
  br i1 %601, label %602, label %603

602:                                              ; preds = %595
  store float %597, ptr %599, align 8, !tbaa !41
  br label %603

603:                                              ; preds = %602, %595
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %595, !llvm.loop !43

._crit_edge227.us.i.i:                            ; preds = %603
  %604 = getelementptr inbounds nuw [16 x i8], ptr %583, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %604, align 8, !tbaa !41
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !44

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %605 = getelementptr inbounds nuw [16 x i8], ptr %583, i64 %indvars.iv331.i.i
  %606 = load float, ptr %605, align 8, !tbaa !41
  %607 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv331.i.i
  %608 = load ptr, ptr %607, align 8, !tbaa !30
  %609 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %indvars.iv331.i.i
  %610 = load ptr, ptr %609, align 8, !tbaa !30
  br label %611

611:                                              ; preds = %611, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %611 ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv326.i.i
  %613 = load float, ptr %612, align 4, !tbaa !20
  %614 = fsub float %613, %606
  %615 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %indvars.iv326.i.i
  %616 = load float, ptr %615, align 8, !tbaa !41
  %617 = fsub float %614, %616
  %618 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %indvars.iv326.i.i
  store float %617, ptr %618, align 4, !tbaa !20
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %611, !llvm.loop !45

._crit_edge234.us.i.i:                            ; preds = %611
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !46

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %._crit_edge222.thread.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %._crit_edge222.thread.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %619 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %619, align 8, !tbaa !41
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count478.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !44

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %620 = phi ptr [ %451, %._crit_edge222.thread.thread.i.i ], [ %576, %._crit_edge222.i.i ], [ %576, %._crit_edge234.us.i.i ], [ %472, %.lr.ph230.split.i.i ]
  %621 = phi ptr [ %448, %._crit_edge222.thread.thread.i.i ], [ %577, %._crit_edge222.i.i ], [ %577, %._crit_edge234.us.i.i ], [ %469, %.lr.ph230.split.i.i ]
  %622 = phi i32 [ %444, %._crit_edge222.thread.thread.i.i ], [ %578, %._crit_edge222.i.i ], [ %578, %._crit_edge234.us.i.i ], [ %465, %.lr.ph230.split.i.i ]
  %.0302.lcssa.i551 = phi ptr [ %437, %._crit_edge222.thread.thread.i.i ], [ %.0302.lcssa.i552, %._crit_edge222.i.i ], [ %.0302.lcssa.i552, %._crit_edge234.us.i.i ], [ %443, %.lr.ph230.split.i.i ]
  %623 = phi ptr [ %562, %._crit_edge222.thread.thread.i.i ], [ %579, %._crit_edge222.i.i ], [ %579, %._crit_edge234.us.i.i ], [ %551, %.lr.ph230.split.i.i ]
  %624 = phi float [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %580, %._crit_edge222.i.i ], [ %580, %._crit_edge234.us.i.i ], [ %570, %.lr.ph230.split.i.i ]
  %625 = phi ptr [ %462, %._crit_edge222.thread.thread.i.i ], [ %581, %._crit_edge222.i.i ], [ %581, %._crit_edge234.us.i.i ], [ %547, %.lr.ph230.split.i.i ]
  %626 = phi ptr [ %456, %._crit_edge222.thread.thread.i.i ], [ %584, %._crit_edge222.i.i ], [ %584, %._crit_edge234.us.i.i ], [ %541, %.lr.ph230.split.i.i ]
  %.0297.lcssa.i305310318 = phi float [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %.0297.lcssa.i305310319, %._crit_edge222.i.i ], [ %.0297.lcssa.i305310319, %._crit_edge234.us.i.i ], [ %.4301.i, %.lr.ph230.split.i.i ]
  %.1303.lcssa.i304311315 = phi ptr [ %452, %._crit_edge222.thread.thread.i.i ], [ %.1303.lcssa.i304311316, %._crit_edge222.i.i ], [ %.1303.lcssa.i304311316, %._crit_edge234.us.i.i ], [ %487, %.lr.ph230.split.i.i ]
  %627 = phi ptr [ %460, %._crit_edge222.thread.thread.i.i ], [ %582, %._crit_edge222.i.i ], [ %582, %._crit_edge234.us.i.i ], [ %545, %.lr.ph230.split.i.i ]
  %628 = phi ptr [ %458, %._crit_edge222.thread.thread.i.i ], [ %583, %._crit_edge222.i.i ], [ %583, %._crit_edge234.us.i.i ], [ %543, %.lr.ph230.split.i.i ]
  %629 = phi ptr [ %565, %._crit_edge222.thread.thread.i.i ], [ %585, %._crit_edge222.i.i ], [ %585, %._crit_edge234.us.i.i ], [ %573, %.lr.ph230.split.i.i ]
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %627 to i64
  br label %632

632:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.26.0 = phi ptr [ %621, %.preheader216.i.i ], [ %687, %.loopexit214.i.i ]
  %633 = phi ptr [ %627, %.preheader216.i.i ], [ %791, %.loopexit214.i.i ]
  %634 = phi ptr [ %628, %.preheader216.i.i ], [ %792, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %634, null
  %.not210237.i.i = icmp eq ptr %633, null
  %or.cond.i.i = or i1 %.not252.i.i, %.not210237.i.i
  br i1 %or.cond.i.i, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %632, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %632 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %632 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %632 ]
  %.0175256.i.i = phi ptr [ %656, %._crit_edge247.i.i ], [ %634, %632 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %632 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %632 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %632 ]
  %635 = ptrtoint ptr %.0175256.i.i to i64
  %636 = sub i64 %635, %630
  %637 = lshr exact i64 %636, 4
  %638 = trunc i64 %637 to i32
  %sext209.i.i = shl i64 %636, 28
  %639 = ashr i64 %sext209.i.i, 32
  %640 = getelementptr inbounds [8 x i8], ptr %298, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !30
  br label %642

642:                                              ; preds = %652, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %652 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %652 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %652 ]
  %.0182241.i.i = phi ptr [ %633, %.lr.ph246.i.i ], [ %654, %652 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %652 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %652 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %652 ]
  %643 = ptrtoint ptr %.0182241.i.i to i64
  %644 = sub i64 %643, %631
  %sext211.i.i = shl i64 %644, 28
  %645 = ashr i64 %sext211.i.i, 32
  %646 = getelementptr inbounds [4 x i8], ptr %641, i64 %645
  %647 = load float, ptr %646, align 4, !tbaa !20
  %648 = fcmp ogt float %.1173242.i.i, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %642
  %650 = lshr exact i64 %644, 4
  %651 = trunc i64 %650 to i32
  br label %652

652:                                              ; preds = %649, %642
  %.3194.i.i = phi ptr [ %.0186240.i.i, %649 ], [ %.2193238.i.i, %642 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %649 ], [ %.2189239.i.i, %642 ]
  %.2174.i.i = phi float [ %647, %649 ], [ %.1173242.i.i, %642 ]
  %.3171.i.i = phi i32 [ %651, %649 ], [ %.2170243.i.i, %642 ]
  %.2167.i.i = phi i32 [ %638, %649 ], [ %.1166244.i.i, %642 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0182241.i.i, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %.not210.i.i = icmp eq ptr %654, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %642, !llvm.loop !47

._crit_edge247.i.i:                               ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %.0175256.i.i, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !37
  %.not.i354.i = icmp eq ptr %656, null
  br i1 %.not.i354.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !48

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %657 = icmp slt i32 %.2167.i.i, 0
  br i1 %657, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %658

658:                                              ; preds = %._crit_edge262.i.i
  %659 = getelementptr inbounds nuw i8, ptr %.3190.i.i, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !37
  %661 = zext nneg i32 %.2167.i.i to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !20
  %664 = sext i32 %.3171.i.i to i64
  %665 = getelementptr inbounds [4 x i8], ptr %297, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !20
  %667 = call float @llvm.fmuladd.f32(float %434, float 0x3EE4F8B580000000, float %666)
  %668 = fcmp olt float %663, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %658
  store float 0.000000e+00, ptr %662, align 4, !tbaa !20
  %670 = load float, ptr %665, align 4, !tbaa !20
  %671 = fsub float %670, %663
  store float %671, ptr %665, align 4, !tbaa !20
  br label %675

672:                                              ; preds = %658
  store float 0.000000e+00, ptr %665, align 4, !tbaa !20
  %673 = load float, ptr %662, align 4, !tbaa !20
  %674 = fsub float %673, %666
  store float %674, ptr %662, align 4, !tbaa !20
  br label %675

675:                                              ; preds = %672, %669
  %.0.i.i.i = phi float [ %663, %669 ], [ %666, %672 ]
  %676 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %661
  %677 = load ptr, ptr %676, align 8, !tbaa !35
  %678 = getelementptr inbounds i8, ptr %677, i64 %664
  store i8 1, ptr %678, align 1, !tbaa !11
  store float %.0.i.i.i, ptr %.sroa.26.0, align 8, !tbaa !49
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  store i32 %.2167.i.i, ptr %679, align 8, !tbaa !51
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 28
  store i32 %.3171.i.i, ptr %680, align 4, !tbaa !52
  %681 = getelementptr inbounds nuw [8 x i8], ptr %.1303.lcssa.i304311315, i64 %661
  %682 = load ptr, ptr %681, align 8, !tbaa !53
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  store ptr %682, ptr %683, align 8, !tbaa !53
  %684 = getelementptr inbounds [8 x i8], ptr %626, i64 %664
  %685 = load ptr, ptr %684, align 8, !tbaa !53
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  store ptr %685, ptr %686, align 8, !tbaa !53
  store ptr %.sroa.26.0, ptr %681, align 8, !tbaa !53
  store ptr %.sroa.26.0, ptr %684, align 8, !tbaa !53
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %688 = load float, ptr %662, align 4, !tbaa !20
  %689 = fcmp oeq float %688, 0.000000e+00
  br i1 %689, label %690, label %693

690:                                              ; preds = %675
  %691 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !37
  %.not.i.i355.i = icmp eq ptr %692, null
  br i1 %.not.i.i355.i, label %693, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

693:                                              ; preds = %690, %675
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %693, %690
  %.sink.i.i.i = phi ptr [ %.3194.i.i, %693 ], [ %.3190.i.i, %690 ]
  %694 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !37
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !37
  store ptr %697, ptr %694, align 8, !tbaa !37
  %698 = load ptr, ptr %659, align 8, !tbaa !37
  %699 = icmp eq ptr %660, %698
  br i1 %699, label %700, label %745

700:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %701 = load ptr, ptr %629, align 8, !tbaa !37
  %.not205294.i.i = icmp eq ptr %701, null
  %.pre.i.i = load ptr, ptr %623, align 8, !tbaa !37
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %700
  %702 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %661
  %703 = load ptr, ptr %702, align 8, !tbaa !30
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %712, %.loopexit.i.us.i ], [ %701, %.lr.ph297.i.i ]
  %704 = ptrtoint ptr %.1183295.i.us.i to i64
  %705 = sub i64 %704, %631
  %706 = load float, ptr %.1183295.i.us.i, align 8, !tbaa !41
  %sext206.i.us.i = shl i64 %705, 28
  %707 = ashr i64 %sext206.i.us.i, 32
  %708 = getelementptr inbounds [4 x i8], ptr %703, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !20
  %710 = fcmp oeq float %706, %709
  br i1 %710, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8, !tbaa !41
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %711 = getelementptr inbounds nuw i8, ptr %.1183295.i.us.i, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !37
  %.not205.i.us.i = icmp eq ptr %712, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !55

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %744, %.loopexit.i.i ], [ %701, %.lr.ph297.i.i ]
  %713 = ptrtoint ptr %.1183295.i.i to i64
  %714 = sub i64 %713, %631
  %715 = load float, ptr %.1183295.i.i, align 8, !tbaa !41
  %sext206.i.i = shl i64 %714, 28
  %716 = ashr i64 %sext206.i.i, 32
  %717 = getelementptr inbounds [4 x i8], ptr %703, i64 %716
  %718 = load float, ptr %717, align 4, !tbaa !20
  %719 = fcmp oeq float %715, %718
  br i1 %719, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %729, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %720 = ptrtoint ptr %.1176285.i.i to i64
  %721 = sub i64 %720, %630
  %722 = ashr exact i64 %721, 1
  %723 = getelementptr inbounds i8, ptr %620, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !30
  %725 = getelementptr inbounds [4 x i8], ptr %724, i64 %716
  %726 = load float, ptr %725, align 4, !tbaa !20
  %727 = fcmp olt float %.0163286.i.i, %726
  %.1164.i.i = select i1 %727, float %726, float %.0163286.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.1176285.i.i, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %.not207.i.i = icmp eq ptr %729, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !56

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %730 = fsub float %.1164.i.i, %715
  store float %.1164.i.i, ptr %.1183295.i.i, align 8, !tbaa !41
  %731 = call noundef float @llvm.fabs.f32(float %730)
  %732 = fcmp uge float %731, %624
  br i1 %732, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %742, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %733 = ptrtoint ptr %.2177292.i.i to i64
  %734 = sub i64 %733, %630
  %735 = ashr exact i64 %734, 1
  %736 = getelementptr inbounds i8, ptr %298, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !30
  %738 = getelementptr inbounds [4 x i8], ptr %737, i64 %716
  %739 = load float, ptr %738, align 4, !tbaa !20
  %740 = fadd float %730, %739
  store float %740, ptr %738, align 4, !tbaa !20
  %741 = getelementptr inbounds nuw i8, ptr %.2177292.i.i, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !37
  %.not208.i.i = icmp eq ptr %742, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %743 = getelementptr inbounds nuw i8, ptr %.1183295.i.i, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !37
  %.not205.i.i = icmp eq ptr %744, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !55

745:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %746 = load ptr, ptr %623, align 8, !tbaa !37
  %.not202280.i.i = icmp eq ptr %746, null
  %.pre336.i.i = load ptr, ptr %629, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %745
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %757, %.loopexit213.i.us.i ], [ %746, %.lr.ph283.i.i ]
  %747 = ptrtoint ptr %.3178281.i.us.i to i64
  %748 = sub i64 %747, %630
  %749 = load float, ptr %.3178281.i.us.i, align 8, !tbaa !41
  %sext.i.us.i = shl i64 %748, 28
  %750 = ashr i64 %sext.i.us.i, 32
  %751 = getelementptr inbounds [8 x i8], ptr %620, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !30
  %753 = getelementptr inbounds [4 x i8], ptr %752, i64 %664
  %754 = load float, ptr %753, align 4, !tbaa !20
  %755 = fcmp oeq float %749, %754
  br i1 %755, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8, !tbaa !41
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %756 = getelementptr inbounds nuw i8, ptr %.3178281.i.us.i, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !37
  %.not202.i.us.i = icmp eq ptr %757, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !58

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %790, %.loopexit213.i.i ], [ %746, %.lr.ph283.i.i ]
  %758 = ptrtoint ptr %.3178281.i.i to i64
  %759 = sub i64 %758, %630
  %760 = load float, ptr %.3178281.i.i, align 8, !tbaa !41
  %sext.i.i = shl i64 %759, 28
  %761 = ashr i64 %sext.i.i, 32
  %762 = getelementptr inbounds [8 x i8], ptr %620, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !30
  %764 = getelementptr inbounds [4 x i8], ptr %763, i64 %664
  %765 = load float, ptr %764, align 4, !tbaa !20
  %766 = fcmp oeq float %760, %765
  br i1 %766, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %774, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %767 = ptrtoint ptr %.2184271.i.i to i64
  %768 = sub i64 %767, %631
  %769 = ashr exact i64 %768, 2
  %770 = getelementptr inbounds i8, ptr %763, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !20
  %772 = fcmp olt float %.0159272.i.i, %771
  %.1160.i.i = select i1 %772, float %771, float %.0159272.i.i
  %773 = getelementptr inbounds nuw i8, ptr %.2184271.i.i, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !37
  %.not203.i.i = icmp eq ptr %774, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !59

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %775 = fsub float %.1160.i.i, %760
  store float %.1160.i.i, ptr %.3178281.i.i, align 8, !tbaa !41
  %776 = call noundef float @llvm.fabs.f32(float %775)
  %777 = fcmp uge float %776, %624
  br i1 %777, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %778 = getelementptr inbounds [8 x i8], ptr %298, i64 %761
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  br label %780

780:                                              ; preds = %780, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %788, %780 ]
  %781 = ptrtoint ptr %.3185278.i.i to i64
  %782 = sub i64 %781, %631
  %783 = ashr exact i64 %782, 2
  %784 = getelementptr inbounds i8, ptr %779, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !20
  %786 = fadd float %775, %785
  store float %786, ptr %784, align 4, !tbaa !20
  %787 = getelementptr inbounds nuw i8, ptr %.3185278.i.i, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !37
  %.not204.i.i = icmp eq ptr %788, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %780, !llvm.loop !60

.loopexit213.i.i:                                 ; preds = %780, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %789 = getelementptr inbounds nuw i8, ptr %.3178281.i.i, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !37
  %.not202.i.i = icmp eq ptr %790, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !58

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %745, %700
  %791 = phi ptr [ %701, %.loopexit.i.us.i ], [ null, %700 ], [ %.pre336.i.fr.i, %745 ], [ null, %.loopexit213.i.us.i ], [ %701, %.loopexit.i.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %792 = phi ptr [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %700 ], [ null, %745 ], [ %746, %.loopexit213.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %746, %.loopexit213.i.i ]
  %793 = icmp ne ptr %792, null
  %794 = icmp ne ptr %791, null
  %795 = or i1 %794, %793
  br i1 %795, label %632, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, !llvm.loop !61

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread: ; preds = %._crit_edge262.i.i, %632, %.loopexit214.i.i
  %796 = phi ptr [ %.sroa.26.0, %._crit_edge262.i.i ], [ %.sroa.26.0, %632 ], [ %687, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = fmul float %.0297.lcssa.i305310318, 0xBEE4F8B580000000
  %799 = fpext float %434 to double
  %800 = icmp sgt i32 %.2276.i300, 1
  %801 = icmp sgt i32 %.2279.i298, 1
  %or.cond4 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %802 = icmp ne ptr %628, null
  %803 = icmp ne ptr %627, null
  %or.cond.i201 = and i1 %803, %802
  %804 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i208 = zext nneg i32 %.2276.i300 to i64
  %805 = getelementptr [16 x i8], ptr %628, i64 %wide.trip.count.i208
  %806 = getelementptr i8, ptr %805, i64 -8
  %807 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count182.i = zext nneg i32 %.2279.i298 to i64
  %809 = getelementptr [16 x i8], ptr %627, i64 %wide.trip.count182.i
  %810 = getelementptr i8, ptr %809, i64 -8
  %811 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %812 = zext nneg i32 %622 to i64
  %813 = ptrtoint ptr %621 to i64
  %814 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.i201, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %977
  %.089401.us = phi i32 [ %982, %977 ], [ 1, %.preheader ]
  %.sroa.32.1400.us = phi ptr [ %.088.lcssa.ph.i.us, %977 ], [ %796, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %628, ptr %804, align 8, !tbaa !37
  br label %.lr.ph.i209.us

.lr.ph.i209.us:                                   ; preds = %.lr.ph.i209.us, %.lr.ph.preheader.i.us
  %indvars.iv.i210.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i211.us, %.lr.ph.i209.us ]
  %816 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %indvars.iv.i210.us
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %817, ptr %818, align 8, !tbaa !37
  %indvars.iv.next.i211.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i212.us = icmp eq i64 %indvars.iv.next.i211.us, %wide.trip.count.i208
  br i1 %exitcond.not.i212.us, label %._crit_edge.i205.us, label %.lr.ph.i209.us, !llvm.loop !62

._crit_edge.i205.us:                              ; preds = %.lr.ph.i209.us
  store ptr null, ptr %806, align 8, !tbaa !37
  store ptr %807, ptr %808, align 8, !tbaa !37
  br label %.lr.ph137.i.us

.lr.ph137.i.us:                                   ; preds = %.lr.ph137.i.us, %._crit_edge.i205.us
  %indvars.iv179.i.us = phi i64 [ 1, %._crit_edge.i205.us ], [ %indvars.iv.next180.i.us, %.lr.ph137.i.us ]
  %819 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %indvars.iv179.i.us
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %820, ptr %821, align 8, !tbaa !37
  %indvars.iv.next180.i.us = add nuw nsw i64 %indvars.iv179.i.us, 1
  %exitcond183.not.i.us = icmp eq i64 %indvars.iv.next180.i.us, %wide.trip.count182.i
  br i1 %exitcond183.not.i.us, label %._crit_edge138.i.loopexit.us, label %.lr.ph137.i.us, !llvm.loop !63

822:                                              ; preds = %.loopexit.i206.us, %._crit_edge138.i.loopexit.us
  %.sroa.3.0.i.us = phi ptr [ null, %._crit_edge138.i.loopexit.us ], [ %.sroa.3.5.i.us, %.loopexit.i206.us ]
  %.sroa.3117.0.i.us = phi ptr [ %627, %._crit_edge138.i.loopexit.us ], [ %.sroa.3117.3.i.us, %.loopexit.i206.us ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.1113.i.us, %.loopexit.i206.us ]
  %.096.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.197.i.us, %.loopexit.i206.us ]
  %823 = icmp slt i32 %.096.i.us, %.2276.i300
  %824 = icmp slt i32 %.0112.i.us, %.2279.i298
  %825 = select i1 %823, i1 true, i1 %824
  br i1 %825, label %983, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.us.i.us ]
  %.046.us.i.us = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.us ], [ %.2.us.i.us, %._crit_edge.us.i.us ]
  %.03044.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.232.us.i.us, %._crit_edge.us.i.us ]
  %.03343.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.235.us.i.us, %._crit_edge.us.i.us ]
  %826 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %indvars.iv57.i.us
  %827 = load float, ptr %826, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %indvars.iv57.i.us
  %829 = load ptr, ptr %828, align 8, !tbaa !30
  %830 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %indvars.iv57.i.us
  %831 = load ptr, ptr %830, align 8, !tbaa !35
  %832 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %833

833:                                              ; preds = %846, %.lr.ph.us.i.us
  %indvars.iv.i218.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i220.us, %846 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %846 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %846 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %846 ]
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %indvars.iv.i218.us
  %835 = load i8, ptr %834, align 1, !tbaa !11
  %.not.us.i219.us = icmp eq i8 %835, 0
  br i1 %.not.us.i219.us, label %836, label %846

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw [4 x i8], ptr %829, i64 %indvars.iv.i218.us
  %838 = load float, ptr %837, align 4, !tbaa !20
  %839 = fsub float %838, %827
  %840 = getelementptr inbounds nuw [16 x i8], ptr %627, i64 %indvars.iv.i218.us
  %841 = load float, ptr %840, align 8, !tbaa !41
  %842 = fsub float %839, %841
  %843 = fcmp ogt float %.140.us.i.us, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = trunc nuw nsw i64 %indvars.iv.i218.us to i32
  br label %846

846:                                              ; preds = %844, %836, %833
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %833 ], [ %832, %844 ], [ %.13437.us.i.us, %836 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %833 ], [ %845, %844 ], [ %.13138.us.i.us, %836 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %833 ], [ %842, %844 ], [ %.140.us.i.us, %836 ]
  %indvars.iv.next.i220.us = add nuw nsw i64 %indvars.iv.i218.us, 1
  %exitcond.not.i221.us = icmp eq i64 %indvars.iv.next.i220.us, %wide.trip.count182.i
  br i1 %exitcond.not.i221.us, label %._crit_edge.us.i.us, label %833, !llvm.loop !64

._crit_edge.us.i.us:                              ; preds = %846
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i208
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !65

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.32.1400.us, i64 24
  store i32 %.235.us.i.us, ptr %847, align 8, !tbaa !51
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.32.1400.us, i64 28
  store i32 %.232.us.i.us, ptr %848, align 4, !tbaa !52
  %849 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %849, label %.split.us, label %850

850:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %851 = fcmp ult float %.2.us.i.us, %798
  br i1 %851, label %852, label %.loopexit

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %853 = load i32, ptr %847, align 8, !tbaa !51
  %854 = load i32, ptr %848, align 4, !tbaa !52
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [8 x i8], ptr %625, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !35
  %858 = sext i32 %854 to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  store i8 1, ptr %859, align 1, !tbaa !11
  %860 = getelementptr inbounds [8 x i8], ptr %.1303.lcssa.i304311315, i64 %855
  %861 = load ptr, ptr %860, align 8, !tbaa !53
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.32.1400.us, i64 8
  store ptr %861, ptr %862, align 8, !tbaa !53
  %863 = getelementptr inbounds [8 x i8], ptr %626, i64 %858
  %864 = load ptr, ptr %863, align 8, !tbaa !53
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.32.1400.us, i64 16
  store ptr %864, ptr %865, align 8, !tbaa !53
  store float 0.000000e+00, ptr %.sroa.32.1400.us, align 8, !tbaa !49
  store ptr %.sroa.32.1400.us, ptr %860, align 8, !tbaa !53
  store ptr %.sroa.32.1400.us, ptr %863, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %298, i8 0, i64 %812, i1 false)
  store ptr %.sroa.32.1400.us, ptr %.0302.lcssa.i551, align 8, !tbaa !53
  %866 = ptrtoint ptr %.sroa.32.1400.us to i64
  %867 = sub i64 %866, %813
  %868 = ashr exact i64 %867, 5
  %869 = getelementptr inbounds i8, ptr %298, i64 %868
  store i8 1, ptr %869, align 1, !tbaa !11
  br label %870

870:                                              ; preds = %931, %852
  %.069.i.i.us = phi ptr [ %.sroa.32.1400.us, %852 ], [ %.5.i.i.us, %931 ]
  %.0.i.i.us = phi i32 [ 1, %852 ], [ %.4.i.i.us, %931 ]
  %871 = and i32 %.0.i.i.us, 1
  %.not.i.i225.us = icmp eq i32 %871, 0
  br i1 %.not.i.i225.us, label %884, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 24
  %874 = load i32, ptr %873, align 8, !tbaa !51
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [8 x i8], ptr %.1303.lcssa.i304311315, i64 %875
  %.17094.i.i.us = load ptr, ptr %876, align 8, !tbaa !53
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %872, %882
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %882 ], [ %.17094.i.i.us, %872 ]
  %877 = ptrtoint ptr %.17096.i.i.us to i64
  %878 = sub i64 %877, %813
  %879 = ashr exact i64 %878, 5
  %880 = getelementptr inbounds i8, ptr %298, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !11
  %.not79.i.i.us = icmp eq i8 %881, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %882

882:                                              ; preds = %.lr.ph.i.i226.us
  %883 = getelementptr inbounds nuw i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %883, align 8, !tbaa !53
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us, !llvm.loop !66

884:                                              ; preds = %870
  %885 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 28
  %886 = load i32, ptr %885, align 4, !tbaa !52
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [8 x i8], ptr %626, i64 %887
  %.37297.i.i.us = load ptr, ptr %888, align 8, !tbaa !53
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %884, %894
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %894 ], [ %.37297.i.i.us, %884 ]
  %889 = ptrtoint ptr %.37299.i.i.us to i64
  %890 = sub i64 %889, %813
  %891 = ashr exact i64 %890, 5
  %892 = getelementptr inbounds i8, ptr %298, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !11
  %.not76.i.i.us = icmp eq i8 %893, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.32.1400.us
  %or.cond.i.i235.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i235.us, label %.critedge2.i.i.us, label %894

894:                                              ; preds = %.lr.ph100.i.i.us
  %895 = getelementptr inbounds nuw i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %895, align 8, !tbaa !53
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !67

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %894, %884
  %.372.lcssa.i.i.us = phi ptr [ null, %884 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %894 ]
  %896 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.32.1400.us
  br i1 %896, label %.preheader112.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i236.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre109.i.i.us = sub i64 %.pre.i.i236.us, %813
  %.pre111.i.i.us = ashr exact i64 %.pre109.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i226.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi112.i.i.us = phi i64 [ %.pre111.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %879, %.lr.ph.i.i226.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i226.us ]
  %897 = add nuw nsw i32 %.0.i.i.us, 1
  %898 = zext nneg i32 %.0.i.i.us to i64
  %899 = getelementptr inbounds nuw [8 x i8], ptr %.0302.lcssa.i551, i64 %898
  store ptr %.27185.i.i.us, ptr %899, align 8, !tbaa !53
  br label %931

.preheader.preheader.i.i.us:                      ; preds = %882, %.critedge.i.i.us, %872
  %900 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i227.us = phi i64 [ %900, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %901 = and i64 %indvars.iv.i.i227.us, 1
  %902 = getelementptr [8 x i8], ptr %.0302.lcssa.i551, i64 %indvars.iv.i.i227.us
  %903 = getelementptr i8, ptr %902, i64 -8
  %904 = load ptr, ptr %903, align 8, !tbaa !53
  br label %905

905:                                              ; preds = %909, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %904, %.preheader.i.i.us ], [ %908, %909 ]
  %906 = getelementptr inbounds nuw i8, ptr %.473.i.i.us, i64 8
  %907 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %901
  %908 = load ptr, ptr %907, align 8, !tbaa !53
  %.not81.i.i.us = icmp eq ptr %908, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %909

909:                                              ; preds = %905
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %910, %813
  %912 = ashr exact i64 %911, 5
  %913 = getelementptr inbounds i8, ptr %298, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !11
  %.not82.i.i.us = icmp eq i8 %914, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %905, !llvm.loop !68

.critedge4.i.i.us:                                ; preds = %905
  %indvars.iv.next.i.i234.us = add nsw i64 %indvars.iv.i.i227.us, -1
  %915 = ptrtoint ptr %904 to i64
  %916 = sub i64 %915, %813
  %917 = ashr exact i64 %916, 5
  %918 = getelementptr inbounds i8, ptr %298, i64 %917
  store i8 0, ptr %918, align 1, !tbaa !11
  %919 = icmp sgt i64 %indvars.iv.i.i227.us, 1
  br i1 %919, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !69

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %909
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i227.us, %909 ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i228.us = shl i64 %.388.in.i.i.us, 32
  %920 = ashr exact i64 %sext.i.i228.us, 29
  %921 = getelementptr i8, ptr %.0302.lcssa.i551, i64 %920
  %922 = getelementptr i8, ptr %921, i64 -8
  %923 = load ptr, ptr %922, align 8, !tbaa !53
  %924 = ptrtoint ptr %923 to i64
  %925 = sub i64 %924, %813
  %926 = ashr exact i64 %925, 5
  %927 = getelementptr inbounds i8, ptr %298, i64 %926
  store i8 0, ptr %927, align 1, !tbaa !11
  store ptr %908, ptr %922, align 8, !tbaa !53
  %928 = ptrtoint ptr %908 to i64
  %929 = sub i64 %928, %813
  %930 = ashr exact i64 %929, 5
  br label %931

931:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi112.sink.i.i.us = phi i64 [ %.pre-phi112.i.i.us, %.critedge.thread.i.i.us ], [ %930, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %908, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %897, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %932 = getelementptr inbounds i8, ptr %298, i64 %.pre-phi112.sink.i.i.us
  store i8 1, ptr %932, align 1, !tbaa !11
  %933 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %933, label %870, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !70

.preheader112.i.us:                               ; preds = %.critedge2.i.i.us
  %934 = icmp samesign ugt i32 %.0.i.i.us, 1
  %935 = zext nneg i32 %.0.i.i.us to i64
  br i1 %934, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us

.lr.ph.i240.us:                                   ; preds = %.preheader112.i.us, %.lr.ph.i240.us
  %indvars.iv.i241.us = phi i64 [ %indvars.iv.next.i242.us, %.lr.ph.i240.us ], [ 1, %.preheader112.i.us ]
  %.084128.i.us = phi float [ %.185.i.us, %.lr.ph.i240.us ], [ 0x4415AF1D80000000, %.preheader112.i.us ]
  %.088127.i.us = phi ptr [ %.189.i.us, %.lr.ph.i240.us ], [ null, %.preheader112.i.us ]
  %936 = getelementptr inbounds nuw [8 x i8], ptr %.0302.lcssa.i551, i64 %indvars.iv.i241.us
  %937 = load ptr, ptr %936, align 8, !tbaa !53
  %938 = load float, ptr %937, align 8, !tbaa !49
  %939 = fcmp ogt float %.084128.i.us, %938
  %.189.i.us = select i1 %939, ptr %937, ptr %.088127.i.us
  %.185.i.us = select i1 %939, float %938, float %.084128.i.us
  %indvars.iv.next.i242.us = add nuw nsw i64 %indvars.iv.i241.us, 2
  %940 = icmp samesign ult i64 %indvars.iv.next.i242.us, %935
  br i1 %940, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us, !llvm.loop !71

.lr.ph132.preheader.i.us:                         ; preds = %.lr.ph.i240.us, %.preheader112.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader112.i.us ], [ %.189.i.us, %.lr.ph.i240.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader112.i.us ], [ %.185.i.us, %.lr.ph.i240.us ]
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv146.i.us = phi i64 [ 0, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph132.i.us ]
  %941 = getelementptr inbounds nuw [8 x i8], ptr %.0302.lcssa.i551, i64 %indvars.iv146.i.us
  %942 = load ptr, ptr %941, align 8, !tbaa !53
  %943 = load float, ptr %942, align 8, !tbaa !49
  %944 = fadd float %.084.lcssa.ph.i.us, %943
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !53
  %947 = load float, ptr %946, align 8, !tbaa !49
  %948 = fsub float %947, %.084.lcssa.ph.i.us
  store float %944, ptr %942, align 8, !tbaa !49
  store float %948, ptr %946, align 8, !tbaa !49
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 2
  %949 = icmp samesign ult i64 %indvars.iv.next147.i.us, %935
  br i1 %949, label %.lr.ph132.i.us, label %._crit_edge.i237.us, !llvm.loop !72

._crit_edge.i237.us:                              ; preds = %.lr.ph132.i.us
  %.not.i238.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i238.us, label %._crit_edge.thread.i229, label %950

950:                                              ; preds = %._crit_edge.i237.us
  %951 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 24
  %952 = load i32, ptr %951, align 8, !tbaa !51
  %953 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 28
  %954 = load i32, ptr %953, align 4, !tbaa !52
  %955 = sext i32 %952 to i64
  %956 = getelementptr inbounds [8 x i8], ptr %625, i64 %955
  %957 = load ptr, ptr %956, align 8, !tbaa !35
  %958 = sext i32 %954 to i64
  %959 = getelementptr inbounds i8, ptr %957, i64 %958
  store i8 0, ptr %959, align 1, !tbaa !11
  %960 = getelementptr inbounds [8 x i8], ptr %.1303.lcssa.i304311315, i64 %955
  %961 = load ptr, ptr %960, align 8, !tbaa !53
  store ptr %961, ptr %814, align 8, !tbaa !53
  br label %962

962:                                              ; preds = %965, %950
  %.086.i.us = phi ptr [ %9, %950 ], [ %964, %965 ]
  %963 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !53
  %.not97.i.us = icmp eq ptr %964, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %966, label %965

965:                                              ; preds = %962
  %.not102.i.us = icmp eq ptr %964, null
  br i1 %.not102.i.us, label %.split404.us, label %962, !llvm.loop !73

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !53
  store ptr %969, ptr %967, align 8, !tbaa !53
  %970 = load ptr, ptr %814, align 8, !tbaa !53
  store ptr %970, ptr %960, align 8, !tbaa !53
  %971 = getelementptr inbounds [8 x i8], ptr %626, i64 %958
  %972 = load ptr, ptr %971, align 8, !tbaa !53
  store ptr %972, ptr %815, align 8, !tbaa !53
  br label %973

973:                                              ; preds = %976, %966
  %.187.i.us = phi ptr [ %9, %966 ], [ %975, %976 ]
  %974 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !53
  %.not98.i.us = icmp eq ptr %975, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %977, label %976

976:                                              ; preds = %973
  %.not99.i.us = icmp eq ptr %975, null
  br i1 %.not99.i.us, label %.split406.us, label %973, !llvm.loop !74

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !53
  store ptr %980, ptr %978, align 8, !tbaa !53
  %981 = load ptr, ptr %815, align 8, !tbaa !53
  store ptr %981, ptr %971, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %982 = add nuw nsw i32 %.089401.us, 1
  %exitcond.not = icmp eq i32 %982, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !75

983:                                              ; preds = %822
  br i1 %824, label %984, label %.loopexit133.i.us

984:                                              ; preds = %983
  %.not146.i.us = icmp eq ptr %.sroa.3117.0.i.us, null
  br i1 %.not146.i.us, label %.loopexit133.i.us, label %.lr.ph151.i.us

.lr.ph151.i.us:                                   ; preds = %984
  %985 = load ptr, ptr %804, align 8, !tbaa !37
  %986 = icmp eq ptr %985, null
  br i1 %986, label %.lr.ph151.split.us.i.us, label %.lr.ph151.split.i.us

.lr.ph151.split.i.us:                             ; preds = %.lr.ph151.i.us, %.lr.ph151.splitthread-pre-split.i.us
  %987 = phi ptr [ %.pr.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %985, %.lr.ph151.i.us ]
  %.0104149.i.us = phi ptr [ %1013, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.i.us = phi i32 [ %1014, %.lr.ph151.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %.sroa.3.2147.i.us = phi ptr [ %.sroa.3.3.lcssa.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3.0.i.us, %.lr.ph151.i.us ]
  %988 = load float, ptr %.0104149.i.us, align 8, !tbaa !41
  %.not129139.i.us = icmp eq ptr %987, null
  br i1 %.not129139.i.us, label %._crit_edge145.i.us, label %.lr.ph144.i.us

.lr.ph144.i.us:                                   ; preds = %.lr.ph151.split.i.us
  %989 = ptrtoint ptr %.0104149.i.us to i64
  %990 = sub i64 %989, %631
  %sext131.i.us = shl i64 %990, 28
  %991 = ashr i64 %sext131.i.us, 32
  br label %992

992:                                              ; preds = %1011, %.lr.ph144.i.us
  %.0107142.i.us = phi ptr [ %16, %.lr.ph144.i.us ], [ %.1108.i.us, %1011 ]
  %.0109141.i.us = phi ptr [ %987, %.lr.ph144.i.us ], [ %.1110.i.us, %1011 ]
  %.sroa.3.3140.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph144.i.us ], [ %.sroa.3.4.i.us, %1011 ]
  %993 = ptrtoint ptr %.0109141.i.us to i64
  %994 = sub i64 %993, %630
  %sext130.i.us = shl i64 %994, 28
  %995 = ashr i64 %sext130.i.us, 32
  %996 = getelementptr inbounds [8 x i8], ptr %625, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !35
  %998 = getelementptr inbounds i8, ptr %997, i64 %991
  %999 = load i8, ptr %998, align 1, !tbaa !11
  %.not132.i.us = icmp eq i8 %999, 0
  br i1 %.not132.i.us, label %1009, label %1000

1000:                                             ; preds = %992
  %1001 = getelementptr inbounds [8 x i8], ptr %620, i64 %995
  %1002 = load ptr, ptr %1001, align 8, !tbaa !30
  %1003 = getelementptr inbounds [4 x i8], ptr %1002, i64 %991
  %1004 = load float, ptr %1003, align 4, !tbaa !20
  %1005 = fsub float %1004, %988
  store float %1005, ptr %.0109141.i.us, align 8, !tbaa !41
  %1006 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !37
  %1008 = getelementptr inbounds nuw i8, ptr %.0107142.i.us, i64 8
  store ptr %1007, ptr %1008, align 8, !tbaa !37
  store ptr %.sroa.3.3140.i.us, ptr %1006, align 8, !tbaa !37
  br label %1011

1009:                                             ; preds = %992
  %1010 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  br label %1011

1011:                                             ; preds = %1009, %1000
  %.sroa.3.4.i.us = phi ptr [ %.0109141.i.us, %1000 ], [ %.sroa.3.3140.i.us, %1009 ]
  %.1110.in.i.us = phi ptr [ %1008, %1000 ], [ %1010, %1009 ]
  %.1108.i.us = phi ptr [ %.0107142.i.us, %1000 ], [ %.0109141.i.us, %1009 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8, !tbaa !37
  %.not129.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not129.i.us, label %._crit_edge145.i.us, label %992, !llvm.loop !76

._crit_edge145.i.us:                              ; preds = %1011, %.lr.ph151.split.i.us
  %.sroa.3.3.lcssa.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph151.split.i.us ], [ %.sroa.3.4.i.us, %1011 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.0104149.i.us, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !37
  %1014 = add nsw i32 %.2114148.i.us, 1
  %.not.i207.us = icmp eq ptr %1013, null
  br i1 %.not.i207.us, label %.loopexit133.i.us, label %.lr.ph151.splitthread-pre-split.i.us, !llvm.loop !77

.lr.ph151.splitthread-pre-split.i.us:             ; preds = %._crit_edge145.i.us
  %.pr.i.us = load ptr, ptr %804, align 8, !tbaa !37
  br label %.lr.ph151.split.i.us

.lr.ph151.split.us.i.us:                          ; preds = %.lr.ph151.i.us, %.lr.ph151.split.us.i.us
  %.0104149.us.i.us = phi ptr [ %1016, %.lr.ph151.split.us.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.us.i.us = phi i32 [ %1017, %.lr.ph151.split.us.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %1015 = getelementptr inbounds nuw i8, ptr %.0104149.us.i.us, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !37
  %1017 = add nsw i32 %.2114148.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %1016, null
  br i1 %.not.us.i.us, label %.loopexit133.i.us, label %.lr.ph151.split.us.i.us, !llvm.loop !79

.loopexit133.i.us:                                ; preds = %._crit_edge145.i.us, %.lr.ph151.split.us.i.us, %984, %983
  %.sroa.3.1.i.us = phi ptr [ %.sroa.3.0.i.us, %983 ], [ %.sroa.3.0.i.us, %984 ], [ %.sroa.3.0.i.us, %.lr.ph151.split.us.i.us ], [ %.sroa.3.3.lcssa.i.us, %._crit_edge145.i.us ]
  %.sroa.3117.1.i.us = phi ptr [ %.sroa.3117.0.i.us, %983 ], [ null, %984 ], [ null, %.lr.ph151.split.us.i.us ], [ null, %._crit_edge145.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %983 ], [ %.0112.i.us, %984 ], [ %1017, %.lr.ph151.split.us.i.us ], [ %1014, %._crit_edge145.i.us ]
  %.0100.shrunk.i.us = phi i1 [ false, %983 ], [ false, %984 ], [ true, %.lr.ph151.split.us.i.us ], [ true, %._crit_edge145.i.us ]
  br i1 %823, label %1018, label %.loopexit.i206.us

1018:                                             ; preds = %.loopexit133.i.us
  %1019 = icmp ne ptr %.sroa.3.1.i.us, null
  %1020 = select i1 %.0100.shrunk.i.us, i1 true, i1 %1019
  %.not125163.i.us = icmp eq ptr %.sroa.3.1.i.us, null
  br i1 %.not125163.i.us, label %.loopexit.i206.us, label %.lr.ph168.i.us

.lr.ph168.i.us:                                   ; preds = %1018
  %1021 = load ptr, ptr %808, align 8, !tbaa !37
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %.lr.ph168.split.us.i.us, label %.lr.ph168.split.i.us

.lr.ph168.split.i.us:                             ; preds = %.lr.ph168.i.us, %._crit_edge161.i.us
  %.2166.i.us = phi i32 [ %1049, %._crit_edge161.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.i.us = phi ptr [ %1048, %._crit_edge161.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %.sroa.3117.4164.i.us = phi ptr [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ], [ %.sroa.3117.1.i.us, %.lr.ph168.i.us ]
  %1023 = load float, ptr %.2111165.i.us, align 8, !tbaa !41
  %1024 = ptrtoint ptr %.2111165.i.us to i64
  %1025 = sub i64 %1024, %630
  %sext.i.us = shl i64 %1025, 28
  %1026 = ashr i64 %sext.i.us, 32
  %1027 = getelementptr inbounds [8 x i8], ptr %620, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !30
  %1029 = getelementptr inbounds [8 x i8], ptr %625, i64 %1026
  %1030 = load ptr, ptr %1029, align 8, !tbaa !35
  %1031 = load ptr, ptr %808, align 8, !tbaa !37
  %.not126155.i.us = icmp eq ptr %1031, null
  br i1 %.not126155.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us

.lr.ph160.i.us:                                   ; preds = %.lr.ph168.split.i.us, %1046
  %.0102158.i.us = phi ptr [ %.1103.i.us, %1046 ], [ %17, %.lr.ph168.split.i.us ]
  %.1105157.i.us = phi ptr [ %.2106.i.us, %1046 ], [ %1031, %.lr.ph168.split.i.us ]
  %.sroa.3117.5156.i.us = phi ptr [ %.sroa.3117.6.i.us, %1046 ], [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ]
  %1032 = ptrtoint ptr %.1105157.i.us to i64
  %1033 = sub i64 %1032, %631
  %sext127.i.us = shl i64 %1033, 28
  %1034 = ashr i64 %sext127.i.us, 32
  %1035 = getelementptr inbounds i8, ptr %1030, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !11
  %.not128.i.us = icmp eq i8 %1036, 0
  br i1 %.not128.i.us, label %1044, label %1037

1037:                                             ; preds = %.lr.ph160.i.us
  %1038 = getelementptr inbounds [4 x i8], ptr %1028, i64 %1034
  %1039 = load float, ptr %1038, align 4, !tbaa !20
  %1040 = fsub float %1039, %1023
  store float %1040, ptr %.1105157.i.us, align 8, !tbaa !41
  %1041 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !37
  %1043 = getelementptr inbounds nuw i8, ptr %.0102158.i.us, i64 8
  store ptr %1042, ptr %1043, align 8, !tbaa !37
  store ptr %.sroa.3117.5156.i.us, ptr %1041, align 8, !tbaa !37
  br label %1046

1044:                                             ; preds = %.lr.ph160.i.us
  %1045 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  br label %1046

1046:                                             ; preds = %1044, %1037
  %.sroa.3117.6.i.us = phi ptr [ %.1105157.i.us, %1037 ], [ %.sroa.3117.5156.i.us, %1044 ]
  %.2106.in.i.us = phi ptr [ %1043, %1037 ], [ %1045, %1044 ]
  %.1103.i.us = phi ptr [ %.0102158.i.us, %1037 ], [ %.1105157.i.us, %1044 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8, !tbaa !37
  %.not126.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not126.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us, !llvm.loop !80

._crit_edge161.i.us:                              ; preds = %1046, %.lr.ph168.split.i.us
  %.sroa.3117.5.lcssa.i.us = phi ptr [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ], [ %.sroa.3117.6.i.us, %1046 ]
  %1047 = getelementptr inbounds nuw i8, ptr %.2111165.i.us, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !37
  %1049 = add nsw i32 %.2166.i.us, 1
  %.not125.i.us = icmp eq ptr %1048, null
  br i1 %.not125.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.i.us, !llvm.loop !81

.lr.ph168.split.us.i.us:                          ; preds = %.lr.ph168.i.us, %.lr.ph168.split.us.i.us
  %.2166.us.i.us = phi i32 [ %1052, %.lr.ph168.split.us.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.us.i.us = phi ptr [ %1051, %.lr.ph168.split.us.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %1050 = getelementptr inbounds nuw i8, ptr %.2111165.us.i.us, i64 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !37
  %1052 = add nsw i32 %.2166.us.i.us, 1
  %.not125.us.i.us = icmp eq ptr %1051, null
  br i1 %.not125.us.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.us.i.us, !llvm.loop !82

.loopexit.i206.us:                                ; preds = %._crit_edge161.i.us, %.lr.ph168.split.us.i.us, %1018, %.loopexit133.i.us
  %.sroa.3.5.i.us = phi ptr [ %.sroa.3.1.i.us, %.loopexit133.i.us ], [ null, %1018 ], [ null, %.lr.ph168.split.us.i.us ], [ null, %._crit_edge161.i.us ]
  %.sroa.3117.3.i.us = phi ptr [ %.sroa.3117.1.i.us, %.loopexit133.i.us ], [ %.sroa.3117.1.i.us, %1018 ], [ %.sroa.3117.1.i.us, %.lr.ph168.split.us.i.us ], [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ]
  %.1101.in.i.us = phi i1 [ %.0100.shrunk.i.us, %.loopexit133.i.us ], [ %1020, %1018 ], [ %1020, %.lr.ph168.split.us.i.us ], [ %1020, %._crit_edge161.i.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %.loopexit133.i.us ], [ %.096.i.us, %1018 ], [ %1052, %.lr.ph168.split.us.i.us ], [ %1049, %._crit_edge161.i.us ]
  br i1 %.1101.in.i.us, label %822, label %.thread351, !llvm.loop !83

._crit_edge138.i.loopexit.us:                     ; preds = %.lr.ph137.i.us
  store ptr null, ptr %810, align 8, !tbaa !37
  store float 0.000000e+00, ptr %627, align 8, !tbaa !41
  store ptr null, ptr %811, align 8, !tbaa !37
  br label %822

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc213 unwind label %1059

.noexc213:                                        ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #17
          to label %1053 unwind label %1054

1053:                                             ; preds = %.noexc213
  unreachable

1054:                                             ; preds = %.noexc213
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %18, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %1054
  call void @_ZdlPv(ptr noundef %1056) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.thread351:                                       ; preds = %.loopexit.i206.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

1059:                                             ; preds = %.preheader.split
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1061 unwind label %1063

1061:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #17
          to label %1062 unwind label %1065

1062:                                             ; preds = %1061
  unreachable

1063:                                             ; preds = %.split.us
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1065:                                             ; preds = %1061
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %65, align 8, !tbaa !12
  %1068 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1067) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %1063
  %.pn145 = phi { ptr, i32 } [ %1064, %1063 ], [ %1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %931
  %.not183.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not183.i, label %1098, label %._crit_edge.thread.i229

._crit_edge.thread.i229:                          ; preds = %._crit_edge.i237.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1070 unwind label %1072

1070:                                             ; preds = %._crit_edge.thread.i229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #17
          to label %1071 unwind label %1074

1071:                                             ; preds = %1070
  unreachable

1072:                                             ; preds = %._crit_edge.thread.i229
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

1074:                                             ; preds = %1070
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %10, align 8, !tbaa !12
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %1074
  call void @_ZdlPv(ptr noundef %1076) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %1072
  %.pn.i231 = phi { ptr, i32 } [ %1073, %1072 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1097

.split404.us:                                     ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1079 unwind label %1081

1079:                                             ; preds = %.split404.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #17
          to label %1080 unwind label %1083

1080:                                             ; preds = %1079
  unreachable

1081:                                             ; preds = %.split404.us
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

1083:                                             ; preds = %1079
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %12, align 8, !tbaa !12
  %1086 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %1081
  %.pn103.i = phi { ptr, i32 } [ %1082, %1081 ], [ %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1097

.split406.us:                                     ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1088 unwind label %1090

1088:                                             ; preds = %.split406.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #17
          to label %1089 unwind label %1092

1089:                                             ; preds = %1088
  unreachable

1090:                                             ; preds = %.split406.us
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

1092:                                             ; preds = %1088
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %14, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %1092
  call void @_ZdlPv(ptr noundef %1094) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %1090
  %.pn100.i = phi { ptr, i32 } [ %1091, %1090 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1097

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1098:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1099 unwind label %1101

1099:                                             ; preds = %1098
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #17
          to label %1100 unwind label %1103

1100:                                             ; preds = %1099
  unreachable

1101:                                             ; preds = %1098
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

1103:                                             ; preds = %1099
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = load ptr, ptr %67, align 8, !tbaa !12
  %1106 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %1103
  call void @_ZdlPv(ptr noundef %1105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %1101
  %.pn143 = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.loopexit:                                        ; preds = %977, %850, %.thread351, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %.sroa.32.0 = phi ptr [ %.sroa.32.1400.us, %.thread351 ], [ %796, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread ], [ %.sroa.32.1400.us, %850 ], [ %.088.lcssa.ph.i.us, %977 ]
  %1108 = icmp ult ptr %621, %797
  br i1 %1108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not148 = icmp eq ptr %.0110, null
  %1109 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  br label %1111

1111:                                             ; preds = %.lr.ph, %1143
  %.088409 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1143 ]
  %.0109408 = phi ptr [ %621, %.lr.ph ], [ %1144, %1143 ]
  %1112 = load float, ptr %.0109408, align 8, !tbaa !49
  %1113 = icmp eq ptr %.0109408, %.sroa.32.0
  br i1 %1113, label %1143, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %.0109408, i64 28
  %1116 = load i32, ptr %1115, align 4, !tbaa !52
  %1117 = getelementptr inbounds nuw i8, ptr %.0109408, i64 24
  %1118 = load i32, ptr %1117, align 8, !tbaa !51
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [4 x i8], ptr %290, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !22
  %1122 = sext i32 %1116 to i64
  %1123 = getelementptr inbounds [4 x i8], ptr %293, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !22
  %1125 = icmp sgt i32 %1121, -1
  %1126 = icmp sgt i32 %1124, -1
  %or.cond6 = select i1 %1125, i1 %1126, i1 false
  br i1 %or.cond6, label %1127, label %1143

1127:                                             ; preds = %1114
  %1128 = fpext float %1112 to double
  %1129 = getelementptr inbounds [8 x i8], ptr %620, i64 %1119
  %1130 = load ptr, ptr %1129, align 8, !tbaa !30
  %1131 = getelementptr inbounds [4 x i8], ptr %1130, i64 %1122
  %1132 = load float, ptr %1131, align 4, !tbaa !20
  %1133 = fpext float %1132 to double
  %1134 = call double @llvm.fmuladd.f64(double %1128, double %1133, double %.088409)
  br i1 %.not148, label %1143, label %1135

1135:                                             ; preds = %1127
  %1136 = load ptr, ptr %1109, align 8, !tbaa !11
  %1137 = load i32, ptr %1110, align 4, !tbaa !19
  %1138 = mul nsw i32 %1137, %1121
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, ptr %1136, i64 %1139
  %1141 = zext nneg i32 %1124 to i64
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1140, i64 %1141
  store float %1112, ptr %1142, align 4, !tbaa !20
  br label %1143

1143:                                             ; preds = %1114, %1135, %1127, %1111
  %.1 = phi double [ %.088409, %1111 ], [ %1134, %1135 ], [ %1134, %1127 ], [ %.088409, %1114 ]
  %1144 = getelementptr inbounds nuw i8, ptr %.0109408, i64 32
  %1145 = icmp ult ptr %.0109408, %796
  br i1 %1145, label %1111, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %1143, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1143 ]
  %1146 = fdiv double %.088.lcssa, %799
  %1147 = fptrunc double %1146 to float
  br label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit: ; preds = %.noexc199, %._crit_edge
  %.0 = phi float [ %1147, %._crit_edge ], [ %430, %.noexc199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1148 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i248 = icmp eq ptr %1148, %69
  %1149 = icmp eq ptr %1148, null
  %or.cond = or i1 %.not.i.i248, %1149
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1150

1150:                                             ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1148) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1150, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret float %.0

.body:                                            ; preds = %.loopexit368, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %1097, %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn103.pn.i, %1097 ], [ %.pn333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ], [ %.pn331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %.pn329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %.pn327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ], [ %.pn325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %.pn321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %1060, %1059 ], [ %lpad.loopexit, %.loopexit368 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1151 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i249 = icmp eq ptr %1151, %69
  %1152 = icmp eq ptr %1151, null
  %or.cond591 = or i1 %.not.i.i249, %1152
  br i1 %or.cond591, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250, label %1153

1153:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1151) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250:         ; preds = %1153, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn163.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fadd double %.01011, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %14 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01112 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.01112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = fptrunc double %13 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %14, %._crit_edge.loopexit ]
  %15 = tail call noundef float @sqrtf(float noundef %.011.lcssa) #20, !tbaa !22
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01113 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %.01113, %13
  %.1 = select i1 %14, double %13, double %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.011.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef captures(address_is_null) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %struct.CvMat, align 8
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca %struct.CvMat, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %123

.noexc31:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %123

29:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc35 unwind label %125

.noexc35:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc35
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !88, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %125

35:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %36 unwind label %125

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !103, !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !110, !noalias !100
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !100
  %44 = select i1 %41, i32 1, i32 %43
  %45 = load i32, ptr %8, align 8, !tbaa !111, !noalias !100
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !112, !noalias !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !113, !alias.scope !100
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !22, !alias.scope !100
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %47, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !11, !alias.scope !100
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %38, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !11, !alias.scope !100
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %44, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !11, !alias.scope !100
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !114, !noalias !100
  %50 = load i64, ptr %49, align 8, !tbaa !115, !noalias !100
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !19, !alias.scope !100
  %52 = and i32 %45, 20479
  %53 = or disjoint i32 %52, 1111621632
  store i32 %53, ptr %12, align 8, !tbaa !15, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !103, !noalias !116
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !110, !noalias !116
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = load i32, ptr %59, align 4, !noalias !116
  %61 = select i1 %58, i32 1, i32 %60
  %62 = load i32, ptr %9, align 8, !tbaa !111, !noalias !116
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !112, !noalias !116
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i40, align 8, !tbaa !113, !alias.scope !116
  %.sroa.6.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i41, align 8, !tbaa !22, !alias.scope !116
  %.sroa.77.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %64, ptr %.sroa.77.0..sroa_idx.i42, align 8, !tbaa !11, !alias.scope !116
  %.sroa.8.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %55, ptr %.sroa.8.0..sroa_idx.i43, align 8, !tbaa !11, !alias.scope !116
  %.sroa.9.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %61, ptr %.sroa.9.0..sroa_idx.i44, align 4, !tbaa !11, !alias.scope !116
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !114, !noalias !116
  %67 = load i64, ptr %66, align 8, !tbaa !115, !noalias !116
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %.sroa.4.0..sroa_idx.i39, align 4, !tbaa !19, !alias.scope !116
  %69 = and i32 %62, 20479
  %70 = or disjoint i32 %69, 1111621632
  store i32 %70, ptr %13, align 8, !tbaa !15, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !103, !noalias !119
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !110, !noalias !119
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !119
  %78 = select i1 %75, i32 1, i32 %77
  %79 = load i32, ptr %10, align 8, !tbaa !111, !noalias !119
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !112, !noalias !119
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.5.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i46, align 8, !tbaa !113, !alias.scope !119
  %.sroa.6.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i47, align 8, !tbaa !22, !alias.scope !119
  %.sroa.77.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %81, ptr %.sroa.77.0..sroa_idx.i48, align 8, !tbaa !11, !alias.scope !119
  %.sroa.8.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %72, ptr %.sroa.8.0..sroa_idx.i49, align 8, !tbaa !11, !alias.scope !119
  %.sroa.9.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %78, ptr %.sroa.9.0..sroa_idx.i50, align 4, !tbaa !11, !alias.scope !119
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !114, !noalias !119
  %84 = load i64, ptr %83, align 8, !tbaa !115, !noalias !119
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %.sroa.4.0..sroa_idx.i45, align 4, !tbaa !19, !alias.scope !119
  %86 = and i32 %79, 20479
  %87 = or disjoint i32 %86, 1111621632
  store i32 %87, ptr %14, align 8, !tbaa !15, !alias.scope !119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %127

89:                                               ; preds = %36
  br i1 %88, label %90, label %136

90:                                               ; preds = %89
  %91 = load i32, ptr %37, align 8, !tbaa !103
  %92 = load i32, ptr %54, align 8, !tbaa !103
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %91, i32 noundef %92, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %127

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc51 unwind label %129

.noexc51:                                         ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc51
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !88, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %129

99:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %96, %99
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %101 unwind label %131

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %134

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !103, !noalias !125
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !110, !noalias !125
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4, !noalias !125
  %111 = select i1 %108, i32 1, i32 %110
  %112 = load i32, ptr %11, align 8, !tbaa !111, !noalias !125
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !112, !noalias !125
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !114, !noalias !125
  %117 = load i64, ptr %116, align 8, !tbaa !115, !noalias !125
  %118 = trunc i64 %117 to i32
  %119 = and i32 %112, 20479
  %120 = or disjoint i32 %119, 1111621632
  store i32 %120, ptr %15, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %118, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !22
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !113
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !22
  %.sroa.861.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %114, ptr %.sroa.861.0..sroa_idx, align 8, !tbaa !11
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %105, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !11
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %111, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !11
  br label %136

121:                                              ; preds = %23, %20, %6
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %152

123:                                              ; preds = %29, %26, %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %151

125:                                              ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit34
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %150

127:                                              ; preds = %140, %138, %136, %90, %36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %149

129:                                              ; preds = %99, %96, %93
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %149

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

136:                                              ; preds = %103, %89
  %137 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %138 unwind label %127

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %140 unwind label %127

140:                                              ; preds = %138
  %. = select i1 %137, ptr null, ptr %14
  %.1 = select i1 %139, ptr %15, ptr null
  %141 = invoke float @cvCalcEMD2(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2, ptr noundef null, ptr noundef %., ptr noundef %.1, ptr noundef %4, ptr noundef null)
          to label %142 unwind label %127

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !128
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %145

145:                                              ; preds = %142
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %141

149:                                              ; preds = %134, %133, %127
  %.pn21 = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %133 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %150

150:                                              ; preds = %149, %125
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21, %149 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %151

151:                                              ; preds = %150, %123
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %152

152:                                              ; preds = %151, %121
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn, %151 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = tail call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret float %8
}

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !9, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS5CvMat", !17, i64 0, !17, i64 4, !18, i64 8, !17, i64 16, !7, i64 24, !7, i64 32, !7, i64 36}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!16, !17, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!17, !17, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTS8CvNode1D", !21, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS8CvNode1D", !6, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!38, !21, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !21, i64 0}
!50 = !{!"_ZTS8CvNode2D", !21, i64 0, !7, i64 8, !17, i64 24, !17, i64 28}
!51 = !{!50, !17, i64 24}
!52 = !{!50, !17, i64 28}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8CvNode2D", !6, i64 0}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24, !78}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = !{!89, !6, i64 8}
!89 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !6, i64 8, !90, i64 16}
!90 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!102 = distinct !{!102, !"_ZL5cvMatRKN2cv3MatE"}
!103 = !{!104, !17, i64 8}
!104 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !105, i64 48, !106, i64 56, !107, i64 64, !108, i64 72}
!105 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!106 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!107 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!108 = !{!"_ZTSN2cv7MatStepE", !109, i64 0, !7, i64 8}
!109 = !{!"p1 long", !6, i64 0}
!110 = !{!104, !17, i64 4}
!111 = !{!104, !17, i64 0}
!112 = !{!104, !5, i64 16}
!113 = !{!18, !18, i64 0}
!114 = !{!108, !109, i64 0}
!115 = !{!9, !9, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!118 = distinct !{!118, !"_ZL5cvMatRKN2cv3MatE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!121 = distinct !{!121, !"_ZL5cvMatRKN2cv3MatE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!127 = distinct !{!127, !"_ZL5cvMatRKN2cv3MatE"}
!128 = !{!129, !17, i64 8}
!129 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !130, i64 0, !17, i64 8}
!130 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!131 = !{!132, !31, i64 0}
!132 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !133, i64 8}
!133 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0}
!134 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
