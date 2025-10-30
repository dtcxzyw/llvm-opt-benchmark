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

.loopexit389:                                     ; preds = %518
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
  br i1 %.not135, label %213, label %.thread563

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
    i32 1, label %.thread563
    i32 2, label %238
    i32 3, label %239
  ]

238:                                              ; preds = %235
  br label %.thread563

239:                                              ; preds = %235
  br label %.thread563

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
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.pre469 = load i32, ptr %.phi.trans.insert468, align 4, !tbaa !19
  %251 = and i32 %.pre469, 3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread563, label %253

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

.thread563:                                       ; preds = %235, %239, %238, %212, %250
  %.086567 = phi ptr [ null, %250 ], [ @_ZL9icvDistL1PKfS0_Pv, %235 ], [ @_ZL8icvDistCPKfS0_Pv, %239 ], [ @_ZL9icvDistL2PKfS0_Pv, %238 ], [ %3, %212 ]
  %.087566 = phi ptr [ %7, %250 ], [ %237, %235 ], [ %237, %239 ], [ %237, %238 ], [ %7, %212 ]
  %263 = phi ptr [ %.pre, %250 ], [ null, %235 ], [ null, %239 ], [ null, %238 ], [ null, %212 ]
  %264 = phi i32 [ %.pre469, %250 ], [ 0, %235 ], [ 0, %239 ], [ 0, %238 ], [ 0, %212 ]
  %.in613 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %265 = load ptr, ptr %.in613, align 8, !tbaa !11
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

279:                                              ; preds = %.thread563
  store i64 %277, ptr %70, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

280:                                              ; preds = %.thread563
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
  %.pre470 = sext i32 %76 to i64
  br label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %.preheader361.thread.i..lr.ph376.i_crit_edge, %.preheader361.i
  %.pre-phi = phi i64 [ %.pre470, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %300, %.preheader361.i ]
  %.0264.lcssa546.i = phi float [ 0.000000e+00, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1265.i, %.preheader361.i ]
  %.0274.lcssa544.i = phi i32 [ 0, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1275.i, %.preheader361.i ]
  %wide.trip.count436.i = zext nneg i32 %94 to i64
  br label %328

303:                                              ; preds = %327, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %327 ]
  %.0264371.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1265.i, %327 ]
  %.0274369.i = phi i32 [ 0, %.lr.ph.i ], [ %.1275.i, %327 ]
  %304 = mul nsw i64 %indvars.iv.i, %300
  %305 = getelementptr inbounds float, ptr %265, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !20
  %307 = fcmp ogt float %306, 0.000000e+00
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = fadd float %.0264371.i, %306
  %310 = sext i32 %.0274369.i to i64
  %311 = getelementptr inbounds float, ptr %296, i64 %310
  store float %306, ptr %311, align 4, !tbaa !20
  %312 = add nsw i32 %.0274369.i, 1
  %313 = getelementptr inbounds i32, ptr %290, i64 %310
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
  %330 = getelementptr inbounds float, ptr %266, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !20
  %332 = fcmp ogt float %331, 0.000000e+00
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = fadd float %.0266375.i, %331
  %335 = sext i32 %.0277373.i to i64
  %336 = getelementptr inbounds float, ptr %297, i64 %335
  store float %331, ptr %336, align 4, !tbaa !20
  %337 = add nsw i32 %.0277373.i, 1
  %338 = getelementptr inbounds i32, ptr %293, i64 %335
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
  %385 = getelementptr inbounds float, ptr %296, i64 %384
  store float %383, ptr %385, align 4, !tbaa !20
  %386 = add nsw i32 %.0274.lcssa544.i, 1
  %387 = getelementptr inbounds i32, ptr %290, i64 %384
  store i32 -1, ptr %387, align 4, !tbaa !22
  br label %.thread

388:                                              ; preds = %380
  %389 = sext i32 %.1278.i to i64
  %390 = getelementptr inbounds float, ptr %297, i64 %389
  store float %376, ptr %390, align 4, !tbaa !20
  %391 = add nsw i32 %.1278.i, 1
  %392 = getelementptr inbounds i32, ptr %293, i64 %389
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
  %.not380 = icmp eq ptr %6, null
  br i1 %.not380, label %433, label %398

398:                                              ; preds = %395
  %399 = mul nsw i32 %92, %76
  %400 = sext i32 %90 to i64
  %401 = getelementptr inbounds float, ptr %298, i64 %400
  %402 = shl nsw i64 %400, 2
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 0, i64 %402, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 %402, i1 false)
  %403 = icmp sgt i32 %399, 0
  %404 = icmp sgt i32 %76, 1
  %or.cond566.i = and i1 %404, %403
  br i1 %or.cond566.i, label %.lr.ph381.us.preheader.i, label %.preheader360.i

.lr.ph381.us.preheader.i:                         ; preds = %398
  %405 = zext nneg i32 %76 to i64
  %wide.trip.count441.i = zext nneg i32 %90 to i64
  br label %.lr.ph381.us.i

.lr.ph381.us.i:                                   ; preds = %._crit_edge382.us.i, %.lr.ph381.us.preheader.i
  %indvars.iv443.i = phi i64 [ 0, %.lr.ph381.us.preheader.i ], [ %indvars.iv.next444.i, %._crit_edge382.us.i ]
  %406 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv443.i
  %407 = load float, ptr %406, align 4, !tbaa !20
  br label %408

408:                                              ; preds = %408, %.lr.ph381.us.i
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph381.us.i ], [ %indvars.iv.next439.i, %408 ]
  %gep.i = getelementptr float, ptr %406, i64 %indvars.iv438.i
  %409 = getelementptr i8, ptr %gep.i, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !20
  %411 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv438.i
  %412 = load float, ptr %411, align 4, !tbaa !20
  %413 = call float @llvm.fmuladd.f32(float %410, float %407, float %412)
  store float %413, ptr %411, align 4, !tbaa !20
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %exitcond442.not.i = icmp eq i64 %indvars.iv.next439.i, %wide.trip.count441.i
  br i1 %exitcond442.not.i, label %._crit_edge382.us.i, label %408, !llvm.loop !26

._crit_edge382.us.i:                              ; preds = %408
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, %405
  %414 = trunc nuw i64 %indvars.iv.next444.i to i32
  %415 = icmp sgt i32 %399, %414
  br i1 %415, label %.lr.ph381.us.i, label %.preheader360.i, !llvm.loop !27

.preheader360.i:                                  ; preds = %._crit_edge382.us.i, %398
  %416 = mul nsw i32 %94, %76
  %417 = icmp sgt i32 %416, 0
  %or.cond567.i = and i1 %404, %417
  br i1 %or.cond567.i, label %.lr.ph388.us.preheader.i, label %._crit_edge392.i

.lr.ph388.us.preheader.i:                         ; preds = %.preheader360.i
  %418 = zext nneg i32 %76 to i64
  %wide.trip.count449.i = zext nneg i32 %90 to i64
  br label %.lr.ph388.us.i

.lr.ph388.us.i:                                   ; preds = %._crit_edge389.us.i, %.lr.ph388.us.preheader.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph388.us.preheader.i ], [ %indvars.iv.next452.i, %._crit_edge389.us.i ]
  %419 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv451.i
  %420 = load float, ptr %419, align 4, !tbaa !20
  br label %421

421:                                              ; preds = %421, %.lr.ph388.us.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph388.us.i ], [ %indvars.iv.next447.i, %421 ]
  %gep563.i = getelementptr float, ptr %419, i64 %indvars.iv446.i
  %422 = getelementptr i8, ptr %gep563.i, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !20
  %424 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv446.i
  %425 = load float, ptr %424, align 4, !tbaa !20
  %426 = call float @llvm.fmuladd.f32(float %423, float %420, float %425)
  store float %426, ptr %424, align 4, !tbaa !20
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond450.not.i = icmp eq i64 %indvars.iv.next447.i, %wide.trip.count449.i
  br i1 %exitcond450.not.i, label %._crit_edge389.us.i, label %421, !llvm.loop !28

._crit_edge389.us.i:                              ; preds = %421
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, %418
  %427 = trunc nuw i64 %indvars.iv.next452.i to i32
  %428 = icmp sgt i32 %416, %427
  br i1 %428, label %.lr.ph388.us.i, label %._crit_edge392.i, !llvm.loop !29

._crit_edge392.i:                                 ; preds = %._crit_edge389.us.i, %.preheader360.i
  %429 = invoke noundef float %.086567(ptr noundef %298, ptr noundef %401, ptr noundef %.087566)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %._crit_edge392.i
  %430 = fdiv float %429, %397
  %431 = load float, ptr %6, align 4, !tbaa !20
  %432 = fcmp ugt float %431, %430
  store float %430, ptr %6, align 4, !tbaa !20
  br i1 %432, label %433, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

433:                                              ; preds = %.thread, %.noexc199, %395
  %434 = phi float [ %394, %.thread ], [ %397, %.noexc199 ], [ %397, %395 ]
  %.2276.i321 = phi i32 [ %.2276.i.ph, %.thread ], [ %.0274.lcssa544.i, %.noexc199 ], [ %.0274.lcssa544.i, %395 ]
  %.2279.i319 = phi i32 [ %.2279.i.ph, %.thread ], [ %.1278.i, %.noexc199 ], [ %.1278.i, %395 ]
  %435 = sext i32 %.2276.i321 to i64
  %436 = shl nsw i64 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %298, i64 %436
  %438 = icmp sgt i32 %.2276.i321, 0
  %439 = sext i32 %.2279.i319 to i64
  br i1 %438, label %.lr.ph396.i, label %._crit_edge411.i.thread

.lr.ph396.i:                                      ; preds = %433
  %440 = shl nsw i64 %439, 2
  %wide.trip.count457.i = zext nneg i32 %.2276.i321 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph396.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next455.i, %441 ]
  %.0302393.i = phi ptr [ %437, %.lr.ph396.i ], [ %443, %441 ]
  %442 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv454.i
  store ptr %.0302393.i, ptr %442, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %.0302393.i, i64 %440
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %.lr.ph410.i, label %441, !llvm.loop !32

._crit_edge411.i.thread:                          ; preds = %433
  %444 = add i32 %.2279.i319, %.2276.i321
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
  %465 = add i32 %.2279.i319, %.2276.i321
  %466 = add i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %443, i64 %468
  %470 = sext i32 %465 to i64
  %471 = shl nsw i64 %470, 5
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %436
  %474 = shl nsw i64 %439, 2
  %475 = icmp sgt i32 %.2279.i319, 0
  %.not323.i = icmp eq ptr %.086567, null
  %.not324.i = icmp eq ptr %263, null
  %476 = zext i32 %.2279.i319 to i64
  %477 = shl nuw nsw i64 %476, 2
  %wide.trip.count478.i = zext nneg i32 %.2276.i321 to i64
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
  %484 = getelementptr inbounds nuw i32, ptr %290, i64 %indvar.i
  %485 = load i32, ptr %484, align 4, !tbaa !22
  %486 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvar.i
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
  %491 = getelementptr inbounds float, ptr %265, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = mul nsw i32 %485, %267
  br i1 %.not323.i, label %.lr.ph403.split.us.i, label %.lr.ph403.split.i

.lr.ph403.split.us.i:                             ; preds = %.lr.ph403.i
  br i1 %.not324.i, label %.lr.ph403.split.us.split.us.i, label %.lr.ph403.split.us.split.i

.lr.ph403.split.us.split.us.i:                    ; preds = %.lr.ph403.split.us.i, %497
  %indvars.iv472.i = phi i64 [ %indvars.iv.next473.i, %497 ], [ 0, %.lr.ph403.split.us.i ]
  %494 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv472.i
  %495 = load i32, ptr %494, align 4, !tbaa !22
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %.split.us.i

497:                                              ; preds = %.lr.ph403.split.us.split.us.i
  %498 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv472.i
  store float 0.000000e+00, ptr %498, align 4, !tbaa !20
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %476
  br i1 %exitcond476.not.i, label %.loopexit.i, label %.lr.ph403.split.us.split.us.i, !llvm.loop !33

.lr.ph403.split.us.split.i:                       ; preds = %.lr.ph403.split.us.i, %511
  %indvars.iv467.i = phi i64 [ %indvars.iv.next468.i, %511 ], [ 0, %.lr.ph403.split.us.i ]
  %.1298401.us.i = phi float [ %.2299.us.i, %511 ], [ %.0297407.i, %.lr.ph403.split.us.i ]
  %499 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv467.i
  %500 = load i32, ptr %499, align 4, !tbaa !22
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %.lr.ph403.split.us.split.i
  %503 = add nsw i32 %500, %493
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %263, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !20
  %507 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv467.i
  store float %506, ptr %507, align 4, !tbaa !20
  %508 = fcmp olt float %.1298401.us.i, %506
  %.3300.us.i = select i1 %508, float %506, float %.1298401.us.i
  br label %511

509:                                              ; preds = %.lr.ph403.split.us.split.i
  %510 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv467.i
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
  %513 = getelementptr inbounds nuw i32, ptr %293, i64 %indvars.iv462.i
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %.lr.ph403.split.i
  %517 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv462.i
  store float 0.000000e+00, ptr %517, align 4, !tbaa !20
  br label %536

518:                                              ; preds = %.lr.ph403.split.i
  %519 = mul nsw i32 %514, %76
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %266, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = invoke noundef float %.086567(ptr noundef nonnull %492, ptr noundef nonnull %522, ptr noundef %.087566)
          to label %.noexc200 unwind label %.loopexit389

.noexc200:                                        ; preds = %518
  %524 = load ptr, ptr %486, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv462.i
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
  %.4301.i = phi float [ %.0297407.i, %.preheader.i ], [ %.0297407.i, %.preheader358.i ], [ %.0297407.i, %.lr.ph400.preheader.i ], [ %.0297407.i, %497 ], [ %.2299.us.i, %511 ], [ %.2299.i, %536 ]
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
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv480.i
  store ptr %.2304414.i, ptr %549, align 8, !tbaa !35
  %550 = getelementptr inbounds i8, ptr %.2304414.i, i64 %439
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count478.i
  br i1 %exitcond484.not.i, label %._crit_edge418.i.thread, label %.lr.ph417.i, !llvm.loop !36

._crit_edge418.i.thread:                          ; preds = %.lr.ph417.i
  %.not.i330 = icmp ugt ptr %550, %291
  br i1 %.not.i330, label %552, label %.thread333

.thread333:                                       ; preds = %._crit_edge418.i.thread
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
  %563 = getelementptr %struct.CvNode1D, ptr %458, i64 %435
  %564 = getelementptr i8, ptr %563, i64 -8
  store ptr null, ptr %564, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %460, ptr %565, align 8, !tbaa !37
  %566 = icmp sgt i32 %.2279.i319, 0
  br i1 %566, label %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, label %._crit_edge222.thread.thread.i.i

._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge: ; preds = %._crit_edge.thread.i.i
  %.pre473 = zext nneg i32 %.2279.i319 to i64
  br label %.lr.ph221.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.thread333
  %indvars.iv.i.i = phi i64 [ 0, %.thread333 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %567 = getelementptr inbounds nuw %struct.CvNode1D, ptr %543, i64 %indvars.iv.i.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %568, ptr %569, align 8, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count478.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %570 = getelementptr %struct.CvNode1D, ptr %543, i64 %wide.trip.count478.i
  %571 = getelementptr i8, ptr %570, i64 -8
  store ptr null, ptr %571, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %545, ptr %572, align 8, !tbaa !37
  br i1 %475, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %573 = getelementptr %struct.CvNode1D, ptr %460, i64 %439
  %574 = getelementptr i8, ptr %573, i64 -8
  store ptr null, ptr %574, align 8, !tbaa !37
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, %._crit_edge.i.i
  %575 = phi ptr [ %451, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %472, %._crit_edge.i.i ]
  %576 = phi ptr [ %448, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %469, %._crit_edge.i.i ]
  %577 = phi i32 [ %444, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %465, %._crit_edge.i.i ]
  %.0302.lcssa.i573 = phi ptr [ %437, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %443, %._crit_edge.i.i ]
  %wide.trip.count309.i.i.pre-phi = phi i64 [ %.pre473, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %476, %._crit_edge.i.i ]
  %578 = phi ptr [ %562, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %551, %._crit_edge.i.i ]
  %579 = phi ptr [ %462, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %547, %._crit_edge.i.i ]
  %580 = phi ptr [ %460, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %545, %._crit_edge.i.i ]
  %581 = phi ptr [ %458, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %543, %._crit_edge.i.i ]
  %582 = phi ptr [ %456, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %541, %._crit_edge.i.i ]
  %.0297.lcssa.i326331340 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %.4301.i, %._crit_edge.i.i ]
  %.1303.lcssa.i325332337 = phi ptr [ %452, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %487, %._crit_edge.i.i ]
  %583 = phi ptr [ %565, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %572, %._crit_edge.i.i ]
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %584 = getelementptr inbounds nuw %struct.CvNode1D, ptr %580, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %584, align 8, !tbaa !41
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %585, ptr %586, align 8, !tbaa !37
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !42

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %587 = getelementptr %struct.CvNode1D, ptr %580, i64 %wide.trip.count309.i.i.pre-phi
  %588 = getelementptr i8, ptr %587, i64 -8
  store ptr null, ptr %588, align 8, !tbaa !37
  br i1 %438, label %.lr.ph226.us.preheader.i.i, label %.preheader216.i.i

._crit_edge222.thread.i.i:                        ; preds = %._crit_edge.i.i
  %589 = getelementptr %struct.CvNode1D, ptr %545, i64 %439
  %590 = getelementptr i8, ptr %589, i64 -8
  store ptr null, ptr %590, align 8, !tbaa !37
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2276.i321 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %591 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv321.i.i
  %592 = load ptr, ptr %591, align 8, !tbaa !30
  br label %593

593:                                              ; preds = %601, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %601 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %601 ]
  %594 = getelementptr inbounds nuw float, ptr %592, i64 %indvars.iv316.i.i
  %595 = load float, ptr %594, align 4, !tbaa !20
  %596 = fcmp olt float %.0180223.us.i.i, %595
  %.1181.us.i.i = select i1 %596, float %595, float %.0180223.us.i.i
  %597 = getelementptr inbounds nuw %struct.CvNode1D, ptr %580, i64 %indvars.iv316.i.i
  %598 = load float, ptr %597, align 8, !tbaa !41
  %599 = fcmp olt float %598, %595
  br i1 %599, label %600, label %601

600:                                              ; preds = %593
  store float %595, ptr %597, align 8, !tbaa !41
  br label %601

601:                                              ; preds = %600, %593
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %593, !llvm.loop !43

._crit_edge227.us.i.i:                            ; preds = %601
  %602 = getelementptr inbounds nuw %struct.CvNode1D, ptr %581, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %602, align 8, !tbaa !41
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !44

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %603 = getelementptr inbounds nuw %struct.CvNode1D, ptr %581, i64 %indvars.iv331.i.i
  %604 = load float, ptr %603, align 8, !tbaa !41
  %605 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv331.i.i
  %606 = load ptr, ptr %605, align 8, !tbaa !30
  %607 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv331.i.i
  %608 = load ptr, ptr %607, align 8, !tbaa !30
  br label %609

609:                                              ; preds = %609, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %609 ]
  %610 = getelementptr inbounds nuw float, ptr %608, i64 %indvars.iv326.i.i
  %611 = load float, ptr %610, align 4, !tbaa !20
  %612 = fsub float %611, %604
  %613 = getelementptr inbounds nuw %struct.CvNode1D, ptr %580, i64 %indvars.iv326.i.i
  %614 = load float, ptr %613, align 8, !tbaa !41
  %615 = fsub float %612, %614
  %616 = getelementptr inbounds nuw float, ptr %606, i64 %indvars.iv326.i.i
  store float %615, ptr %616, align 4, !tbaa !20
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %609, !llvm.loop !45

._crit_edge234.us.i.i:                            ; preds = %609
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !46

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %._crit_edge222.thread.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %._crit_edge222.thread.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %617 = getelementptr inbounds nuw %struct.CvNode1D, ptr %543, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %617, align 8, !tbaa !41
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count478.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !44

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %618 = phi ptr [ %575, %._crit_edge222.i.i ], [ %451, %._crit_edge222.thread.thread.i.i ], [ %575, %._crit_edge234.us.i.i ], [ %472, %.lr.ph230.split.i.i ]
  %619 = phi ptr [ %576, %._crit_edge222.i.i ], [ %448, %._crit_edge222.thread.thread.i.i ], [ %576, %._crit_edge234.us.i.i ], [ %469, %.lr.ph230.split.i.i ]
  %620 = phi i32 [ %577, %._crit_edge222.i.i ], [ %444, %._crit_edge222.thread.thread.i.i ], [ %577, %._crit_edge234.us.i.i ], [ %465, %.lr.ph230.split.i.i ]
  %.0302.lcssa.i572 = phi ptr [ %.0302.lcssa.i573, %._crit_edge222.i.i ], [ %437, %._crit_edge222.thread.thread.i.i ], [ %.0302.lcssa.i573, %._crit_edge234.us.i.i ], [ %443, %.lr.ph230.split.i.i ]
  %621 = phi ptr [ %578, %._crit_edge222.i.i ], [ %562, %._crit_edge222.thread.thread.i.i ], [ %578, %._crit_edge234.us.i.i ], [ %551, %.lr.ph230.split.i.i ]
  %622 = phi ptr [ %579, %._crit_edge222.i.i ], [ %462, %._crit_edge222.thread.thread.i.i ], [ %579, %._crit_edge234.us.i.i ], [ %547, %.lr.ph230.split.i.i ]
  %623 = phi ptr [ %582, %._crit_edge222.i.i ], [ %456, %._crit_edge222.thread.thread.i.i ], [ %582, %._crit_edge234.us.i.i ], [ %541, %.lr.ph230.split.i.i ]
  %.0297.lcssa.i326331339 = phi float [ %.0297.lcssa.i326331340, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %.0297.lcssa.i326331340, %._crit_edge234.us.i.i ], [ %.4301.i, %.lr.ph230.split.i.i ]
  %.1303.lcssa.i325332336 = phi ptr [ %.1303.lcssa.i325332337, %._crit_edge222.i.i ], [ %452, %._crit_edge222.thread.thread.i.i ], [ %.1303.lcssa.i325332337, %._crit_edge234.us.i.i ], [ %487, %.lr.ph230.split.i.i ]
  %624 = phi ptr [ %580, %._crit_edge222.i.i ], [ %460, %._crit_edge222.thread.thread.i.i ], [ %580, %._crit_edge234.us.i.i ], [ %545, %.lr.ph230.split.i.i ]
  %625 = phi ptr [ %581, %._crit_edge222.i.i ], [ %458, %._crit_edge222.thread.thread.i.i ], [ %581, %._crit_edge234.us.i.i ], [ %543, %.lr.ph230.split.i.i ]
  %626 = phi ptr [ %583, %._crit_edge222.i.i ], [ %565, %._crit_edge222.thread.thread.i.i ], [ %583, %._crit_edge234.us.i.i ], [ %572, %.lr.ph230.split.i.i ]
  %627 = fmul float %.0297.lcssa.i326331339, 0x3EE4F8B580000000
  %628 = ptrtoint ptr %625 to i64
  %629 = ptrtoint ptr %624 to i64
  br label %630

630:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.26.0 = phi ptr [ %619, %.preheader216.i.i ], [ %685, %.loopexit214.i.i ]
  %631 = phi ptr [ %624, %.preheader216.i.i ], [ %789, %.loopexit214.i.i ]
  %632 = phi ptr [ %625, %.preheader216.i.i ], [ %790, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %632, null
  %.not210237.i.i = icmp eq ptr %631, null
  %or.cond.i.i = or i1 %.not252.i.i, %.not210237.i.i
  br i1 %or.cond.i.i, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %630, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %630 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %630 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %630 ]
  %.0175256.i.i = phi ptr [ %654, %._crit_edge247.i.i ], [ %632, %630 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %630 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %630 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %630 ]
  %633 = ptrtoint ptr %.0175256.i.i to i64
  %634 = sub i64 %633, %628
  %635 = lshr exact i64 %634, 4
  %636 = trunc i64 %635 to i32
  %sext209.i.i = shl i64 %634, 28
  %637 = ashr i64 %sext209.i.i, 32
  %638 = getelementptr inbounds ptr, ptr %298, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !30
  br label %640

640:                                              ; preds = %650, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %650 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %650 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %650 ]
  %.0182241.i.i = phi ptr [ %631, %.lr.ph246.i.i ], [ %652, %650 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %650 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %650 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %650 ]
  %641 = ptrtoint ptr %.0182241.i.i to i64
  %642 = sub i64 %641, %629
  %sext211.i.i = shl i64 %642, 28
  %643 = ashr i64 %sext211.i.i, 32
  %644 = getelementptr inbounds float, ptr %639, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !20
  %646 = fcmp ogt float %.1173242.i.i, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = lshr exact i64 %642, 4
  %649 = trunc i64 %648 to i32
  br label %650

650:                                              ; preds = %647, %640
  %.3194.i.i = phi ptr [ %.0186240.i.i, %647 ], [ %.2193238.i.i, %640 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %647 ], [ %.2189239.i.i, %640 ]
  %.2174.i.i = phi float [ %645, %647 ], [ %.1173242.i.i, %640 ]
  %.3171.i.i = phi i32 [ %649, %647 ], [ %.2170243.i.i, %640 ]
  %.2167.i.i = phi i32 [ %636, %647 ], [ %.1166244.i.i, %640 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0182241.i.i, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !37
  %.not210.i.i = icmp eq ptr %652, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %640, !llvm.loop !47

._crit_edge247.i.i:                               ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.0175256.i.i, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %.not.i354.i = icmp eq ptr %654, null
  br i1 %.not.i354.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !48

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %655 = icmp slt i32 %.2167.i.i, 0
  br i1 %655, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %656

656:                                              ; preds = %._crit_edge262.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.3190.i.i, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !37
  %659 = zext nneg i32 %.2167.i.i to i64
  %660 = getelementptr inbounds nuw float, ptr %296, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !20
  %662 = sext i32 %.3171.i.i to i64
  %663 = getelementptr inbounds float, ptr %297, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !20
  %665 = call float @llvm.fmuladd.f32(float %434, float 0x3EE4F8B580000000, float %664)
  %666 = fcmp olt float %661, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %656
  store float 0.000000e+00, ptr %660, align 4, !tbaa !20
  %668 = load float, ptr %663, align 4, !tbaa !20
  %669 = fsub float %668, %661
  store float %669, ptr %663, align 4, !tbaa !20
  br label %673

670:                                              ; preds = %656
  store float 0.000000e+00, ptr %663, align 4, !tbaa !20
  %671 = load float, ptr %660, align 4, !tbaa !20
  %672 = fsub float %671, %664
  store float %672, ptr %660, align 4, !tbaa !20
  br label %673

673:                                              ; preds = %670, %667
  %.0.i.i.i = phi float [ %661, %667 ], [ %664, %670 ]
  %674 = getelementptr inbounds nuw ptr, ptr %622, i64 %659
  %675 = load ptr, ptr %674, align 8, !tbaa !35
  %676 = getelementptr inbounds i8, ptr %675, i64 %662
  store i8 1, ptr %676, align 1, !tbaa !11
  store float %.0.i.i.i, ptr %.sroa.26.0, align 8, !tbaa !49
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  store i32 %.2167.i.i, ptr %677, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 28
  store i32 %.3171.i.i, ptr %678, align 4, !tbaa !52
  %679 = getelementptr inbounds nuw ptr, ptr %.1303.lcssa.i325332336, i64 %659
  %680 = load ptr, ptr %679, align 8, !tbaa !53
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  store ptr %680, ptr %681, align 8, !tbaa !53
  %682 = getelementptr inbounds ptr, ptr %623, i64 %662
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  store ptr %683, ptr %684, align 8, !tbaa !53
  store ptr %.sroa.26.0, ptr %679, align 8, !tbaa !53
  store ptr %.sroa.26.0, ptr %682, align 8, !tbaa !53
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %686 = load float, ptr %660, align 4, !tbaa !20
  %687 = fcmp oeq float %686, 0.000000e+00
  br i1 %687, label %688, label %691

688:                                              ; preds = %673
  %689 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !37
  %.not.i.i355.i = icmp eq ptr %690, null
  br i1 %.not.i.i355.i, label %691, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

691:                                              ; preds = %688, %673
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %691, %688
  %.sink.i.i.i = phi ptr [ %.3194.i.i, %691 ], [ %.3190.i.i, %688 ]
  %692 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !37
  store ptr %695, ptr %692, align 8, !tbaa !37
  %696 = load ptr, ptr %657, align 8, !tbaa !37
  %697 = icmp eq ptr %658, %696
  br i1 %697, label %698, label %743

698:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %699 = load ptr, ptr %626, align 8, !tbaa !37
  %.not205294.i.i = icmp eq ptr %699, null
  %.pre.i.i = load ptr, ptr %621, align 8, !tbaa !37
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %698
  %700 = getelementptr inbounds nuw ptr, ptr %618, i64 %659
  %701 = load ptr, ptr %700, align 8, !tbaa !30
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %710, %.loopexit.i.us.i ], [ %699, %.lr.ph297.i.i ]
  %702 = ptrtoint ptr %.1183295.i.us.i to i64
  %703 = sub i64 %702, %629
  %704 = load float, ptr %.1183295.i.us.i, align 8, !tbaa !41
  %sext206.i.us.i = shl i64 %703, 28
  %705 = ashr i64 %sext206.i.us.i, 32
  %706 = getelementptr inbounds float, ptr %701, i64 %705
  %707 = load float, ptr %706, align 4, !tbaa !20
  %708 = fcmp oeq float %704, %707
  br i1 %708, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8, !tbaa !41
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %709 = getelementptr inbounds nuw i8, ptr %.1183295.i.us.i, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !37
  %.not205.i.us.i = icmp eq ptr %710, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !55

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %742, %.loopexit.i.i ], [ %699, %.lr.ph297.i.i ]
  %711 = ptrtoint ptr %.1183295.i.i to i64
  %712 = sub i64 %711, %629
  %713 = load float, ptr %.1183295.i.i, align 8, !tbaa !41
  %sext206.i.i = shl i64 %712, 28
  %714 = ashr i64 %sext206.i.i, 32
  %715 = getelementptr inbounds float, ptr %701, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !20
  %717 = fcmp oeq float %713, %716
  br i1 %717, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %727, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %718 = ptrtoint ptr %.1176285.i.i to i64
  %719 = sub i64 %718, %628
  %720 = ashr exact i64 %719, 1
  %721 = getelementptr inbounds i8, ptr %618, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !30
  %723 = getelementptr inbounds float, ptr %722, i64 %714
  %724 = load float, ptr %723, align 4, !tbaa !20
  %725 = fcmp olt float %.0163286.i.i, %724
  %.1164.i.i = select i1 %725, float %724, float %.0163286.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.1176285.i.i, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !37
  %.not207.i.i = icmp eq ptr %727, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !56

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %728 = fsub float %.1164.i.i, %713
  store float %.1164.i.i, ptr %.1183295.i.i, align 8, !tbaa !41
  %729 = call noundef float @llvm.fabs.f32(float %728)
  %730 = fcmp uge float %729, %627
  br i1 %730, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %740, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %731 = ptrtoint ptr %.2177292.i.i to i64
  %732 = sub i64 %731, %628
  %733 = ashr exact i64 %732, 1
  %734 = getelementptr inbounds i8, ptr %298, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !30
  %736 = getelementptr inbounds float, ptr %735, i64 %714
  %737 = load float, ptr %736, align 4, !tbaa !20
  %738 = fadd float %728, %737
  store float %738, ptr %736, align 4, !tbaa !20
  %739 = getelementptr inbounds nuw i8, ptr %.2177292.i.i, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !37
  %.not208.i.i = icmp eq ptr %740, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !57

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %741 = getelementptr inbounds nuw i8, ptr %.1183295.i.i, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !37
  %.not205.i.i = icmp eq ptr %742, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !55

743:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %744 = load ptr, ptr %621, align 8, !tbaa !37
  %.not202280.i.i = icmp eq ptr %744, null
  %.pre336.i.i = load ptr, ptr %626, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %743
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %755, %.loopexit213.i.us.i ], [ %744, %.lr.ph283.i.i ]
  %745 = ptrtoint ptr %.3178281.i.us.i to i64
  %746 = sub i64 %745, %628
  %747 = load float, ptr %.3178281.i.us.i, align 8, !tbaa !41
  %sext.i.us.i = shl i64 %746, 28
  %748 = ashr i64 %sext.i.us.i, 32
  %749 = getelementptr inbounds ptr, ptr %618, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !30
  %751 = getelementptr inbounds float, ptr %750, i64 %662
  %752 = load float, ptr %751, align 4, !tbaa !20
  %753 = fcmp oeq float %747, %752
  br i1 %753, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8, !tbaa !41
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %754 = getelementptr inbounds nuw i8, ptr %.3178281.i.us.i, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !37
  %.not202.i.us.i = icmp eq ptr %755, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !58

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %788, %.loopexit213.i.i ], [ %744, %.lr.ph283.i.i ]
  %756 = ptrtoint ptr %.3178281.i.i to i64
  %757 = sub i64 %756, %628
  %758 = load float, ptr %.3178281.i.i, align 8, !tbaa !41
  %sext.i.i = shl i64 %757, 28
  %759 = ashr i64 %sext.i.i, 32
  %760 = getelementptr inbounds ptr, ptr %618, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !30
  %762 = getelementptr inbounds float, ptr %761, i64 %662
  %763 = load float, ptr %762, align 4, !tbaa !20
  %764 = fcmp oeq float %758, %763
  br i1 %764, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %772, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %765 = ptrtoint ptr %.2184271.i.i to i64
  %766 = sub i64 %765, %629
  %767 = ashr exact i64 %766, 2
  %768 = getelementptr inbounds i8, ptr %761, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !20
  %770 = fcmp olt float %.0159272.i.i, %769
  %.1160.i.i = select i1 %770, float %769, float %.0159272.i.i
  %771 = getelementptr inbounds nuw i8, ptr %.2184271.i.i, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !37
  %.not203.i.i = icmp eq ptr %772, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !59

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %773 = fsub float %.1160.i.i, %758
  store float %.1160.i.i, ptr %.3178281.i.i, align 8, !tbaa !41
  %774 = call noundef float @llvm.fabs.f32(float %773)
  %775 = fcmp uge float %774, %627
  br i1 %775, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %776 = getelementptr inbounds ptr, ptr %298, i64 %759
  %777 = load ptr, ptr %776, align 8, !tbaa !30
  br label %778

778:                                              ; preds = %778, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %786, %778 ]
  %779 = ptrtoint ptr %.3185278.i.i to i64
  %780 = sub i64 %779, %629
  %781 = ashr exact i64 %780, 2
  %782 = getelementptr inbounds i8, ptr %777, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !20
  %784 = fadd float %773, %783
  store float %784, ptr %782, align 4, !tbaa !20
  %785 = getelementptr inbounds nuw i8, ptr %.3185278.i.i, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !37
  %.not204.i.i = icmp eq ptr %786, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %778, !llvm.loop !60

.loopexit213.i.i:                                 ; preds = %778, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %787 = getelementptr inbounds nuw i8, ptr %.3178281.i.i, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !37
  %.not202.i.i = icmp eq ptr %788, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !58

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %743, %698
  %789 = phi ptr [ %.pre336.i.fr.i, %743 ], [ null, %698 ], [ %699, %.loopexit.i.us.i ], [ %699, %.loopexit.i.i ], [ null, %.loopexit213.i.us.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %790 = phi ptr [ null, %743 ], [ %.pre.i.fr.i, %698 ], [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %744, %.loopexit213.i.us.i ], [ %744, %.loopexit213.i.i ]
  %791 = icmp ne ptr %790, null
  %792 = icmp ne ptr %789, null
  %793 = or i1 %792, %791
  br i1 %793, label %630, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, !llvm.loop !61

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread: ; preds = %._crit_edge262.i.i, %630, %.loopexit214.i.i
  %794 = phi ptr [ %.sroa.26.0, %._crit_edge262.i.i ], [ %.sroa.26.0, %630 ], [ %685, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = fmul float %.0297.lcssa.i326331339, 0xBEE4F8B580000000
  %797 = fpext float %434 to double
  %798 = icmp sgt i32 %.2276.i321, 1
  %799 = icmp sgt i32 %.2279.i319, 1
  %or.cond4 = select i1 %798, i1 %799, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %800 = icmp ne ptr %625, null
  %801 = icmp ne ptr %624, null
  %or.cond.i201 = and i1 %801, %800
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i208 = zext nneg i32 %.2276.i321 to i64
  %803 = getelementptr %struct.CvNode1D, ptr %625, i64 %wide.trip.count.i208
  %804 = getelementptr i8, ptr %803, i64 -8
  %805 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count182.i = zext nneg i32 %.2279.i319 to i64
  %807 = getelementptr %struct.CvNode1D, ptr %624, i64 %wide.trip.count182.i
  %808 = getelementptr i8, ptr %807, i64 -8
  %809 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %810 = zext nneg i32 %620 to i64
  %811 = ptrtoint ptr %619 to i64
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.i201, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %975
  %.089422.us = phi i32 [ %980, %975 ], [ 1, %.preheader ]
  %.sroa.32.1421.us = phi ptr [ %.088.lcssa.ph.i.us, %975 ], [ %794, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %625, ptr %802, align 8, !tbaa !37
  br label %.lr.ph.i209.us

.lr.ph.i209.us:                                   ; preds = %.lr.ph.i209.us, %.lr.ph.preheader.i.us
  %indvars.iv.i210.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i211.us, %.lr.ph.i209.us ]
  %814 = getelementptr inbounds nuw %struct.CvNode1D, ptr %625, i64 %indvars.iv.i210.us
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store ptr %815, ptr %816, align 8, !tbaa !37
  %indvars.iv.next.i211.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i212.us = icmp eq i64 %indvars.iv.next.i211.us, %wide.trip.count.i208
  br i1 %exitcond.not.i212.us, label %._crit_edge.i205.us, label %.lr.ph.i209.us, !llvm.loop !62

._crit_edge.i205.us:                              ; preds = %.lr.ph.i209.us
  store ptr null, ptr %804, align 8, !tbaa !37
  store ptr %805, ptr %806, align 8, !tbaa !37
  br label %.lr.ph137.i.us

.lr.ph137.i.us:                                   ; preds = %.lr.ph137.i.us, %._crit_edge.i205.us
  %indvars.iv179.i.us = phi i64 [ 1, %._crit_edge.i205.us ], [ %indvars.iv.next180.i.us, %.lr.ph137.i.us ]
  %817 = getelementptr inbounds nuw %struct.CvNode1D, ptr %624, i64 %indvars.iv179.i.us
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store ptr %818, ptr %819, align 8, !tbaa !37
  %indvars.iv.next180.i.us = add nuw nsw i64 %indvars.iv179.i.us, 1
  %exitcond183.not.i.us = icmp eq i64 %indvars.iv.next180.i.us, %wide.trip.count182.i
  br i1 %exitcond183.not.i.us, label %._crit_edge138.i.loopexit.us, label %.lr.ph137.i.us, !llvm.loop !63

820:                                              ; preds = %1056, %._crit_edge138.i.loopexit.us
  %.sroa.3.0.i.us = phi ptr [ null, %._crit_edge138.i.loopexit.us ], [ %.sroa.3.5.i.us, %1056 ]
  %.sroa.3117.0.i.us = phi ptr [ %624, %._crit_edge138.i.loopexit.us ], [ %.sroa.3117.3.i.us, %1056 ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.1113.i.us, %1056 ]
  %.096.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.197.i.us, %1056 ]
  %821 = icmp slt i32 %.096.i.us, %.2276.i321
  %822 = icmp slt i32 %.0112.i.us, %.2279.i319
  %823 = select i1 %821, i1 true, i1 %822
  br i1 %823, label %981, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.us.i.us ]
  %.046.us.i.us = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.us ], [ %.2.us.i.us, %._crit_edge.us.i.us ]
  %.03044.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.232.us.i.us, %._crit_edge.us.i.us ]
  %.03343.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.235.us.i.us, %._crit_edge.us.i.us ]
  %824 = getelementptr inbounds nuw %struct.CvNode1D, ptr %625, i64 %indvars.iv57.i.us
  %825 = load float, ptr %824, align 8, !tbaa !41
  %826 = getelementptr inbounds nuw ptr, ptr %618, i64 %indvars.iv57.i.us
  %827 = load ptr, ptr %826, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw ptr, ptr %622, i64 %indvars.iv57.i.us
  %829 = load ptr, ptr %828, align 8, !tbaa !35
  %830 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %831

831:                                              ; preds = %844, %.lr.ph.us.i.us
  %indvars.iv.i218.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i220.us, %844 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %844 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %844 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %844 ]
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %indvars.iv.i218.us
  %833 = load i8, ptr %832, align 1, !tbaa !11
  %.not.us.i219.us = icmp eq i8 %833, 0
  br i1 %.not.us.i219.us, label %834, label %844

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i218.us
  %836 = load float, ptr %835, align 4, !tbaa !20
  %837 = fsub float %836, %825
  %838 = getelementptr inbounds nuw %struct.CvNode1D, ptr %624, i64 %indvars.iv.i218.us
  %839 = load float, ptr %838, align 8, !tbaa !41
  %840 = fsub float %837, %839
  %841 = fcmp ogt float %.140.us.i.us, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %834
  %843 = trunc nuw nsw i64 %indvars.iv.i218.us to i32
  br label %844

844:                                              ; preds = %842, %834, %831
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %831 ], [ %830, %842 ], [ %.13437.us.i.us, %834 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %831 ], [ %843, %842 ], [ %.13138.us.i.us, %834 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %831 ], [ %840, %842 ], [ %.140.us.i.us, %834 ]
  %indvars.iv.next.i220.us = add nuw nsw i64 %indvars.iv.i218.us, 1
  %exitcond.not.i221.us = icmp eq i64 %indvars.iv.next.i220.us, %wide.trip.count182.i
  br i1 %exitcond.not.i221.us, label %._crit_edge.us.i.us, label %831, !llvm.loop !64

._crit_edge.us.i.us:                              ; preds = %844
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i208
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !65

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.32.1421.us, i64 24
  store i32 %.235.us.i.us, ptr %845, align 8, !tbaa !51
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.32.1421.us, i64 28
  store i32 %.232.us.i.us, ptr %846, align 4, !tbaa !52
  %847 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %847, label %.split.us, label %848

848:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %849 = fcmp ult float %.2.us.i.us, %796
  br i1 %849, label %850, label %.loopexit

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %851 = load i32, ptr %845, align 8, !tbaa !51
  %852 = load i32, ptr %846, align 4, !tbaa !52
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds ptr, ptr %622, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !35
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  store i8 1, ptr %857, align 1, !tbaa !11
  %858 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %853
  %859 = load ptr, ptr %858, align 8, !tbaa !53
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.32.1421.us, i64 8
  store ptr %859, ptr %860, align 8, !tbaa !53
  %861 = getelementptr inbounds ptr, ptr %623, i64 %856
  %862 = load ptr, ptr %861, align 8, !tbaa !53
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.32.1421.us, i64 16
  store ptr %862, ptr %863, align 8, !tbaa !53
  store float 0.000000e+00, ptr %.sroa.32.1421.us, align 8, !tbaa !49
  store ptr %.sroa.32.1421.us, ptr %858, align 8, !tbaa !53
  store ptr %.sroa.32.1421.us, ptr %861, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %298, i8 0, i64 %810, i1 false)
  store ptr %.sroa.32.1421.us, ptr %.0302.lcssa.i572, align 8, !tbaa !53
  %864 = ptrtoint ptr %.sroa.32.1421.us to i64
  %865 = sub i64 %864, %811
  %866 = ashr exact i64 %865, 5
  %867 = getelementptr inbounds i8, ptr %298, i64 %866
  store i8 1, ptr %867, align 1, !tbaa !11
  br label %868

868:                                              ; preds = %929, %850
  %.069.i.i.us = phi ptr [ %.sroa.32.1421.us, %850 ], [ %.5.i.i.us, %929 ]
  %.0.i.i.us = phi i32 [ 1, %850 ], [ %.4.i.i.us, %929 ]
  %869 = and i32 %.0.i.i.us, 1
  %.not.i.i225.us = icmp eq i32 %869, 0
  br i1 %.not.i.i225.us, label %882, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 24
  %872 = load i32, ptr %871, align 8, !tbaa !51
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %873
  %.17094.i.i.us = load ptr, ptr %874, align 8, !tbaa !53
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %870, %880
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %880 ], [ %.17094.i.i.us, %870 ]
  %875 = ptrtoint ptr %.17096.i.i.us to i64
  %876 = sub i64 %875, %811
  %877 = ashr exact i64 %876, 5
  %878 = getelementptr inbounds i8, ptr %298, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !11
  %.not79.i.i.us = icmp eq i8 %879, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %880

880:                                              ; preds = %.lr.ph.i.i226.us
  %881 = getelementptr inbounds nuw i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %881, align 8, !tbaa !53
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us, !llvm.loop !66

882:                                              ; preds = %868
  %883 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 28
  %884 = load i32, ptr %883, align 4, !tbaa !52
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %623, i64 %885
  %.37297.i.i.us = load ptr, ptr %886, align 8, !tbaa !53
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %882, %892
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %892 ], [ %.37297.i.i.us, %882 ]
  %887 = ptrtoint ptr %.37299.i.i.us to i64
  %888 = sub i64 %887, %811
  %889 = ashr exact i64 %888, 5
  %890 = getelementptr inbounds i8, ptr %298, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !11
  %.not76.i.i.us = icmp eq i8 %891, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.32.1421.us
  %or.cond.i.i235.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i235.us, label %.critedge2.i.i.us, label %892

892:                                              ; preds = %.lr.ph100.i.i.us
  %893 = getelementptr inbounds nuw i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %893, align 8, !tbaa !53
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !67

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %892, %882
  %.372.lcssa.i.i.us = phi ptr [ null, %882 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %892 ]
  %894 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.32.1421.us
  br i1 %894, label %.preheader112.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i236.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre109.i.i.us = sub i64 %.pre.i.i236.us, %811
  %.pre111.i.i.us = ashr exact i64 %.pre109.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i226.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi112.i.i.us = phi i64 [ %.pre111.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %877, %.lr.ph.i.i226.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i226.us ]
  %895 = add nuw nsw i32 %.0.i.i.us, 1
  %896 = zext nneg i32 %.0.i.i.us to i64
  %897 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i572, i64 %896
  store ptr %.27185.i.i.us, ptr %897, align 8, !tbaa !53
  br label %929

.preheader.preheader.i.i.us:                      ; preds = %880, %.critedge.i.i.us, %870
  %898 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i227.us = phi i64 [ %898, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %899 = and i64 %indvars.iv.i.i227.us, 1
  %900 = getelementptr ptr, ptr %.0302.lcssa.i572, i64 %indvars.iv.i.i227.us
  %901 = getelementptr i8, ptr %900, i64 -8
  %902 = load ptr, ptr %901, align 8, !tbaa !53
  br label %903

903:                                              ; preds = %907, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %902, %.preheader.i.i.us ], [ %906, %907 ]
  %904 = getelementptr inbounds nuw i8, ptr %.473.i.i.us, i64 8
  %905 = getelementptr inbounds nuw ptr, ptr %904, i64 %899
  %906 = load ptr, ptr %905, align 8, !tbaa !53
  %.not81.i.i.us = icmp eq ptr %906, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %907

907:                                              ; preds = %903
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %908, %811
  %910 = ashr exact i64 %909, 5
  %911 = getelementptr inbounds i8, ptr %298, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !11
  %.not82.i.i.us = icmp eq i8 %912, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %903, !llvm.loop !68

.critedge4.i.i.us:                                ; preds = %903
  %indvars.iv.next.i.i234.us = add nsw i64 %indvars.iv.i.i227.us, -1
  %913 = ptrtoint ptr %902 to i64
  %914 = sub i64 %913, %811
  %915 = ashr exact i64 %914, 5
  %916 = getelementptr inbounds i8, ptr %298, i64 %915
  store i8 0, ptr %916, align 1, !tbaa !11
  %917 = icmp sgt i64 %indvars.iv.i.i227.us, 1
  br i1 %917, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !69

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %907
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i227.us, %907 ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i228.us = shl i64 %.388.in.i.i.us, 32
  %918 = ashr exact i64 %sext.i.i228.us, 29
  %919 = getelementptr i8, ptr %.0302.lcssa.i572, i64 %918
  %920 = getelementptr i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !53
  %922 = ptrtoint ptr %921 to i64
  %923 = sub i64 %922, %811
  %924 = ashr exact i64 %923, 5
  %925 = getelementptr inbounds i8, ptr %298, i64 %924
  store i8 0, ptr %925, align 1, !tbaa !11
  store ptr %906, ptr %920, align 8, !tbaa !53
  %926 = ptrtoint ptr %906 to i64
  %927 = sub i64 %926, %811
  %928 = ashr exact i64 %927, 5
  br label %929

929:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi112.sink.i.i.us = phi i64 [ %.pre-phi112.i.i.us, %.critedge.thread.i.i.us ], [ %928, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %906, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %895, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %930 = getelementptr inbounds i8, ptr %298, i64 %.pre-phi112.sink.i.i.us
  store i8 1, ptr %930, align 1, !tbaa !11
  %931 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %931, label %868, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !70

.preheader112.i.us:                               ; preds = %.critedge2.i.i.us
  %932 = icmp samesign ugt i32 %.0.i.i.us, 1
  %933 = zext nneg i32 %.0.i.i.us to i64
  br i1 %932, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us

.lr.ph.i240.us:                                   ; preds = %.preheader112.i.us, %.lr.ph.i240.us
  %indvars.iv.i241.us = phi i64 [ %indvars.iv.next.i242.us, %.lr.ph.i240.us ], [ 1, %.preheader112.i.us ]
  %.084128.i.us = phi float [ %.185.i.us, %.lr.ph.i240.us ], [ 0x4415AF1D80000000, %.preheader112.i.us ]
  %.088127.i.us = phi ptr [ %.189.i.us, %.lr.ph.i240.us ], [ null, %.preheader112.i.us ]
  %934 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i572, i64 %indvars.iv.i241.us
  %935 = load ptr, ptr %934, align 8, !tbaa !53
  %936 = load float, ptr %935, align 8, !tbaa !49
  %937 = fcmp ogt float %.084128.i.us, %936
  %.189.i.us = select i1 %937, ptr %935, ptr %.088127.i.us
  %.185.i.us = select i1 %937, float %936, float %.084128.i.us
  %indvars.iv.next.i242.us = add nuw nsw i64 %indvars.iv.i241.us, 2
  %938 = icmp samesign ult i64 %indvars.iv.next.i242.us, %933
  br i1 %938, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us, !llvm.loop !71

.lr.ph132.preheader.i.us:                         ; preds = %.lr.ph.i240.us, %.preheader112.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader112.i.us ], [ %.189.i.us, %.lr.ph.i240.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader112.i.us ], [ %.185.i.us, %.lr.ph.i240.us ]
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv146.i.us = phi i64 [ 0, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph132.i.us ]
  %939 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i572, i64 %indvars.iv146.i.us
  %940 = load ptr, ptr %939, align 8, !tbaa !53
  %941 = load float, ptr %940, align 8, !tbaa !49
  %942 = fadd float %.084.lcssa.ph.i.us, %941
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !53
  %945 = load float, ptr %944, align 8, !tbaa !49
  %946 = fsub float %945, %.084.lcssa.ph.i.us
  store float %942, ptr %940, align 8, !tbaa !49
  store float %946, ptr %944, align 8, !tbaa !49
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 2
  %947 = icmp samesign ult i64 %indvars.iv.next147.i.us, %933
  br i1 %947, label %.lr.ph132.i.us, label %._crit_edge.i237.us, !llvm.loop !72

._crit_edge.i237.us:                              ; preds = %.lr.ph132.i.us
  %.not.i238.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i238.us, label %._crit_edge.thread.i229, label %948

948:                                              ; preds = %._crit_edge.i237.us
  %949 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 24
  %950 = load i32, ptr %949, align 8, !tbaa !51
  %951 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 28
  %952 = load i32, ptr %951, align 4, !tbaa !52
  %953 = sext i32 %950 to i64
  %954 = getelementptr inbounds ptr, ptr %622, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !35
  %956 = sext i32 %952 to i64
  %957 = getelementptr inbounds i8, ptr %955, i64 %956
  store i8 0, ptr %957, align 1, !tbaa !11
  %958 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %953
  %959 = load ptr, ptr %958, align 8, !tbaa !53
  store ptr %959, ptr %812, align 8, !tbaa !53
  br label %960

960:                                              ; preds = %963, %948
  %.086.i.us = phi ptr [ %9, %948 ], [ %962, %963 ]
  %961 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !53
  %.not97.i.us = icmp eq ptr %962, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %964, label %963

963:                                              ; preds = %960
  %.not102.i.us = icmp eq ptr %962, null
  br i1 %.not102.i.us, label %.split425.us, label %960, !llvm.loop !73

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !53
  store ptr %967, ptr %965, align 8, !tbaa !53
  %968 = load ptr, ptr %812, align 8, !tbaa !53
  store ptr %968, ptr %958, align 8, !tbaa !53
  %969 = getelementptr inbounds ptr, ptr %623, i64 %956
  %970 = load ptr, ptr %969, align 8, !tbaa !53
  store ptr %970, ptr %813, align 8, !tbaa !53
  br label %971

971:                                              ; preds = %974, %964
  %.187.i.us = phi ptr [ %9, %964 ], [ %973, %974 ]
  %972 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !53
  %.not98.i.us = icmp eq ptr %973, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %975, label %974

974:                                              ; preds = %971
  %.not99.i.us = icmp eq ptr %973, null
  br i1 %.not99.i.us, label %.split427.us, label %971, !llvm.loop !74

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !53
  store ptr %978, ptr %976, align 8, !tbaa !53
  %979 = load ptr, ptr %813, align 8, !tbaa !53
  store ptr %979, ptr %969, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %980 = add nuw nsw i32 %.089422.us, 1
  %exitcond.not = icmp eq i32 %980, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !75

981:                                              ; preds = %820
  br i1 %822, label %982, label %1018

982:                                              ; preds = %981
  %.not146.i.us = icmp eq ptr %.sroa.3117.0.i.us, null
  br i1 %.not146.i.us, label %.loopexit133.i.us, label %.lr.ph151.i.us

.lr.ph151.i.us:                                   ; preds = %982
  %983 = load ptr, ptr %802, align 8, !tbaa !37
  %984 = icmp eq ptr %983, null
  br i1 %984, label %.lr.ph151.split.us.i.us, label %.lr.ph151.split.i.us

.lr.ph151.split.i.us:                             ; preds = %.lr.ph151.i.us, %.lr.ph151.splitthread-pre-split.i.us
  %985 = phi ptr [ %.pr.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %983, %.lr.ph151.i.us ]
  %.0104149.i.us = phi ptr [ %1011, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.i.us = phi i32 [ %1012, %.lr.ph151.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %.sroa.3.2147.i.us = phi ptr [ %.sroa.3.3.lcssa.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3.0.i.us, %.lr.ph151.i.us ]
  %986 = load float, ptr %.0104149.i.us, align 8, !tbaa !41
  %.not129139.i.us = icmp eq ptr %985, null
  br i1 %.not129139.i.us, label %._crit_edge145.i.us, label %.lr.ph144.i.us

.lr.ph144.i.us:                                   ; preds = %.lr.ph151.split.i.us
  %987 = ptrtoint ptr %.0104149.i.us to i64
  %988 = sub i64 %987, %629
  %sext131.i.us = shl i64 %988, 28
  %989 = ashr i64 %sext131.i.us, 32
  br label %990

990:                                              ; preds = %1009, %.lr.ph144.i.us
  %.0107142.i.us = phi ptr [ %16, %.lr.ph144.i.us ], [ %.1108.i.us, %1009 ]
  %.0109141.i.us = phi ptr [ %985, %.lr.ph144.i.us ], [ %.1110.i.us, %1009 ]
  %.sroa.3.3140.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph144.i.us ], [ %.sroa.3.4.i.us, %1009 ]
  %991 = ptrtoint ptr %.0109141.i.us to i64
  %992 = sub i64 %991, %628
  %sext130.i.us = shl i64 %992, 28
  %993 = ashr i64 %sext130.i.us, 32
  %994 = getelementptr inbounds ptr, ptr %622, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !35
  %996 = getelementptr inbounds i8, ptr %995, i64 %989
  %997 = load i8, ptr %996, align 1, !tbaa !11
  %.not132.i.us = icmp eq i8 %997, 0
  br i1 %.not132.i.us, label %1007, label %998

998:                                              ; preds = %990
  %999 = getelementptr inbounds ptr, ptr %618, i64 %993
  %1000 = load ptr, ptr %999, align 8, !tbaa !30
  %1001 = getelementptr inbounds float, ptr %1000, i64 %989
  %1002 = load float, ptr %1001, align 4, !tbaa !20
  %1003 = fsub float %1002, %986
  store float %1003, ptr %.0109141.i.us, align 8, !tbaa !41
  %1004 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !37
  %1006 = getelementptr inbounds nuw i8, ptr %.0107142.i.us, i64 8
  store ptr %1005, ptr %1006, align 8, !tbaa !37
  store ptr %.sroa.3.3140.i.us, ptr %1004, align 8, !tbaa !37
  br label %1009

1007:                                             ; preds = %990
  %1008 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  br label %1009

1009:                                             ; preds = %1007, %998
  %.sroa.3.4.i.us = phi ptr [ %.0109141.i.us, %998 ], [ %.sroa.3.3140.i.us, %1007 ]
  %.1110.in.i.us = phi ptr [ %1006, %998 ], [ %1008, %1007 ]
  %.1108.i.us = phi ptr [ %.0107142.i.us, %998 ], [ %.0109141.i.us, %1007 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8, !tbaa !37
  %.not129.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not129.i.us, label %._crit_edge145.i.us, label %990, !llvm.loop !76

._crit_edge145.i.us:                              ; preds = %1009, %.lr.ph151.split.i.us
  %.sroa.3.3.lcssa.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph151.split.i.us ], [ %.sroa.3.4.i.us, %1009 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.0104149.i.us, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !37
  %1012 = add nsw i32 %.2114148.i.us, 1
  %.not.i207.us = icmp eq ptr %1011, null
  br i1 %.not.i207.us, label %.loopexit133.i.us, label %.lr.ph151.splitthread-pre-split.i.us, !llvm.loop !77

.lr.ph151.splitthread-pre-split.i.us:             ; preds = %._crit_edge145.i.us
  %.pr.i.us = load ptr, ptr %802, align 8, !tbaa !37
  br label %.lr.ph151.split.i.us

.lr.ph151.split.us.i.us:                          ; preds = %.lr.ph151.i.us, %.lr.ph151.split.us.i.us
  %.0104149.us.i.us = phi ptr [ %1014, %.lr.ph151.split.us.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.us.i.us = phi i32 [ %1015, %.lr.ph151.split.us.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %1013 = getelementptr inbounds nuw i8, ptr %.0104149.us.i.us, i64 8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !37
  %1015 = add nsw i32 %.2114148.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %1014, null
  br i1 %.not.us.i.us, label %.loopexit133.i.us, label %.lr.ph151.split.us.i.us, !llvm.loop !79

.loopexit133.i.us:                                ; preds = %._crit_edge145.i.us, %.lr.ph151.split.us.i.us, %982
  %.sroa.3.2.lcssa.i.us = phi ptr [ %.sroa.3.0.i.us, %982 ], [ %.sroa.3.0.i.us, %.lr.ph151.split.us.i.us ], [ %.sroa.3.3.lcssa.i.us, %._crit_edge145.i.us ]
  %.2114.lcssa.i.us = phi i32 [ %.0112.i.us, %982 ], [ %1015, %.lr.ph151.split.us.i.us ], [ %1012, %._crit_edge145.i.us ]
  %1016 = icmp ne ptr %.sroa.3117.0.i.us, null
  %1017 = zext i1 %1016 to i8
  br label %1018

1018:                                             ; preds = %.loopexit133.i.us, %981
  %.sroa.3.1.i.us = phi ptr [ %.sroa.3.0.i.us, %981 ], [ %.sroa.3.2.lcssa.i.us, %.loopexit133.i.us ]
  %.sroa.3117.1.i.us = phi ptr [ %.sroa.3117.0.i.us, %981 ], [ null, %.loopexit133.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %981 ], [ %.2114.lcssa.i.us, %.loopexit133.i.us ]
  %.0100.i.us = phi i8 [ 0, %981 ], [ %1017, %.loopexit133.i.us ]
  br i1 %821, label %1019, label %1056

1019:                                             ; preds = %1018
  %.not125163.i.us = icmp eq ptr %.sroa.3.1.i.us, null
  br i1 %.not125163.i.us, label %.loopexit.i206.us, label %.lr.ph168.i.us

.lr.ph168.i.us:                                   ; preds = %1019
  %1020 = load ptr, ptr %806, align 8, !tbaa !37
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %.lr.ph168.split.us.i.us, label %.lr.ph168.split.i.us

.lr.ph168.split.i.us:                             ; preds = %.lr.ph168.i.us, %._crit_edge161.i.us
  %.2166.i.us = phi i32 [ %1048, %._crit_edge161.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.i.us = phi ptr [ %1047, %._crit_edge161.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %.sroa.3117.4164.i.us = phi ptr [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ], [ %.sroa.3117.1.i.us, %.lr.ph168.i.us ]
  %1022 = load float, ptr %.2111165.i.us, align 8, !tbaa !41
  %1023 = ptrtoint ptr %.2111165.i.us to i64
  %1024 = sub i64 %1023, %628
  %sext.i.us = shl i64 %1024, 28
  %1025 = ashr i64 %sext.i.us, 32
  %1026 = getelementptr inbounds ptr, ptr %618, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !30
  %1028 = getelementptr inbounds ptr, ptr %622, i64 %1025
  %1029 = load ptr, ptr %1028, align 8, !tbaa !35
  %1030 = load ptr, ptr %806, align 8, !tbaa !37
  %.not126155.i.us = icmp eq ptr %1030, null
  br i1 %.not126155.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us

.lr.ph160.i.us:                                   ; preds = %.lr.ph168.split.i.us, %1045
  %.0102158.i.us = phi ptr [ %.1103.i.us, %1045 ], [ %17, %.lr.ph168.split.i.us ]
  %.1105157.i.us = phi ptr [ %.2106.i.us, %1045 ], [ %1030, %.lr.ph168.split.i.us ]
  %.sroa.3117.5156.i.us = phi ptr [ %.sroa.3117.6.i.us, %1045 ], [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ]
  %1031 = ptrtoint ptr %.1105157.i.us to i64
  %1032 = sub i64 %1031, %629
  %sext127.i.us = shl i64 %1032, 28
  %1033 = ashr i64 %sext127.i.us, 32
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !11
  %.not128.i.us = icmp eq i8 %1035, 0
  br i1 %.not128.i.us, label %1043, label %1036

1036:                                             ; preds = %.lr.ph160.i.us
  %1037 = getelementptr inbounds float, ptr %1027, i64 %1033
  %1038 = load float, ptr %1037, align 4, !tbaa !20
  %1039 = fsub float %1038, %1022
  store float %1039, ptr %.1105157.i.us, align 8, !tbaa !41
  %1040 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !37
  %1042 = getelementptr inbounds nuw i8, ptr %.0102158.i.us, i64 8
  store ptr %1041, ptr %1042, align 8, !tbaa !37
  store ptr %.sroa.3117.5156.i.us, ptr %1040, align 8, !tbaa !37
  br label %1045

1043:                                             ; preds = %.lr.ph160.i.us
  %1044 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  br label %1045

1045:                                             ; preds = %1043, %1036
  %.sroa.3117.6.i.us = phi ptr [ %.1105157.i.us, %1036 ], [ %.sroa.3117.5156.i.us, %1043 ]
  %.2106.in.i.us = phi ptr [ %1042, %1036 ], [ %1044, %1043 ]
  %.1103.i.us = phi ptr [ %.0102158.i.us, %1036 ], [ %.1105157.i.us, %1043 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8, !tbaa !37
  %.not126.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not126.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us, !llvm.loop !80

._crit_edge161.i.us:                              ; preds = %1045, %.lr.ph168.split.i.us
  %.sroa.3117.5.lcssa.i.us = phi ptr [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ], [ %.sroa.3117.6.i.us, %1045 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.2111165.i.us, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !37
  %1048 = add nsw i32 %.2166.i.us, 1
  %.not125.i.us = icmp eq ptr %1047, null
  br i1 %.not125.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.i.us, !llvm.loop !81

.lr.ph168.split.us.i.us:                          ; preds = %.lr.ph168.i.us, %.lr.ph168.split.us.i.us
  %.2166.us.i.us = phi i32 [ %1051, %.lr.ph168.split.us.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.us.i.us = phi ptr [ %1050, %.lr.ph168.split.us.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %1049 = getelementptr inbounds nuw i8, ptr %.2111165.us.i.us, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !37
  %1051 = add nsw i32 %.2166.us.i.us, 1
  %.not125.us.i.us = icmp eq ptr %1050, null
  br i1 %.not125.us.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.us.i.us, !llvm.loop !82

.loopexit.i206.us:                                ; preds = %._crit_edge161.i.us, %.lr.ph168.split.us.i.us, %1019
  %.sroa.3117.4.lcssa.i.us = phi ptr [ %.sroa.3117.1.i.us, %1019 ], [ %.sroa.3117.1.i.us, %.lr.ph168.split.us.i.us ], [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ]
  %.2.lcssa.i.us = phi i32 [ %.096.i.us, %1019 ], [ %1051, %.lr.ph168.split.us.i.us ], [ %1048, %._crit_edge161.i.us ]
  %1052 = trunc nuw i8 %.0100.i.us to i1
  %1053 = icmp ne ptr %.sroa.3.1.i.us, null
  %1054 = select i1 %1052, i1 true, i1 %1053
  %1055 = zext i1 %1054 to i8
  br label %1056

1056:                                             ; preds = %.loopexit.i206.us, %1018
  %.sroa.3.5.i.us = phi ptr [ %.sroa.3.1.i.us, %1018 ], [ null, %.loopexit.i206.us ]
  %.sroa.3117.3.i.us = phi ptr [ %.sroa.3117.1.i.us, %1018 ], [ %.sroa.3117.4.lcssa.i.us, %.loopexit.i206.us ]
  %.1101.i.us = phi i8 [ %.0100.i.us, %1018 ], [ %1055, %.loopexit.i206.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %1018 ], [ %.2.lcssa.i.us, %.loopexit.i206.us ]
  %1057 = trunc nuw i8 %.1101.i.us to i1
  br i1 %1057, label %820, label %.thread372, !llvm.loop !83

._crit_edge138.i.loopexit.us:                     ; preds = %.lr.ph137.i.us
  store ptr null, ptr %808, align 8, !tbaa !37
  store float 0.000000e+00, ptr %624, align 8, !tbaa !41
  store ptr null, ptr %809, align 8, !tbaa !37
  br label %820

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc213 unwind label %1064

.noexc213:                                        ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #17
          to label %1058 unwind label %1059

1058:                                             ; preds = %.noexc213
  unreachable

1059:                                             ; preds = %.noexc213
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %18, align 8, !tbaa !12
  %1062 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.thread372:                                       ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

1064:                                             ; preds = %.preheader.split
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1066 unwind label %1068

1066:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #17
          to label %1067 unwind label %1070

1067:                                             ; preds = %1066
  unreachable

1068:                                             ; preds = %.split.us
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1070:                                             ; preds = %1066
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %65, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %1070
  call void @_ZdlPv(ptr noundef %1072) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %1068
  %.pn145 = phi { ptr, i32 } [ %1069, %1068 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %929
  %.not183.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not183.i, label %1103, label %._crit_edge.thread.i229

._crit_edge.thread.i229:                          ; preds = %._crit_edge.i237.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1075 unwind label %1077

1075:                                             ; preds = %._crit_edge.thread.i229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #17
          to label %1076 unwind label %1079

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %._crit_edge.thread.i229
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

1079:                                             ; preds = %1075
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %10, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %1079
  call void @_ZdlPv(ptr noundef %1081) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %1077
  %.pn.i231 = phi { ptr, i32 } [ %1078, %1077 ], [ %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1102

.split425.us:                                     ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1084 unwind label %1086

1084:                                             ; preds = %.split425.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #17
          to label %1085 unwind label %1088

1085:                                             ; preds = %1084
  unreachable

1086:                                             ; preds = %.split425.us
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

1088:                                             ; preds = %1084
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = load ptr, ptr %12, align 8, !tbaa !12
  %1091 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1088
  call void @_ZdlPv(ptr noundef %1090) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %1086
  %.pn103.i = phi { ptr, i32 } [ %1087, %1086 ], [ %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1102

.split427.us:                                     ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1093 unwind label %1095

1093:                                             ; preds = %.split427.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #17
          to label %1094 unwind label %1097

1094:                                             ; preds = %1093
  unreachable

1095:                                             ; preds = %.split427.us
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

1097:                                             ; preds = %1093
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %14, align 8, !tbaa !12
  %1100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %1095
  %.pn100.i = phi { ptr, i32 } [ %1096, %1095 ], [ %1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1102

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

1103:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #17
          to label %1105 unwind label %1108

1105:                                             ; preds = %1104
  unreachable

1106:                                             ; preds = %1103
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

1108:                                             ; preds = %1104
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %67, align 8, !tbaa !12
  %1111 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %1106
  %.pn143 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %1109, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.loopexit:                                        ; preds = %975, %848, %.thread372, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %.sroa.32.0 = phi ptr [ %794, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread ], [ %.sroa.32.1421.us, %.thread372 ], [ %.sroa.32.1421.us, %848 ], [ %.088.lcssa.ph.i.us, %975 ]
  %1113 = icmp ult ptr %619, %795
  br i1 %1113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not148 = icmp eq ptr %.0110, null
  %1114 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %1115 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  br label %1116

1116:                                             ; preds = %.lr.ph, %1148
  %.088430 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1148 ]
  %.0109429 = phi ptr [ %619, %.lr.ph ], [ %1149, %1148 ]
  %1117 = load float, ptr %.0109429, align 8, !tbaa !49
  %1118 = icmp eq ptr %.0109429, %.sroa.32.0
  br i1 %1118, label %1148, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %.0109429, i64 28
  %1121 = load i32, ptr %1120, align 4, !tbaa !52
  %1122 = getelementptr inbounds nuw i8, ptr %.0109429, i64 24
  %1123 = load i32, ptr %1122, align 8, !tbaa !51
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %290, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !22
  %1127 = sext i32 %1121 to i64
  %1128 = getelementptr inbounds i32, ptr %293, i64 %1127
  %1129 = load i32, ptr %1128, align 4, !tbaa !22
  %1130 = icmp sgt i32 %1126, -1
  %1131 = icmp sgt i32 %1129, -1
  %or.cond6 = select i1 %1130, i1 %1131, i1 false
  br i1 %or.cond6, label %1132, label %1148

1132:                                             ; preds = %1119
  %1133 = fpext float %1117 to double
  %1134 = getelementptr inbounds ptr, ptr %618, i64 %1124
  %1135 = load ptr, ptr %1134, align 8, !tbaa !30
  %1136 = getelementptr inbounds float, ptr %1135, i64 %1127
  %1137 = load float, ptr %1136, align 4, !tbaa !20
  %1138 = fpext float %1137 to double
  %1139 = call double @llvm.fmuladd.f64(double %1133, double %1138, double %.088430)
  br i1 %.not148, label %1148, label %1140

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %1114, align 8, !tbaa !11
  %1142 = load i32, ptr %1115, align 4, !tbaa !19
  %1143 = mul nsw i32 %1142, %1126
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i8, ptr %1141, i64 %1144
  %1146 = zext nneg i32 %1129 to i64
  %1147 = getelementptr inbounds nuw float, ptr %1145, i64 %1146
  store float %1117, ptr %1147, align 4, !tbaa !20
  br label %1148

1148:                                             ; preds = %1119, %1140, %1132, %1116
  %.1 = phi double [ %.088430, %1116 ], [ %1139, %1140 ], [ %1139, %1132 ], [ %.088430, %1119 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.0109429, i64 32
  %1150 = icmp ult ptr %.0109429, %794
  br i1 %1150, label %1116, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %1148, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1148 ]
  %1151 = fdiv double %.088.lcssa, %797
  %1152 = fptrunc double %1151 to float
  br label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit: ; preds = %.noexc199, %._crit_edge
  %.0 = phi float [ %1152, %._crit_edge ], [ %430, %.noexc199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1153 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i248 = icmp eq ptr %1153, %69
  %1154 = icmp eq ptr %1153, null
  %or.cond = or i1 %.not.i.i248, %1154
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1155

1155:                                             ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1153) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1155, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret float %.0

.body:                                            ; preds = %.loopexit389, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %1102, %1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ], [ %.pn331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %.pn329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %.pn327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ], [ %.pn325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %.pn321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %1065, %1064 ], [ %.pn103.pn.i, %1102 ], [ %lpad.loopexit, %.loopexit389 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1156 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i249 = icmp eq ptr %1156, %69
  %1157 = icmp eq ptr %1156, null
  %or.cond612 = or i1 %.not.i.i249, %1157
  br i1 %or.cond612, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250, label %1158

1158:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1156) #18
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250:         ; preds = %1158, %.body
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.pn21 = phi { ptr, i32 } [ %128, %127 ], [ %135, %134 ], [ %.pn, %133 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
