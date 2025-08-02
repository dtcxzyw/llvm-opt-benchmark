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
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %36) #18
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %69, ptr %36, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1032, ptr %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
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
  br i1 %.not, label %92, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 178) #19
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

.loopexit388:                                     ; preds = %565
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %72, %132, %202, %327, %._crit_edge392.i
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
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82
  %.pn163 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #18
  br label %.body

92:                                               ; preds = %74
  %93 = add nsw i32 %76, -1
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = load i32, ptr %71, align 8, !tbaa !16
  %99 = load i32, ptr %73, align 8, !tbaa !16
  %100 = xor i32 %99, %98
  %101 = and i32 %100, 4095
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 185) #19
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %43, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  br label %.body

116:                                              ; preds = %92
  %117 = and i32 %98, 4095
  %.not125 = icmp eq i32 %117, 5
  br i1 %.not125, label %131, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 188) #19
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %45, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %121
  %.pn161 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #18
  br label %.body

131:                                              ; preds = %116
  %.not126 = icmp eq ptr %5, null
  br i1 %.not126, label %169, label %132

132:                                              ; preds = %131
  %133 = invoke ptr @cvGetMat(ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef null, i32 noundef 0)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %.not127 = icmp eq i32 %136, %95
  br i1 %.not127, label %137, label %140

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %.not128 = icmp eq i32 %139, %97
  br i1 %.not128, label %153, label %140

140:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 196) #19
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %47, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %143
  %.pn159 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #18
  br label %.body

153:                                              ; preds = %137
  %154 = load i32, ptr %133, align 8, !tbaa !16
  %155 = and i32 %154, 4095
  %.not129 = icmp eq i32 %155, 5
  br i1 %.not129, label %169, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %157 unwind label %159

157:                                              ; preds = %156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 199) #19
          to label %158 unwind label %161

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %49, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %159
  %.pn157 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #18
  br label %.body

169:                                              ; preds = %153, %131
  %.0110 = phi ptr [ %133, %153 ], [ null, %131 ]
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %171, align 4, !tbaa !20
  %172 = icmp slt i32 %2, 0
  br i1 %172, label %173, label %253

173:                                              ; preds = %169
  %.not134 = icmp eq ptr %4, null
  %.not135 = icmp eq ptr %3, null
  br i1 %.not134, label %239, label %174

174:                                              ; preds = %173
  br i1 %.not135, label %188, label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 211) #19
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %51, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %178
  %.pn155 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #18
  br label %.body

188:                                              ; preds = %174
  %.not139 = icmp eq ptr %6, null
  br i1 %.not139, label %202, label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 215) #19
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %53, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %192
  %.pn153 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #18
  br label %.body

202:                                              ; preds = %188
  %203 = invoke ptr @cvGetMat(ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef null, i32 noundef 0)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !11
  %.not140 = icmp eq i32 %206, %95
  br i1 %.not140, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %.not141 = icmp eq i32 %209, %97
  br i1 %.not141, label %223, label %210

210:                                              ; preds = %207, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 220) #19
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %55, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %213
  %.pn151 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #18
  br label %.body

223:                                              ; preds = %207
  %224 = load i32, ptr %203, align 8, !tbaa !16
  %225 = and i32 %224, 4095
  %.not142 = icmp eq i32 %225, 5
  br i1 %.not142, label %286, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 223) #19
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %57, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %229
  %.pn149 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #18
  br label %.body

239:                                              ; preds = %173
  br i1 %.not135, label %240, label %.thread474

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 226) #19
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %59, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %243
  %.pn136 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #18
  br label %.body

253:                                              ; preds = %169
  %254 = icmp eq i32 %93, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 232) #19
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %61, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !15
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %258
  %.pn132 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #18
  br label %.body

268:                                              ; preds = %253
  %269 = sext i32 %93 to i64
  %270 = inttoptr i64 %269 to ptr
  switch i32 %2, label %273 [
    i32 1, label %.thread474
    i32 2, label %271
    i32 3, label %272
  ]

271:                                              ; preds = %268
  br label %.thread474

272:                                              ; preds = %268
  br label %.thread474

273:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 246) #19
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %63, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !15
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %276
  %.pn130 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #18
  br label %.body

286:                                              ; preds = %223
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert466 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.pre467 = load i32, ptr %.phi.trans.insert466, align 4, !tbaa !20
  %287 = and i32 %.pre467, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread474, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 340) #19
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %22, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %292
  %.pn.i = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  br label %.body

.thread474:                                       ; preds = %268, %272, %271, %239, %286
  %.086478 = phi ptr [ null, %286 ], [ @_ZL9icvDistL1PKfS0_Pv, %268 ], [ @_ZL8icvDistCPKfS0_Pv, %272 ], [ @_ZL9icvDistL2PKfS0_Pv, %271 ], [ %3, %239 ]
  %.087477 = phi ptr [ %7, %286 ], [ %270, %268 ], [ %270, %272 ], [ %270, %271 ], [ %7, %239 ]
  %302 = phi ptr [ %.pre, %286 ], [ null, %268 ], [ null, %272 ], [ null, %271 ], [ null, %239 ]
  %303 = phi i32 [ %.pre467, %286 ], [ 0, %268 ], [ 0, %272 ], [ 0, %271 ], [ 0, %239 ]
  %.in523 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %304 = load ptr, ptr %.in523, align 8, !tbaa !11
  %.in = getelementptr inbounds nuw i8, ptr %73, i64 24
  %305 = load ptr, ptr %.in, align 8, !tbaa !11
  %306 = ashr exact i32 %303, 2
  %307 = add nsw i32 %95, 1
  %308 = add nsw i32 %97, 1
  %309 = mul i32 %308, 9
  %310 = add nsw i32 %97, %95
  %311 = mul i32 %310, 72
  %312 = sext i32 %307 to i64
  %reass.add.i = add i32 %309, 24
  %reass.mul.i = mul i32 %reass.add.i, %307
  %313 = add i32 %311, 400
  %314 = add i32 %313, %reass.mul.i
  %315 = shl i32 %93, 3
  %spec.select.i = call i32 @llvm.smax.i32(i32 %314, i32 %315)
  %316 = sext i32 %spec.select.i to i64
  %317 = load i64, ptr %70, align 8, !tbaa !10
  %.not.i.i = icmp ult i64 %317, %316
  br i1 %.not.i.i, label %319, label %318

318:                                              ; preds = %.thread474
  store i64 %316, ptr %70, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

319:                                              ; preds = %.thread474
  %320 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %320, %69
  br i1 %.not.i.i.i, label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, label %321

321:                                              ; preds = %319
  %322 = icmp eq ptr %320, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %320) #20
  br label %324

324:                                              ; preds = %323, %321
  store ptr %69, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i

_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i: ; preds = %324, %319
  %325 = phi ptr [ %69, %324 ], [ %320, %319 ]
  store i64 %316, ptr %70, align 8, !tbaa !10
  %326 = icmp ugt i32 %spec.select.i, 1032
  br i1 %326, label %327, label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

327:                                              ; preds = %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i
  %328 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %316) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %327
  store ptr %328, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i:   ; preds = %.noexc, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i, %318
  %329 = phi ptr [ %.pre.i, %318 ], [ %325, %_ZN2cv10AutoBufferIcLm1032EE10deallocateEv.exit.i.i ], [ %328, %.noexc ]
  %330 = getelementptr inbounds i8, ptr %329, i64 %316
  %331 = shl nsw i64 %312, 2
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = sext i32 %308 to i64
  %334 = shl nsw i64 %333, 2
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %331
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = icmp sgt i32 %95, 0
  br i1 %338, label %.lr.ph.i, label %.preheader361.thread.i

.lr.ph.i:                                         ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %339 = sext i32 %76 to i64
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %342

.preheader361.i:                                  ; preds = %369
  %340 = icmp sgt i32 %97, 0
  br i1 %340, label %.lr.ph376.i, label %._crit_edge.thread.i

.preheader361.thread.i:                           ; preds = %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i
  %341 = icmp sgt i32 %97, 0
  br i1 %341, label %.preheader361.thread.i..lr.ph376.i_crit_edge, label %._crit_edge.thread.thread.i

.preheader361.thread.i..lr.ph376.i_crit_edge:     ; preds = %.preheader361.thread.i
  %.pre468 = sext i32 %76 to i64
  br label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %.preheader361.thread.i..lr.ph376.i_crit_edge, %.preheader361.i
  %.pre-phi = phi i64 [ %.pre468, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %339, %.preheader361.i ]
  %.0264.lcssa491.i = phi float [ 0.000000e+00, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1265.i, %.preheader361.i ]
  %.0274.lcssa489.i = phi i32 [ 0, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1275.i, %.preheader361.i ]
  %wide.trip.count434.i = zext nneg i32 %97 to i64
  br label %370

342:                                              ; preds = %369, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %369 ]
  %.0264371.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.1265.i, %369 ]
  %.0274369.i = phi i32 [ 0, %.lr.ph.i ], [ %.1275.i, %369 ]
  %343 = mul nsw i64 %indvars.iv.i, %339
  %344 = getelementptr inbounds float, ptr %304, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !21
  %346 = fcmp ogt float %345, 0.000000e+00
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = fadd float %.0264371.i, %345
  %349 = sext i32 %.0274369.i to i64
  %350 = getelementptr inbounds float, ptr %335, i64 %349
  store float %345, ptr %350, align 4, !tbaa !21
  %351 = add nsw i32 %.0274369.i, 1
  %352 = getelementptr inbounds i32, ptr %329, i64 %349
  %353 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %353, ptr %352, align 4, !tbaa !23
  br label %369

354:                                              ; preds = %342
  %355 = fcmp olt float %345, 0.000000e+00
  br i1 %355, label %356, label %369

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %357 unwind label %359

357:                                              ; preds = %356
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 391) #19
          to label %358 unwind label %361

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %24, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i: ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i, %359
  %.pn333.i = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337.i ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %.body

369:                                              ; preds = %354, %347
  %.1275.i = phi i32 [ %351, %347 ], [ %.0274369.i, %354 ]
  %.1265.i = phi float [ %348, %347 ], [ %.0264371.i, %354 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader361.i, label %342, !llvm.loop !24

370:                                              ; preds = %397, %.lr.ph376.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next432.i, %397 ]
  %.0266375.i = phi float [ 0.000000e+00, %.lr.ph376.i ], [ %.1267.i, %397 ]
  %.0277373.i = phi i32 [ 0, %.lr.ph376.i ], [ %.1278.i, %397 ]
  %371 = mul nsw i64 %indvars.iv431.i, %.pre-phi
  %372 = getelementptr inbounds float, ptr %305, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !21
  %374 = fcmp ogt float %373, 0.000000e+00
  br i1 %374, label %375, label %382

375:                                              ; preds = %370
  %376 = fadd float %.0266375.i, %373
  %377 = sext i32 %.0277373.i to i64
  %378 = getelementptr inbounds float, ptr %336, i64 %377
  store float %373, ptr %378, align 4, !tbaa !21
  %379 = add nsw i32 %.0277373.i, 1
  %380 = getelementptr inbounds i32, ptr %332, i64 %377
  %381 = trunc nuw nsw i64 %indvars.iv431.i to i32
  store i32 %381, ptr %380, align 4, !tbaa !23
  br label %397

382:                                              ; preds = %370
  %383 = fcmp olt float %373, 0.000000e+00
  br i1 %383, label %384, label %397

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 405) #19
          to label %386 unwind label %389

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %26, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, %387
  %.pn331.i = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %.body

397:                                              ; preds = %382, %375
  %.1278.i = phi i32 [ %379, %375 ], [ %.0277373.i, %382 ]
  %.1267.i = phi float [ %376, %375 ], [ %.0266375.i, %382 ]
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %._crit_edge.i, label %370, !llvm.loop !26

._crit_edge.i:                                    ; preds = %397
  %398 = icmp eq i32 %.0274.lcssa489.i, 0
  br i1 %398, label %._crit_edge.thread.thread.i, label %412

._crit_edge.thread.i:                             ; preds = %.preheader361.i
  %399 = icmp eq i32 %.1275.i, 0
  br i1 %399, label %._crit_edge.thread.thread.i, label %.thread.i

._crit_edge.thread.thread.i:                      ; preds = %._crit_edge.thread.i, %._crit_edge.i, %.preheader361.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %400 unwind label %402

400:                                              ; preds = %._crit_edge.thread.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 409) #19
          to label %401 unwind label %404

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %._crit_edge.thread.thread.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %28, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !15
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i, %402
  %.pn329.i = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.i ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #18
  br label %.body

412:                                              ; preds = %._crit_edge.i
  %413 = icmp eq i32 %.1278.i, 0
  br i1 %413, label %.thread.i, label %426

.thread.i:                                        ; preds = %412, %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %414 unwind label %416

414:                                              ; preds = %.thread.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 411) #19
          to label %415 unwind label %418

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %.thread.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

418:                                              ; preds = %414
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %30, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i: ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i, %416
  %.pn327.i = phi { ptr, i32 } [ %417, %416 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346.i ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %.body

426:                                              ; preds = %412
  %427 = fsub float %.0264.lcssa491.i, %.1267.i
  %428 = call noundef float @llvm.fabs.f32(float %427)
  %429 = fmul float %.0264.lcssa491.i, 0x3EE4F8B580000000
  %430 = fcmp ult float %428, %429
  br i1 %430, label %446, label %431

431:                                              ; preds = %426
  %432 = fcmp olt float %427, 0.000000e+00
  br i1 %432, label %433, label %439

433:                                              ; preds = %431
  %434 = fneg float %427
  %435 = sext i32 %.0274.lcssa489.i to i64
  %436 = getelementptr inbounds float, ptr %335, i64 %435
  store float %434, ptr %436, align 4, !tbaa !21
  %437 = add nsw i32 %.0274.lcssa489.i, 1
  %438 = getelementptr inbounds i32, ptr %329, i64 %435
  store i32 -1, ptr %438, align 4, !tbaa !23
  br label %.thread

439:                                              ; preds = %431
  %440 = sext i32 %.1278.i to i64
  %441 = getelementptr inbounds float, ptr %336, i64 %440
  store float %427, ptr %441, align 4, !tbaa !21
  %442 = add nsw i32 %.1278.i, 1
  %443 = getelementptr inbounds i32, ptr %332, i64 %440
  store i32 -1, ptr %443, align 4, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %439, %433
  %.2279.i.ph = phi i32 [ %442, %439 ], [ %.1278.i, %433 ]
  %.2276.i.ph = phi i32 [ %.0274.lcssa489.i, %439 ], [ %437, %433 ]
  %444 = fcmp ogt float %.0264.lcssa491.i, %.1267.i
  %445 = select i1 %444, float %.0264.lcssa491.i, float %.1267.i
  br label %484

446:                                              ; preds = %426
  %447 = fcmp ogt float %.0264.lcssa491.i, %.1267.i
  %448 = select i1 %447, float %.0264.lcssa491.i, float %.1267.i
  %.not380 = icmp eq ptr %6, null
  br i1 %.not380, label %484, label %449

449:                                              ; preds = %446
  %450 = mul nsw i32 %95, %76
  %451 = mul nsw i32 %97, %76
  %452 = sext i32 %93 to i64
  %453 = getelementptr inbounds float, ptr %337, i64 %452
  %454 = shl nsw i64 %452, 2
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %454, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %454, i1 false)
  %455 = icmp sgt i32 %450, 0
  %456 = icmp sgt i32 %76, 1
  %or.cond509.i = and i1 %456, %455
  br i1 %or.cond509.i, label %.lr.ph381.us.preheader.i, label %.preheader360.i

.lr.ph381.us.preheader.i:                         ; preds = %449
  %457 = zext nneg i32 %76 to i64
  %wide.trip.count439.i = zext nneg i32 %93 to i64
  br label %.lr.ph381.us.i

.lr.ph381.us.i:                                   ; preds = %._crit_edge382.us.i, %.lr.ph381.us.preheader.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph381.us.preheader.i ], [ %indvars.iv.next442.i, %._crit_edge382.us.i ]
  %458 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv441.i
  %459 = load float, ptr %458, align 4, !tbaa !21
  br label %460

460:                                              ; preds = %460, %.lr.ph381.us.i
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph381.us.i ], [ %indvars.iv.next437.i, %460 ]
  %gep.i = getelementptr float, ptr %458, i64 %indvars.iv436.i
  %461 = getelementptr i8, ptr %gep.i, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !21
  %463 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv436.i
  %464 = load float, ptr %463, align 4, !tbaa !21
  %465 = call float @llvm.fmuladd.f32(float %462, float %459, float %464)
  store float %465, ptr %463, align 4, !tbaa !21
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge382.us.i, label %460, !llvm.loop !27

._crit_edge382.us.i:                              ; preds = %460
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, %457
  %466 = trunc nuw i64 %indvars.iv.next442.i to i32
  %467 = icmp sgt i32 %450, %466
  br i1 %467, label %.lr.ph381.us.i, label %.preheader360.i, !llvm.loop !28

.preheader360.i:                                  ; preds = %._crit_edge382.us.i, %449
  %468 = icmp sgt i32 %451, 0
  %or.cond510.i = and i1 %456, %468
  br i1 %or.cond510.i, label %.lr.ph388.us.preheader.i, label %._crit_edge392.i

.lr.ph388.us.preheader.i:                         ; preds = %.preheader360.i
  %469 = zext nneg i32 %76 to i64
  %wide.trip.count447.i = zext nneg i32 %93 to i64
  br label %.lr.ph388.us.i

.lr.ph388.us.i:                                   ; preds = %._crit_edge389.us.i, %.lr.ph388.us.preheader.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph388.us.preheader.i ], [ %indvars.iv.next450.i, %._crit_edge389.us.i ]
  %470 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv449.i
  %471 = load float, ptr %470, align 4, !tbaa !21
  br label %472

472:                                              ; preds = %472, %.lr.ph388.us.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph388.us.i ], [ %indvars.iv.next445.i, %472 ]
  %gep506.i = getelementptr float, ptr %470, i64 %indvars.iv444.i
  %473 = getelementptr i8, ptr %gep506.i, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !21
  %475 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv444.i
  %476 = load float, ptr %475, align 4, !tbaa !21
  %477 = call float @llvm.fmuladd.f32(float %474, float %471, float %476)
  store float %477, ptr %475, align 4, !tbaa !21
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %._crit_edge389.us.i, label %472, !llvm.loop !30

._crit_edge389.us.i:                              ; preds = %472
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, %469
  %478 = trunc nuw i64 %indvars.iv.next450.i to i32
  %479 = icmp sgt i32 %451, %478
  br i1 %479, label %.lr.ph388.us.i, label %._crit_edge392.i, !llvm.loop !31

._crit_edge392.i:                                 ; preds = %._crit_edge389.us.i, %.preheader360.i
  %480 = invoke noundef float %.086478(ptr noundef %337, ptr noundef %453, ptr noundef %.087477)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %._crit_edge392.i
  %481 = fdiv float %480, %448
  %482 = load float, ptr %6, align 4, !tbaa !21
  %483 = fcmp ugt float %482, %481
  store float %481, ptr %6, align 4, !tbaa !21
  br i1 %483, label %484, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

484:                                              ; preds = %.thread, %.noexc199, %446
  %485 = phi float [ %445, %.thread ], [ %448, %.noexc199 ], [ %448, %446 ]
  %.2276.i321 = phi i32 [ %.2276.i.ph, %.thread ], [ %.0274.lcssa489.i, %.noexc199 ], [ %.0274.lcssa489.i, %446 ]
  %.2279.i319 = phi i32 [ %.2279.i.ph, %.thread ], [ %.1278.i, %.noexc199 ], [ %.1278.i, %446 ]
  %486 = sext i32 %.2276.i321 to i64
  %487 = shl nsw i64 %486, 3
  %488 = getelementptr inbounds nuw i8, ptr %337, i64 %487
  %489 = icmp sgt i32 %.2276.i321, 0
  %490 = sext i32 %.2279.i319 to i64
  br i1 %489, label %.lr.ph396.i, label %._crit_edge410.i.thread

.lr.ph396.i:                                      ; preds = %484
  %491 = shl nsw i64 %490, 2
  %wide.trip.count455.i = zext nneg i32 %.2276.i321 to i64
  br label %492

492:                                              ; preds = %492, %.lr.ph396.i
  %indvars.iv452.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next453.i, %492 ]
  %.0302393.i = phi ptr [ %488, %.lr.ph396.i ], [ %494, %492 ]
  %493 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv452.i
  store ptr %.0302393.i, ptr %493, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw i8, ptr %.0302393.i, i64 %491
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %.lr.ph409.i, label %492, !llvm.loop !34

._crit_edge410.i.thread:                          ; preds = %484
  %495 = add i32 %.2279.i319, %.2276.i321
  %496 = add i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = shl nsw i64 %497, 3
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 %498
  %500 = sext i32 %495 to i64
  %501 = shl nsw i64 %500, 5
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %487
  %504 = ptrtoint ptr %330 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  call void @llvm.memset.p0.i64(ptr align 1 %503, i8 0, i64 %506, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %487
  %508 = shl nsw i64 %490, 3
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %508
  %510 = shl nsw i64 %486, 4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 %510
  %512 = shl nsw i64 %490, 4
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %487
  %515 = icmp ugt ptr %514, %330
  br i1 %515, label %602, label %._crit_edge.thread.i.i

.lr.ph409.i:                                      ; preds = %492
  %516 = add i32 %.2279.i319, %.2276.i321
  %517 = add i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 3
  %520 = getelementptr inbounds nuw i8, ptr %494, i64 %519
  %521 = sext i32 %516 to i64
  %522 = shl nsw i64 %521, 5
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %487
  %525 = shl nsw i64 %490, 2
  %526 = icmp sgt i32 %.2279.i319, 0
  %.not323.i = icmp eq ptr %.086478, null
  %.not324.i = icmp eq ptr %302, null
  %527 = zext i32 %.2279.i319 to i64
  %528 = shl nuw nsw i64 %527, 2
  %wide.trip.count471.i = zext nneg i32 %.2276.i321 to i64
  %529 = getelementptr i8, ptr %494, i64 %522
  %530 = getelementptr i8, ptr %529, i64 %487
  %531 = getelementptr i8, ptr %530, i64 %519
  br label %532

532:                                              ; preds = %.loopexit.i, %.lr.ph409.i
  %indvar.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvar.next.i, %.loopexit.i ]
  %.0297406.i = phi float [ 0.000000e+00, %.lr.ph409.i ], [ %.4301.i, %.loopexit.i ]
  %533 = phi ptr [ %524, %.lr.ph409.i ], [ %538, %.loopexit.i ]
  %534 = mul i64 %indvar.i, %525
  %scevgep.i = getelementptr i8, ptr %531, i64 %534
  %535 = getelementptr inbounds nuw i32, ptr %329, i64 %indvar.i
  %536 = load i32, ptr %535, align 4, !tbaa !23
  %537 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvar.i
  store ptr %533, ptr %537, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %525
  %539 = icmp sgt i32 %536, -1
  br i1 %539, label %.preheader.i, label %.preheader358.i

.preheader358.i:                                  ; preds = %532
  br i1 %526, label %.lr.ph400.preheader.i, label %.loopexit.i

.lr.ph400.preheader.i:                            ; preds = %.preheader358.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %528, i1 false), !tbaa !21
  br label %.loopexit.i

.preheader.i:                                     ; preds = %532
  br i1 %526, label %.lr.ph403.i, label %.loopexit.i

.lr.ph403.i:                                      ; preds = %.preheader.i
  %540 = mul nsw i32 %536, %76
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %304, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = mul nsw i32 %536, %306
  br i1 %.not323.i, label %.lr.ph403.split.us.i, label %.lr.ph403.split.i

.lr.ph403.split.us.i:                             ; preds = %.lr.ph403.i, %558
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %558 ], [ 0, %.lr.ph403.i ]
  %.1298401.us.i = phi float [ %.2299.us.i, %558 ], [ %.0297406.i, %.lr.ph403.i ]
  %545 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv465.i
  %546 = load i32, ptr %545, align 4, !tbaa !23
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %.lr.ph403.split.us.i
  br i1 %.not324.i, label %.split.us.i, label %549

549:                                              ; preds = %548
  %550 = add nsw i32 %546, %544
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %302, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !21
  %554 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv465.i
  store float %553, ptr %554, align 4, !tbaa !21
  %555 = fcmp olt float %.1298401.us.i, %553
  %.3300.us.i = select i1 %555, float %553, float %.1298401.us.i
  br label %558

556:                                              ; preds = %.lr.ph403.split.us.i
  %557 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv465.i
  store float 0.000000e+00, ptr %557, align 4, !tbaa !21
  br label %558

558:                                              ; preds = %556, %549
  %.2299.us.i = phi float [ %.1298401.us.i, %556 ], [ %.3300.us.i, %549 ]
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %527
  br i1 %exitcond469.not.i, label %.loopexit.i, label %.lr.ph403.split.us.i, !llvm.loop !35

.lr.ph403.split.i:                                ; preds = %.lr.ph403.i, %586
  %559 = phi ptr [ %587, %586 ], [ %533, %.lr.ph403.i ]
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %586 ], [ 0, %.lr.ph403.i ]
  %.1298401.i = phi float [ %.2299.i, %586 ], [ %.0297406.i, %.lr.ph403.i ]
  %560 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv460.i
  %561 = load i32, ptr %560, align 4, !tbaa !23
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %.lr.ph403.split.i
  %564 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv460.i
  store float 0.000000e+00, ptr %564, align 4, !tbaa !21
  br label %586

565:                                              ; preds = %.lr.ph403.split.i
  %566 = mul nsw i32 %561, %76
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %305, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = invoke noundef float %.086478(ptr noundef nonnull %543, ptr noundef nonnull %569, ptr noundef %.087477)
          to label %.noexc200 unwind label %.loopexit388

.noexc200:                                        ; preds = %565
  %571 = load ptr, ptr %537, align 8, !tbaa !32
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv460.i
  store float %570, ptr %572, align 4, !tbaa !21
  %573 = fcmp olt float %.1298401.i, %570
  %.3300.i = select i1 %573, float %570, float %.1298401.i
  br label %586

.split.us.i:                                      ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %574 unwind label %576

574:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 514) #19
          to label %575 unwind label %578

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %.split.us.i
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %32, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i: ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !15
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i: ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, %576
  %.pn325.i = phi { ptr, i32 } [ %577, %576 ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i ], [ %579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %.body

586:                                              ; preds = %.noexc200, %563
  %587 = phi ptr [ %559, %563 ], [ %571, %.noexc200 ]
  %.2299.i = phi float [ %.1298401.i, %563 ], [ %.3300.i, %.noexc200 ]
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next461.i, %527
  br i1 %exitcond464.not.i, label %.loopexit.i, label %.lr.ph403.split.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %586, %558, %.preheader.i, %.lr.ph400.preheader.i, %.preheader358.i
  %.4301.i = phi float [ %.0297406.i, %.preheader.i ], [ %.0297406.i, %.preheader358.i ], [ %.0297406.i, %.lr.ph400.preheader.i ], [ %.2299.us.i, %558 ], [ %.2299.i, %586 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond472.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count471.i
  br i1 %exitcond472.not.i, label %._crit_edge410.i, label %532, !llvm.loop !37

._crit_edge410.i:                                 ; preds = %.loopexit.i
  %588 = ptrtoint ptr %330 to i64
  %589 = ptrtoint ptr %538 to i64
  %590 = sub i64 %588, %589
  call void @llvm.memset.p0.i64(ptr align 1 %538, i8 0, i64 %590, i1 false)
  %591 = getelementptr inbounds nuw i8, ptr %538, i64 %487
  %592 = shl nsw i64 %490, 3
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  %594 = shl nuw nsw i64 %486, 4
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 %594
  %596 = shl nsw i64 %490, 4
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %487
  br label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %.lr.ph416.i, %._crit_edge410.i
  %indvars.iv473.i = phi i64 [ 0, %._crit_edge410.i ], [ %indvars.iv.next474.i, %.lr.ph416.i ]
  %.2304413.i = phi ptr [ %598, %._crit_edge410.i ], [ %600, %.lr.ph416.i ]
  %599 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv473.i
  store ptr %.2304413.i, ptr %599, align 8, !tbaa !38
  %600 = getelementptr inbounds i8, ptr %.2304413.i, i64 %490
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count471.i
  br i1 %exitcond477.not.i, label %._crit_edge417.i.thread, label %.lr.ph416.i, !llvm.loop !39

._crit_edge417.i.thread:                          ; preds = %.lr.ph416.i
  %.not.i330 = icmp ugt ptr %600, %330
  br i1 %.not.i330, label %602, label %.thread333

.thread333:                                       ; preds = %._crit_edge417.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %593, ptr %601, align 8, !tbaa !40
  br label %.lr.ph.i.i

602:                                              ; preds = %._crit_edge417.i.thread, %._crit_edge410.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %603 unwind label %605

603:                                              ; preds = %602
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 556) #19
          to label %604 unwind label %607

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %34, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i: ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, %605
  %.pn321.i = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %.body

._crit_edge.thread.i.i:                           ; preds = %._crit_edge410.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %509, ptr %615, align 8, !tbaa !40
  %616 = getelementptr %struct.CvNode1D, ptr %509, i64 %486
  %617 = getelementptr i8, ptr %616, i64 -8
  store ptr null, ptr %617, align 8, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %511, ptr %618, align 8, !tbaa !40
  %619 = icmp sgt i32 %.2279.i319, 0
  br i1 %619, label %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, label %._crit_edge222.thread.thread.i.i

._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge: ; preds = %._crit_edge.thread.i.i
  %.pre471 = zext nneg i32 %.2279.i319 to i64
  br label %.lr.ph221.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.thread333
  %indvars.iv.i.i = phi i64 [ 0, %.thread333 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %620 = getelementptr inbounds nuw %struct.CvNode1D, ptr %593, i64 %indvars.iv.i.i
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %621, ptr %622, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count471.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %623 = fmul float %.4301.i, 0x3EE4F8B580000000
  %624 = getelementptr %struct.CvNode1D, ptr %593, i64 %wide.trip.count471.i
  %625 = getelementptr i8, ptr %624, i64 -8
  store ptr null, ptr %625, align 8, !tbaa !40
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %595, ptr %626, align 8, !tbaa !40
  br i1 %526, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %627 = getelementptr %struct.CvNode1D, ptr %511, i64 %490
  %628 = getelementptr i8, ptr %627, i64 -8
  store ptr null, ptr %628, align 8, !tbaa !40
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, %._crit_edge.i.i
  %629 = phi ptr [ %502, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %523, %._crit_edge.i.i ]
  %630 = phi ptr [ %499, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %520, %._crit_edge.i.i ]
  %631 = phi i32 [ %495, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %516, %._crit_edge.i.i ]
  %.0302.lcssa.i484 = phi ptr [ %488, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %494, %._crit_edge.i.i ]
  %wide.trip.count309.i.i.pre-phi = phi i64 [ %.pre471, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %527, %._crit_edge.i.i ]
  %632 = phi ptr [ %615, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %601, %._crit_edge.i.i ]
  %633 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %623, %._crit_edge.i.i ]
  %634 = phi ptr [ %513, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %597, %._crit_edge.i.i ]
  %635 = phi ptr [ %511, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %595, %._crit_edge.i.i ]
  %636 = phi ptr [ %509, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %593, %._crit_edge.i.i ]
  %637 = phi ptr [ %507, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %591, %._crit_edge.i.i ]
  %.0297.lcssa.i326331340 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %.4301.i, %._crit_edge.i.i ]
  %.1303.lcssa.i325332337 = phi ptr [ %503, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %538, %._crit_edge.i.i ]
  %638 = phi ptr [ %618, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %626, %._crit_edge.i.i ]
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %639 = getelementptr inbounds nuw %struct.CvNode1D, ptr %635, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %639, align 8, !tbaa !44
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %641, align 8, !tbaa !40
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !45

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %642 = getelementptr %struct.CvNode1D, ptr %635, i64 %wide.trip.count309.i.i.pre-phi
  %643 = getelementptr i8, ptr %642, i64 -8
  store ptr null, ptr %643, align 8, !tbaa !40
  br i1 %489, label %.lr.ph226.us.preheader.i.i, label %.preheader216.i.i

._crit_edge222.thread.i.i:                        ; preds = %._crit_edge.i.i
  %644 = getelementptr %struct.CvNode1D, ptr %595, i64 %490
  %645 = getelementptr i8, ptr %644, i64 -8
  store ptr null, ptr %645, align 8, !tbaa !40
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2276.i321 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %646 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv321.i.i
  %647 = load ptr, ptr %646, align 8, !tbaa !32
  br label %648

648:                                              ; preds = %656, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %656 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %656 ]
  %649 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv316.i.i
  %650 = load float, ptr %649, align 4, !tbaa !21
  %651 = fcmp olt float %.0180223.us.i.i, %650
  %.1181.us.i.i = select i1 %651, float %650, float %.0180223.us.i.i
  %652 = getelementptr inbounds nuw %struct.CvNode1D, ptr %635, i64 %indvars.iv316.i.i
  %653 = load float, ptr %652, align 8, !tbaa !44
  %654 = fcmp olt float %653, %650
  br i1 %654, label %655, label %656

655:                                              ; preds = %648
  store float %650, ptr %652, align 8, !tbaa !44
  br label %656

656:                                              ; preds = %655, %648
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %648, !llvm.loop !46

._crit_edge227.us.i.i:                            ; preds = %656
  %657 = getelementptr inbounds nuw %struct.CvNode1D, ptr %636, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %657, align 8, !tbaa !44
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !47

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %658 = getelementptr inbounds nuw %struct.CvNode1D, ptr %636, i64 %indvars.iv331.i.i
  %659 = load float, ptr %658, align 8, !tbaa !44
  %660 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv331.i.i
  %661 = load ptr, ptr %660, align 8, !tbaa !32
  %662 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv331.i.i
  %663 = load ptr, ptr %662, align 8, !tbaa !32
  br label %664

664:                                              ; preds = %664, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %664 ]
  %665 = getelementptr inbounds nuw float, ptr %663, i64 %indvars.iv326.i.i
  %666 = load float, ptr %665, align 4, !tbaa !21
  %667 = fsub float %666, %659
  %668 = getelementptr inbounds nuw %struct.CvNode1D, ptr %635, i64 %indvars.iv326.i.i
  %669 = load float, ptr %668, align 8, !tbaa !44
  %670 = fsub float %667, %669
  %671 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv326.i.i
  store float %670, ptr %671, align 4, !tbaa !21
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %664, !llvm.loop !48

._crit_edge234.us.i.i:                            ; preds = %664
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !49

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %._crit_edge222.thread.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %._crit_edge222.thread.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %672 = getelementptr inbounds nuw %struct.CvNode1D, ptr %593, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %672, align 8, !tbaa !44
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count471.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !50

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %673 = phi ptr [ %629, %._crit_edge222.i.i ], [ %502, %._crit_edge222.thread.thread.i.i ], [ %629, %._crit_edge234.us.i.i ], [ %523, %.lr.ph230.split.i.i ]
  %674 = phi ptr [ %630, %._crit_edge222.i.i ], [ %499, %._crit_edge222.thread.thread.i.i ], [ %630, %._crit_edge234.us.i.i ], [ %520, %.lr.ph230.split.i.i ]
  %675 = phi i32 [ %631, %._crit_edge222.i.i ], [ %495, %._crit_edge222.thread.thread.i.i ], [ %631, %._crit_edge234.us.i.i ], [ %516, %.lr.ph230.split.i.i ]
  %.0302.lcssa.i483 = phi ptr [ %.0302.lcssa.i484, %._crit_edge222.i.i ], [ %488, %._crit_edge222.thread.thread.i.i ], [ %.0302.lcssa.i484, %._crit_edge234.us.i.i ], [ %494, %.lr.ph230.split.i.i ]
  %676 = phi ptr [ %632, %._crit_edge222.i.i ], [ %615, %._crit_edge222.thread.thread.i.i ], [ %632, %._crit_edge234.us.i.i ], [ %601, %.lr.ph230.split.i.i ]
  %677 = phi float [ %633, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %633, %._crit_edge234.us.i.i ], [ %623, %.lr.ph230.split.i.i ]
  %678 = phi ptr [ %634, %._crit_edge222.i.i ], [ %513, %._crit_edge222.thread.thread.i.i ], [ %634, %._crit_edge234.us.i.i ], [ %597, %.lr.ph230.split.i.i ]
  %679 = phi ptr [ %637, %._crit_edge222.i.i ], [ %507, %._crit_edge222.thread.thread.i.i ], [ %637, %._crit_edge234.us.i.i ], [ %591, %.lr.ph230.split.i.i ]
  %.0297.lcssa.i326331339 = phi float [ %.0297.lcssa.i326331340, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %.0297.lcssa.i326331340, %._crit_edge234.us.i.i ], [ %.4301.i, %.lr.ph230.split.i.i ]
  %.1303.lcssa.i325332336 = phi ptr [ %.1303.lcssa.i325332337, %._crit_edge222.i.i ], [ %503, %._crit_edge222.thread.thread.i.i ], [ %.1303.lcssa.i325332337, %._crit_edge234.us.i.i ], [ %538, %.lr.ph230.split.i.i ]
  %680 = phi ptr [ %635, %._crit_edge222.i.i ], [ %511, %._crit_edge222.thread.thread.i.i ], [ %635, %._crit_edge234.us.i.i ], [ %595, %.lr.ph230.split.i.i ]
  %681 = phi ptr [ %636, %._crit_edge222.i.i ], [ %509, %._crit_edge222.thread.thread.i.i ], [ %636, %._crit_edge234.us.i.i ], [ %593, %.lr.ph230.split.i.i ]
  %682 = phi ptr [ %638, %._crit_edge222.i.i ], [ %618, %._crit_edge222.thread.thread.i.i ], [ %638, %._crit_edge234.us.i.i ], [ %626, %.lr.ph230.split.i.i ]
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %680 to i64
  br label %685

685:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.26.0 = phi ptr [ %674, %.preheader216.i.i ], [ %740, %.loopexit214.i.i ]
  %686 = phi ptr [ %680, %.preheader216.i.i ], [ %844, %.loopexit214.i.i ]
  %687 = phi ptr [ %681, %.preheader216.i.i ], [ %845, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %687, null
  %.not210237.i.i = icmp eq ptr %686, null
  %or.cond.i.i = or i1 %.not252.i.i, %.not210237.i.i
  br i1 %or.cond.i.i, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %685, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %685 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %685 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %685 ]
  %.0175256.i.i = phi ptr [ %709, %._crit_edge247.i.i ], [ %687, %685 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %685 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %685 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %685 ]
  %688 = ptrtoint ptr %.0175256.i.i to i64
  %689 = sub i64 %688, %683
  %690 = lshr exact i64 %689, 4
  %691 = trunc i64 %690 to i32
  %sext209.i.i = shl i64 %689, 28
  %692 = ashr i64 %sext209.i.i, 32
  %693 = getelementptr inbounds ptr, ptr %337, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !32
  br label %695

695:                                              ; preds = %705, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %705 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %705 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %705 ]
  %.0182241.i.i = phi ptr [ %686, %.lr.ph246.i.i ], [ %707, %705 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %705 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %705 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %705 ]
  %696 = ptrtoint ptr %.0182241.i.i to i64
  %697 = sub i64 %696, %684
  %sext211.i.i = shl i64 %697, 28
  %698 = ashr i64 %sext211.i.i, 32
  %699 = getelementptr inbounds float, ptr %694, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !21
  %701 = fcmp ogt float %.1173242.i.i, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %695
  %703 = lshr exact i64 %697, 4
  %704 = trunc i64 %703 to i32
  br label %705

705:                                              ; preds = %702, %695
  %.3194.i.i = phi ptr [ %.0186240.i.i, %702 ], [ %.2193238.i.i, %695 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %702 ], [ %.2189239.i.i, %695 ]
  %.2174.i.i = phi float [ %700, %702 ], [ %.1173242.i.i, %695 ]
  %.3171.i.i = phi i32 [ %704, %702 ], [ %.2170243.i.i, %695 ]
  %.2167.i.i = phi i32 [ %691, %702 ], [ %.1166244.i.i, %695 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0182241.i.i, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !40
  %.not210.i.i = icmp eq ptr %707, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %695, !llvm.loop !51

._crit_edge247.i.i:                               ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %.0175256.i.i, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !40
  %.not.i354.i = icmp eq ptr %709, null
  br i1 %.not.i354.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !52

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %710 = icmp slt i32 %.2167.i.i, 0
  br i1 %710, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %711

711:                                              ; preds = %._crit_edge262.i.i
  %712 = getelementptr inbounds nuw i8, ptr %.3190.i.i, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !40
  %714 = zext nneg i32 %.2167.i.i to i64
  %715 = getelementptr inbounds nuw float, ptr %335, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !21
  %717 = sext i32 %.3171.i.i to i64
  %718 = getelementptr inbounds float, ptr %336, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !21
  %720 = call float @llvm.fmuladd.f32(float %485, float 0x3EE4F8B580000000, float %719)
  %721 = fcmp olt float %716, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %711
  store float 0.000000e+00, ptr %715, align 4, !tbaa !21
  %723 = load float, ptr %718, align 4, !tbaa !21
  %724 = fsub float %723, %716
  store float %724, ptr %718, align 4, !tbaa !21
  br label %728

725:                                              ; preds = %711
  store float 0.000000e+00, ptr %718, align 4, !tbaa !21
  %726 = load float, ptr %715, align 4, !tbaa !21
  %727 = fsub float %726, %719
  store float %727, ptr %715, align 4, !tbaa !21
  br label %728

728:                                              ; preds = %725, %722
  %.0.i.i.i = phi float [ %716, %722 ], [ %719, %725 ]
  %729 = getelementptr inbounds nuw ptr, ptr %678, i64 %714
  %730 = load ptr, ptr %729, align 8, !tbaa !38
  %731 = getelementptr inbounds i8, ptr %730, i64 %717
  store i8 1, ptr %731, align 1, !tbaa !11
  store float %.0.i.i.i, ptr %.sroa.26.0, align 8, !tbaa !53
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  store i32 %.2167.i.i, ptr %732, align 8, !tbaa !55
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 28
  store i32 %.3171.i.i, ptr %733, align 4, !tbaa !56
  %734 = getelementptr inbounds nuw ptr, ptr %.1303.lcssa.i325332336, i64 %714
  %735 = load ptr, ptr %734, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  store ptr %735, ptr %736, align 8, !tbaa !57
  %737 = getelementptr inbounds ptr, ptr %679, i64 %717
  %738 = load ptr, ptr %737, align 8, !tbaa !57
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  store ptr %738, ptr %739, align 8, !tbaa !57
  store ptr %.sroa.26.0, ptr %734, align 8, !tbaa !57
  store ptr %.sroa.26.0, ptr %737, align 8, !tbaa !57
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %741 = load float, ptr %715, align 4, !tbaa !21
  %742 = fcmp oeq float %741, 0.000000e+00
  br i1 %742, label %743, label %746

743:                                              ; preds = %728
  %744 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !40
  %.not.i.i355.i = icmp eq ptr %745, null
  br i1 %.not.i.i355.i, label %746, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

746:                                              ; preds = %743, %728
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %746, %743
  %.sink.i.i.i = phi ptr [ %.3194.i.i, %746 ], [ %.3190.i.i, %743 ]
  %747 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !40
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !40
  store ptr %750, ptr %747, align 8, !tbaa !40
  %751 = load ptr, ptr %712, align 8, !tbaa !40
  %752 = icmp eq ptr %713, %751
  br i1 %752, label %753, label %798

753:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %754 = load ptr, ptr %682, align 8, !tbaa !40
  %.not205294.i.i = icmp eq ptr %754, null
  %.pre.i.i = load ptr, ptr %676, align 8, !tbaa !40
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %753
  %755 = getelementptr inbounds nuw ptr, ptr %673, i64 %714
  %756 = load ptr, ptr %755, align 8, !tbaa !32
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %765, %.loopexit.i.us.i ], [ %754, %.lr.ph297.i.i ]
  %757 = ptrtoint ptr %.1183295.i.us.i to i64
  %758 = sub i64 %757, %684
  %759 = load float, ptr %.1183295.i.us.i, align 8, !tbaa !44
  %sext206.i.us.i = shl i64 %758, 28
  %760 = ashr i64 %sext206.i.us.i, 32
  %761 = getelementptr inbounds float, ptr %756, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !21
  %763 = fcmp oeq float %759, %762
  br i1 %763, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8, !tbaa !44
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %764 = getelementptr inbounds nuw i8, ptr %.1183295.i.us.i, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !40
  %.not205.i.us.i = icmp eq ptr %765, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !59

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %797, %.loopexit.i.i ], [ %754, %.lr.ph297.i.i ]
  %766 = ptrtoint ptr %.1183295.i.i to i64
  %767 = sub i64 %766, %684
  %768 = load float, ptr %.1183295.i.i, align 8, !tbaa !44
  %sext206.i.i = shl i64 %767, 28
  %769 = ashr i64 %sext206.i.i, 32
  %770 = getelementptr inbounds float, ptr %756, i64 %769
  %771 = load float, ptr %770, align 4, !tbaa !21
  %772 = fcmp oeq float %768, %771
  br i1 %772, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %782, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %773 = ptrtoint ptr %.1176285.i.i to i64
  %774 = sub i64 %773, %683
  %775 = ashr exact i64 %774, 1
  %776 = getelementptr inbounds i8, ptr %673, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !32
  %778 = getelementptr inbounds float, ptr %777, i64 %769
  %779 = load float, ptr %778, align 4, !tbaa !21
  %780 = fcmp olt float %.0163286.i.i, %779
  %.1164.i.i = select i1 %780, float %779, float %.0163286.i.i
  %781 = getelementptr inbounds nuw i8, ptr %.1176285.i.i, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !40
  %.not207.i.i = icmp eq ptr %782, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !60

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %783 = fsub float %.1164.i.i, %768
  store float %.1164.i.i, ptr %.1183295.i.i, align 8, !tbaa !44
  %784 = call noundef float @llvm.fabs.f32(float %783)
  %785 = fcmp uge float %784, %677
  br i1 %785, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %795, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %786 = ptrtoint ptr %.2177292.i.i to i64
  %787 = sub i64 %786, %683
  %788 = ashr exact i64 %787, 1
  %789 = getelementptr inbounds i8, ptr %337, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !32
  %791 = getelementptr inbounds float, ptr %790, i64 %769
  %792 = load float, ptr %791, align 4, !tbaa !21
  %793 = fadd float %783, %792
  store float %793, ptr %791, align 4, !tbaa !21
  %794 = getelementptr inbounds nuw i8, ptr %.2177292.i.i, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !40
  %.not208.i.i = icmp eq ptr %795, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %796 = getelementptr inbounds nuw i8, ptr %.1183295.i.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !40
  %.not205.i.i = icmp eq ptr %797, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !62

798:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %799 = load ptr, ptr %676, align 8, !tbaa !40
  %.not202280.i.i = icmp eq ptr %799, null
  %.pre336.i.i = load ptr, ptr %682, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %798
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %810, %.loopexit213.i.us.i ], [ %799, %.lr.ph283.i.i ]
  %800 = ptrtoint ptr %.3178281.i.us.i to i64
  %801 = sub i64 %800, %683
  %802 = load float, ptr %.3178281.i.us.i, align 8, !tbaa !44
  %sext.i.us.i = shl i64 %801, 28
  %803 = ashr i64 %sext.i.us.i, 32
  %804 = getelementptr inbounds ptr, ptr %673, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !32
  %806 = getelementptr inbounds float, ptr %805, i64 %717
  %807 = load float, ptr %806, align 4, !tbaa !21
  %808 = fcmp oeq float %802, %807
  br i1 %808, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8, !tbaa !44
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %809 = getelementptr inbounds nuw i8, ptr %.3178281.i.us.i, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !40
  %.not202.i.us.i = icmp eq ptr %810, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !63

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %843, %.loopexit213.i.i ], [ %799, %.lr.ph283.i.i ]
  %811 = ptrtoint ptr %.3178281.i.i to i64
  %812 = sub i64 %811, %683
  %813 = load float, ptr %.3178281.i.i, align 8, !tbaa !44
  %sext.i.i = shl i64 %812, 28
  %814 = ashr i64 %sext.i.i, 32
  %815 = getelementptr inbounds ptr, ptr %673, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !32
  %817 = getelementptr inbounds float, ptr %816, i64 %717
  %818 = load float, ptr %817, align 4, !tbaa !21
  %819 = fcmp oeq float %813, %818
  br i1 %819, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %827, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %820 = ptrtoint ptr %.2184271.i.i to i64
  %821 = sub i64 %820, %684
  %822 = ashr exact i64 %821, 2
  %823 = getelementptr inbounds i8, ptr %816, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !21
  %825 = fcmp olt float %.0159272.i.i, %824
  %.1160.i.i = select i1 %825, float %824, float %.0159272.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.2184271.i.i, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !40
  %.not203.i.i = icmp eq ptr %827, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !64

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %828 = fsub float %.1160.i.i, %813
  store float %.1160.i.i, ptr %.3178281.i.i, align 8, !tbaa !44
  %829 = call noundef float @llvm.fabs.f32(float %828)
  %830 = fcmp uge float %829, %677
  br i1 %830, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %831 = getelementptr inbounds ptr, ptr %337, i64 %814
  %832 = load ptr, ptr %831, align 8, !tbaa !32
  br label %833

833:                                              ; preds = %833, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %841, %833 ]
  %834 = ptrtoint ptr %.3185278.i.i to i64
  %835 = sub i64 %834, %684
  %836 = ashr exact i64 %835, 2
  %837 = getelementptr inbounds i8, ptr %832, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !21
  %839 = fadd float %828, %838
  store float %839, ptr %837, align 4, !tbaa !21
  %840 = getelementptr inbounds nuw i8, ptr %.3185278.i.i, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !40
  %.not204.i.i = icmp eq ptr %841, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %833, !llvm.loop !65

.loopexit213.i.i:                                 ; preds = %833, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %842 = getelementptr inbounds nuw i8, ptr %.3178281.i.i, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !40
  %.not202.i.i = icmp eq ptr %843, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !66

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %798, %753
  %844 = phi ptr [ %.pre336.i.fr.i, %798 ], [ null, %753 ], [ %754, %.loopexit.i.us.i ], [ %754, %.loopexit.i.i ], [ null, %.loopexit213.i.us.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %845 = phi ptr [ null, %798 ], [ %.pre.i.fr.i, %753 ], [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %799, %.loopexit213.i.us.i ], [ %799, %.loopexit213.i.i ]
  %846 = icmp ne ptr %845, null
  %847 = icmp ne ptr %844, null
  %848 = or i1 %847, %846
  br i1 %848, label %685, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, !llvm.loop !67

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread: ; preds = %._crit_edge262.i.i, %685, %.loopexit214.i.i
  %849 = phi ptr [ %.sroa.26.0, %._crit_edge262.i.i ], [ %.sroa.26.0, %685 ], [ %740, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = fmul float %.0297.lcssa.i326331339, 0xBEE4F8B580000000
  %852 = fpext float %485 to double
  %853 = icmp sgt i32 %.2276.i321, 1
  %854 = icmp sgt i32 %.2279.i319, 1
  %or.cond4 = select i1 %853, i1 %854, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %855 = icmp ne ptr %681, null
  %856 = icmp ne ptr %680, null
  %or.cond.i201 = and i1 %856, %855
  %857 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i208 = zext nneg i32 %.2276.i321 to i64
  %858 = getelementptr %struct.CvNode1D, ptr %681, i64 %wide.trip.count.i208
  %859 = getelementptr i8, ptr %858, i64 -8
  %860 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count182.i = zext nneg i32 %.2279.i319 to i64
  %862 = getelementptr %struct.CvNode1D, ptr %680, i64 %wide.trip.count182.i
  %863 = getelementptr i8, ptr %862, i64 -8
  %864 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %865 = zext nneg i32 %675 to i64
  %866 = ptrtoint ptr %674 to i64
  %867 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.i201, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %1030
  %.089421.us = phi i32 [ %1035, %1030 ], [ 1, %.preheader ]
  %.sroa.32.1420.us = phi ptr [ %.088.lcssa.ph.i.us, %1030 ], [ %849, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store ptr %681, ptr %857, align 8, !tbaa !40
  br label %.lr.ph.i209.us

.lr.ph.i209.us:                                   ; preds = %.lr.ph.i209.us, %.lr.ph.preheader.i.us
  %indvars.iv.i210.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i211.us, %.lr.ph.i209.us ]
  %869 = getelementptr inbounds nuw %struct.CvNode1D, ptr %681, i64 %indvars.iv.i210.us
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store ptr %870, ptr %871, align 8, !tbaa !40
  %indvars.iv.next.i211.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i212.us = icmp eq i64 %indvars.iv.next.i211.us, %wide.trip.count.i208
  br i1 %exitcond.not.i212.us, label %._crit_edge.i205.us, label %.lr.ph.i209.us, !llvm.loop !68

._crit_edge.i205.us:                              ; preds = %.lr.ph.i209.us
  store ptr null, ptr %859, align 8, !tbaa !40
  store ptr %860, ptr %861, align 8, !tbaa !40
  br label %.lr.ph137.i.us

.lr.ph137.i.us:                                   ; preds = %.lr.ph137.i.us, %._crit_edge.i205.us
  %indvars.iv179.i.us = phi i64 [ 1, %._crit_edge.i205.us ], [ %indvars.iv.next180.i.us, %.lr.ph137.i.us ]
  %872 = getelementptr inbounds nuw %struct.CvNode1D, ptr %680, i64 %indvars.iv179.i.us
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store ptr %873, ptr %874, align 8, !tbaa !40
  %indvars.iv.next180.i.us = add nuw nsw i64 %indvars.iv179.i.us, 1
  %exitcond183.not.i.us = icmp eq i64 %indvars.iv.next180.i.us, %wide.trip.count182.i
  br i1 %exitcond183.not.i.us, label %._crit_edge138.i.loopexit.us, label %.lr.ph137.i.us, !llvm.loop !69

875:                                              ; preds = %.loopexit.i206.us, %._crit_edge138.i.loopexit.us
  %.sroa.3.0.i.us = phi ptr [ null, %._crit_edge138.i.loopexit.us ], [ %.sroa.3.5.i.us, %.loopexit.i206.us ]
  %.sroa.3117.0.i.us = phi ptr [ %680, %._crit_edge138.i.loopexit.us ], [ %.sroa.3117.3.i.us, %.loopexit.i206.us ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.1113.i.us, %.loopexit.i206.us ]
  %.096.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.197.i.us, %.loopexit.i206.us ]
  %876 = icmp slt i32 %.096.i.us, %.2276.i321
  %877 = icmp slt i32 %.0112.i.us, %.2279.i319
  %878 = select i1 %876, i1 true, i1 %877
  br i1 %878, label %1036, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.us.i.us ]
  %.046.us.i.us = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.us ], [ %.2.us.i.us, %._crit_edge.us.i.us ]
  %.03044.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.232.us.i.us, %._crit_edge.us.i.us ]
  %.03343.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.235.us.i.us, %._crit_edge.us.i.us ]
  %879 = getelementptr inbounds nuw %struct.CvNode1D, ptr %681, i64 %indvars.iv57.i.us
  %880 = load float, ptr %879, align 8, !tbaa !44
  %881 = getelementptr inbounds nuw ptr, ptr %673, i64 %indvars.iv57.i.us
  %882 = load ptr, ptr %881, align 8, !tbaa !32
  %883 = getelementptr inbounds nuw ptr, ptr %678, i64 %indvars.iv57.i.us
  %884 = load ptr, ptr %883, align 8, !tbaa !38
  %885 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %886

886:                                              ; preds = %899, %.lr.ph.us.i.us
  %indvars.iv.i218.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i220.us, %899 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %899 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %899 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %899 ]
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv.i218.us
  %888 = load i8, ptr %887, align 1, !tbaa !11
  %.not.us.i219.us = icmp eq i8 %888, 0
  br i1 %.not.us.i219.us, label %889, label %899

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i218.us
  %891 = load float, ptr %890, align 4, !tbaa !21
  %892 = fsub float %891, %880
  %893 = getelementptr inbounds nuw %struct.CvNode1D, ptr %680, i64 %indvars.iv.i218.us
  %894 = load float, ptr %893, align 8, !tbaa !44
  %895 = fsub float %892, %894
  %896 = fcmp ogt float %.140.us.i.us, %895
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = trunc nuw nsw i64 %indvars.iv.i218.us to i32
  br label %899

899:                                              ; preds = %897, %889, %886
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %886 ], [ %885, %897 ], [ %.13437.us.i.us, %889 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %886 ], [ %898, %897 ], [ %.13138.us.i.us, %889 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %886 ], [ %895, %897 ], [ %.140.us.i.us, %889 ]
  %indvars.iv.next.i220.us = add nuw nsw i64 %indvars.iv.i218.us, 1
  %exitcond.not.i221.us = icmp eq i64 %indvars.iv.next.i220.us, %wide.trip.count182.i
  br i1 %exitcond.not.i221.us, label %._crit_edge.us.i.us, label %886, !llvm.loop !70

._crit_edge.us.i.us:                              ; preds = %899
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i208
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !71

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.32.1420.us, i64 24
  store i32 %.235.us.i.us, ptr %900, align 8, !tbaa !55
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.32.1420.us, i64 28
  store i32 %.232.us.i.us, ptr %901, align 4, !tbaa !56
  %902 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %902, label %.split.us, label %903

903:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %904 = fcmp ult float %.2.us.i.us, %851
  br i1 %904, label %905, label %.loopexit

905:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %906 = load i32, ptr %900, align 8, !tbaa !55
  %907 = load i32, ptr %901, align 4, !tbaa !56
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds ptr, ptr %678, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !38
  %911 = sext i32 %907 to i64
  %912 = getelementptr inbounds i8, ptr %910, i64 %911
  store i8 1, ptr %912, align 1, !tbaa !11
  %913 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %908
  %914 = load ptr, ptr %913, align 8, !tbaa !57
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.32.1420.us, i64 8
  store ptr %914, ptr %915, align 8, !tbaa !57
  %916 = getelementptr inbounds ptr, ptr %679, i64 %911
  %917 = load ptr, ptr %916, align 8, !tbaa !57
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.32.1420.us, i64 16
  store ptr %917, ptr %918, align 8, !tbaa !57
  store float 0.000000e+00, ptr %.sroa.32.1420.us, align 8, !tbaa !53
  store ptr %.sroa.32.1420.us, ptr %913, align 8, !tbaa !57
  store ptr %.sroa.32.1420.us, ptr %916, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 0, i64 %865, i1 false)
  store ptr %.sroa.32.1420.us, ptr %.0302.lcssa.i483, align 8, !tbaa !57
  %919 = ptrtoint ptr %.sroa.32.1420.us to i64
  %920 = sub i64 %919, %866
  %921 = ashr exact i64 %920, 5
  %922 = getelementptr inbounds i8, ptr %337, i64 %921
  store i8 1, ptr %922, align 1, !tbaa !11
  br label %923

923:                                              ; preds = %984, %905
  %.069.i.i.us = phi ptr [ %.sroa.32.1420.us, %905 ], [ %.5.i.i.us, %984 ]
  %.0.i.i.us = phi i32 [ 1, %905 ], [ %.4.i.i.us, %984 ]
  %924 = and i32 %.0.i.i.us, 1
  %.not.i.i225.us = icmp eq i32 %924, 0
  br i1 %.not.i.i225.us, label %937, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 24
  %927 = load i32, ptr %926, align 8, !tbaa !55
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %928
  %.17094.i.i.us = load ptr, ptr %929, align 8, !tbaa !57
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %925, %935
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %935 ], [ %.17094.i.i.us, %925 ]
  %930 = ptrtoint ptr %.17096.i.i.us to i64
  %931 = sub i64 %930, %866
  %932 = ashr exact i64 %931, 5
  %933 = getelementptr inbounds i8, ptr %337, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !11
  %.not79.i.i.us = icmp eq i8 %934, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %935

935:                                              ; preds = %.lr.ph.i.i226.us
  %936 = getelementptr inbounds nuw i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %936, align 8, !tbaa !57
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us, !llvm.loop !72

937:                                              ; preds = %923
  %938 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 28
  %939 = load i32, ptr %938, align 4, !tbaa !56
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %679, i64 %940
  %.37297.i.i.us = load ptr, ptr %941, align 8, !tbaa !57
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %937, %947
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %947 ], [ %.37297.i.i.us, %937 ]
  %942 = ptrtoint ptr %.37299.i.i.us to i64
  %943 = sub i64 %942, %866
  %944 = ashr exact i64 %943, 5
  %945 = getelementptr inbounds i8, ptr %337, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !11
  %.not76.i.i.us = icmp eq i8 %946, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.32.1420.us
  %or.cond.i.i235.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i235.us, label %.critedge2.i.i.us, label %947

947:                                              ; preds = %.lr.ph100.i.i.us
  %948 = getelementptr inbounds nuw i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %948, align 8, !tbaa !57
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !73

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %947, %937
  %.372.lcssa.i.i.us = phi ptr [ null, %937 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %947 ]
  %949 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.32.1420.us
  br i1 %949, label %.preheader112.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i236.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre109.i.i.us = sub i64 %.pre.i.i236.us, %866
  %.pre111.i.i.us = ashr exact i64 %.pre109.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i226.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi112.i.i.us = phi i64 [ %.pre111.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %932, %.lr.ph.i.i226.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i226.us ]
  %950 = add nuw nsw i32 %.0.i.i.us, 1
  %951 = zext nneg i32 %.0.i.i.us to i64
  %952 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i483, i64 %951
  store ptr %.27185.i.i.us, ptr %952, align 8, !tbaa !57
  br label %984

.preheader.preheader.i.i.us:                      ; preds = %935, %.critedge.i.i.us, %925
  %953 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i227.us = phi i64 [ %953, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %954 = and i64 %indvars.iv.i.i227.us, 1
  %955 = getelementptr ptr, ptr %.0302.lcssa.i483, i64 %indvars.iv.i.i227.us
  %956 = getelementptr i8, ptr %955, i64 -8
  %957 = load ptr, ptr %956, align 8, !tbaa !57
  br label %958

958:                                              ; preds = %962, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %957, %.preheader.i.i.us ], [ %961, %962 ]
  %959 = getelementptr inbounds nuw i8, ptr %.473.i.i.us, i64 8
  %960 = getelementptr inbounds nuw [2 x ptr], ptr %959, i64 0, i64 %954
  %961 = load ptr, ptr %960, align 8, !tbaa !57
  %.not81.i.i.us = icmp eq ptr %961, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %962

962:                                              ; preds = %958
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %963, %866
  %965 = ashr exact i64 %964, 5
  %966 = getelementptr inbounds i8, ptr %337, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !11
  %.not82.i.i.us = icmp eq i8 %967, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %958, !llvm.loop !74

.critedge4.i.i.us:                                ; preds = %958
  %indvars.iv.next.i.i234.us = add nsw i64 %indvars.iv.i.i227.us, -1
  %968 = ptrtoint ptr %957 to i64
  %969 = sub i64 %968, %866
  %970 = ashr exact i64 %969, 5
  %971 = getelementptr inbounds i8, ptr %337, i64 %970
  store i8 0, ptr %971, align 1, !tbaa !11
  %972 = icmp sgt i64 %indvars.iv.i.i227.us, 1
  br i1 %972, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !75

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %962
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i227.us, %962 ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i228.us = shl i64 %.388.in.i.i.us, 32
  %973 = ashr exact i64 %sext.i.i228.us, 29
  %974 = getelementptr i8, ptr %.0302.lcssa.i483, i64 %973
  %975 = getelementptr i8, ptr %974, i64 -8
  %976 = load ptr, ptr %975, align 8, !tbaa !57
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %866
  %979 = ashr exact i64 %978, 5
  %980 = getelementptr inbounds i8, ptr %337, i64 %979
  store i8 0, ptr %980, align 1, !tbaa !11
  store ptr %961, ptr %975, align 8, !tbaa !57
  %981 = ptrtoint ptr %961 to i64
  %982 = sub i64 %981, %866
  %983 = ashr exact i64 %982, 5
  br label %984

984:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi112.sink.i.i.us = phi i64 [ %.pre-phi112.i.i.us, %.critedge.thread.i.i.us ], [ %983, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %961, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %950, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %985 = getelementptr inbounds i8, ptr %337, i64 %.pre-phi112.sink.i.i.us
  store i8 1, ptr %985, align 1, !tbaa !11
  %986 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %986, label %923, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !76

.preheader112.i.us:                               ; preds = %.critedge2.i.i.us
  %987 = icmp samesign ugt i32 %.0.i.i.us, 1
  %988 = zext nneg i32 %.0.i.i.us to i64
  br i1 %987, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us

.lr.ph.i240.us:                                   ; preds = %.preheader112.i.us, %.lr.ph.i240.us
  %indvars.iv.i241.us = phi i64 [ %indvars.iv.next.i242.us, %.lr.ph.i240.us ], [ 1, %.preheader112.i.us ]
  %.084128.i.us = phi float [ %.185.i.us, %.lr.ph.i240.us ], [ 0x4415AF1D80000000, %.preheader112.i.us ]
  %.088127.i.us = phi ptr [ %.189.i.us, %.lr.ph.i240.us ], [ null, %.preheader112.i.us ]
  %989 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i483, i64 %indvars.iv.i241.us
  %990 = load ptr, ptr %989, align 8, !tbaa !57
  %991 = load float, ptr %990, align 8, !tbaa !53
  %992 = fcmp ogt float %.084128.i.us, %991
  %.189.i.us = select i1 %992, ptr %990, ptr %.088127.i.us
  %.185.i.us = select i1 %992, float %991, float %.084128.i.us
  %indvars.iv.next.i242.us = add nuw nsw i64 %indvars.iv.i241.us, 2
  %993 = icmp samesign ult i64 %indvars.iv.next.i242.us, %988
  br i1 %993, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us, !llvm.loop !77

.lr.ph132.preheader.i.us:                         ; preds = %.lr.ph.i240.us, %.preheader112.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader112.i.us ], [ %.189.i.us, %.lr.ph.i240.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader112.i.us ], [ %.185.i.us, %.lr.ph.i240.us ]
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv146.i.us = phi i64 [ 0, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph132.i.us ]
  %994 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i483, i64 %indvars.iv146.i.us
  %995 = load ptr, ptr %994, align 8, !tbaa !57
  %996 = load float, ptr %995, align 8, !tbaa !53
  %997 = fadd float %.084.lcssa.ph.i.us, %996
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !57
  %1000 = load float, ptr %999, align 8, !tbaa !53
  %1001 = fsub float %1000, %.084.lcssa.ph.i.us
  store float %997, ptr %995, align 8, !tbaa !53
  store float %1001, ptr %999, align 8, !tbaa !53
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 2
  %1002 = icmp samesign ult i64 %indvars.iv.next147.i.us, %988
  br i1 %1002, label %.lr.ph132.i.us, label %._crit_edge.i237.us, !llvm.loop !78

._crit_edge.i237.us:                              ; preds = %.lr.ph132.i.us
  %.not.i238.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i238.us, label %._crit_edge.thread.i229, label %1003

1003:                                             ; preds = %._crit_edge.i237.us
  %1004 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 24
  %1005 = load i32, ptr %1004, align 8, !tbaa !55
  %1006 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 28
  %1007 = load i32, ptr %1006, align 4, !tbaa !56
  %1008 = sext i32 %1005 to i64
  %1009 = getelementptr inbounds ptr, ptr %678, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !38
  %1011 = sext i32 %1007 to i64
  %1012 = getelementptr inbounds i8, ptr %1010, i64 %1011
  store i8 0, ptr %1012, align 1, !tbaa !11
  %1013 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %1008
  %1014 = load ptr, ptr %1013, align 8, !tbaa !57
  store ptr %1014, ptr %867, align 8, !tbaa !57
  br label %1015

1015:                                             ; preds = %1018, %1003
  %.086.i.us = phi ptr [ %9, %1003 ], [ %1017, %1018 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !57
  %.not97.i.us = icmp eq ptr %1017, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %1019, label %1018

1018:                                             ; preds = %1015
  %.not102.i.us = icmp eq ptr %1017, null
  br i1 %.not102.i.us, label %.split424.us, label %1015, !llvm.loop !79

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !57
  store ptr %1022, ptr %1020, align 8, !tbaa !57
  %1023 = load ptr, ptr %867, align 8, !tbaa !57
  store ptr %1023, ptr %1013, align 8, !tbaa !57
  %1024 = getelementptr inbounds ptr, ptr %679, i64 %1011
  %1025 = load ptr, ptr %1024, align 8, !tbaa !57
  store ptr %1025, ptr %868, align 8, !tbaa !57
  br label %1026

1026:                                             ; preds = %1029, %1019
  %.187.i.us = phi ptr [ %9, %1019 ], [ %1028, %1029 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !57
  %.not98.i.us = icmp eq ptr %1028, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %1030, label %1029

1029:                                             ; preds = %1026
  %.not99.i.us = icmp eq ptr %1028, null
  br i1 %.not99.i.us, label %.split426.us, label %1026, !llvm.loop !80

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1033 = load ptr, ptr %1032, align 8, !tbaa !57
  store ptr %1033, ptr %1031, align 8, !tbaa !57
  %1034 = load ptr, ptr %868, align 8, !tbaa !57
  store ptr %1034, ptr %1024, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1035 = add nuw nsw i32 %.089421.us, 1
  %exitcond.not = icmp eq i32 %1035, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !81

1036:                                             ; preds = %875
  br i1 %877, label %1037, label %.loopexit133.i.us

1037:                                             ; preds = %1036
  %1038 = icmp ne ptr %.sroa.3117.0.i.us, null
  %.not146.i.us = icmp eq ptr %.sroa.3117.0.i.us, null
  br i1 %.not146.i.us, label %.loopexit133.i.us, label %.lr.ph151.i.us

.lr.ph151.i.us:                                   ; preds = %1037
  %1039 = load ptr, ptr %857, align 8, !tbaa !40
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %.lr.ph151.split.us.i.us, label %.lr.ph151.split.i.us

.lr.ph151.split.i.us:                             ; preds = %.lr.ph151.i.us, %.lr.ph151.splitthread-pre-split.i.us
  %1041 = phi ptr [ %.pr.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %1039, %.lr.ph151.i.us ]
  %.0104149.i.us = phi ptr [ %1067, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.i.us = phi i32 [ %1068, %.lr.ph151.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %.sroa.3.2147.i.us = phi ptr [ %.sroa.3.3.lcssa.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3.0.i.us, %.lr.ph151.i.us ]
  %1042 = load float, ptr %.0104149.i.us, align 8, !tbaa !44
  %.not129139.i.us = icmp eq ptr %1041, null
  br i1 %.not129139.i.us, label %._crit_edge145.i.us, label %.lr.ph144.i.us

.lr.ph144.i.us:                                   ; preds = %.lr.ph151.split.i.us
  %1043 = ptrtoint ptr %.0104149.i.us to i64
  %1044 = sub i64 %1043, %684
  %sext131.i.us = shl i64 %1044, 28
  %1045 = ashr i64 %sext131.i.us, 32
  br label %1046

1046:                                             ; preds = %1065, %.lr.ph144.i.us
  %.0107142.i.us = phi ptr [ %16, %.lr.ph144.i.us ], [ %.1108.i.us, %1065 ]
  %.0109141.i.us = phi ptr [ %1041, %.lr.ph144.i.us ], [ %.1110.i.us, %1065 ]
  %.sroa.3.3140.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph144.i.us ], [ %.sroa.3.4.i.us, %1065 ]
  %1047 = ptrtoint ptr %.0109141.i.us to i64
  %1048 = sub i64 %1047, %683
  %sext130.i.us = shl i64 %1048, 28
  %1049 = ashr i64 %sext130.i.us, 32
  %1050 = getelementptr inbounds ptr, ptr %678, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !38
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1045
  %1053 = load i8, ptr %1052, align 1, !tbaa !11
  %.not132.i.us = icmp eq i8 %1053, 0
  br i1 %.not132.i.us, label %1063, label %1054

1054:                                             ; preds = %1046
  %1055 = getelementptr inbounds ptr, ptr %673, i64 %1049
  %1056 = load ptr, ptr %1055, align 8, !tbaa !32
  %1057 = getelementptr inbounds float, ptr %1056, i64 %1045
  %1058 = load float, ptr %1057, align 4, !tbaa !21
  %1059 = fsub float %1058, %1042
  store float %1059, ptr %.0109141.i.us, align 8, !tbaa !44
  %1060 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !40
  %1062 = getelementptr inbounds nuw i8, ptr %.0107142.i.us, i64 8
  store ptr %1061, ptr %1062, align 8, !tbaa !40
  store ptr %.sroa.3.3140.i.us, ptr %1060, align 8, !tbaa !40
  br label %1065

1063:                                             ; preds = %1046
  %1064 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  br label %1065

1065:                                             ; preds = %1063, %1054
  %.sroa.3.4.i.us = phi ptr [ %.0109141.i.us, %1054 ], [ %.sroa.3.3140.i.us, %1063 ]
  %.1110.in.i.us = phi ptr [ %1062, %1054 ], [ %1064, %1063 ]
  %.1108.i.us = phi ptr [ %.0107142.i.us, %1054 ], [ %.0109141.i.us, %1063 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8, !tbaa !40
  %.not129.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not129.i.us, label %._crit_edge145.i.us, label %1046, !llvm.loop !82

._crit_edge145.i.us:                              ; preds = %1065, %.lr.ph151.split.i.us
  %.sroa.3.3.lcssa.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph151.split.i.us ], [ %.sroa.3.4.i.us, %1065 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0104149.i.us, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !40
  %1068 = add nsw i32 %.2114148.i.us, 1
  %.not.i207.us = icmp eq ptr %1067, null
  br i1 %.not.i207.us, label %.loopexit133.i.us, label %.lr.ph151.splitthread-pre-split.i.us, !llvm.loop !83

.lr.ph151.splitthread-pre-split.i.us:             ; preds = %._crit_edge145.i.us
  %.pr.i.us = load ptr, ptr %857, align 8, !tbaa !40
  br label %.lr.ph151.split.i.us

.lr.ph151.split.us.i.us:                          ; preds = %.lr.ph151.i.us, %.lr.ph151.split.us.i.us
  %.0104149.us.i.us = phi ptr [ %1070, %.lr.ph151.split.us.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.us.i.us = phi i32 [ %1071, %.lr.ph151.split.us.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0104149.us.i.us, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !40
  %1071 = add nsw i32 %.2114148.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %1070, null
  br i1 %.not.us.i.us, label %.loopexit133.i.us, label %.lr.ph151.split.us.i.us, !llvm.loop !85

.loopexit133.i.us:                                ; preds = %._crit_edge145.i.us, %.lr.ph151.split.us.i.us, %1037, %1036
  %.sroa.3.1.i.us = phi ptr [ %.sroa.3.0.i.us, %1036 ], [ %.sroa.3.0.i.us, %1037 ], [ %.sroa.3.0.i.us, %.lr.ph151.split.us.i.us ], [ %.sroa.3.3.lcssa.i.us, %._crit_edge145.i.us ]
  %.sroa.3117.1.i.us = phi ptr [ %.sroa.3117.0.i.us, %1036 ], [ null, %1037 ], [ null, %.lr.ph151.split.us.i.us ], [ null, %._crit_edge145.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %1036 ], [ %.0112.i.us, %1037 ], [ %1071, %.lr.ph151.split.us.i.us ], [ %1068, %._crit_edge145.i.us ]
  %.0100.shrunk.i.us = phi i1 [ false, %1036 ], [ %1038, %1037 ], [ true, %.lr.ph151.split.us.i.us ], [ true, %._crit_edge145.i.us ]
  br i1 %876, label %1072, label %.loopexit.i206.us

1072:                                             ; preds = %.loopexit133.i.us
  %1073 = icmp ne ptr %.sroa.3.1.i.us, null
  %1074 = select i1 %.0100.shrunk.i.us, i1 true, i1 %1073
  %.not125163.i.us = icmp eq ptr %.sroa.3.1.i.us, null
  br i1 %.not125163.i.us, label %.loopexit.i206.us, label %.lr.ph168.i.us

.lr.ph168.i.us:                                   ; preds = %1072
  %1075 = load ptr, ptr %861, align 8, !tbaa !40
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %.lr.ph168.split.us.i.us, label %.lr.ph168.split.i.us

.lr.ph168.split.i.us:                             ; preds = %.lr.ph168.i.us, %._crit_edge161.i.us
  %.2166.i.us = phi i32 [ %1103, %._crit_edge161.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.i.us = phi ptr [ %1102, %._crit_edge161.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %.sroa.3117.4164.i.us = phi ptr [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ], [ %.sroa.3117.1.i.us, %.lr.ph168.i.us ]
  %1077 = load float, ptr %.2111165.i.us, align 8, !tbaa !44
  %1078 = ptrtoint ptr %.2111165.i.us to i64
  %1079 = sub i64 %1078, %683
  %sext.i.us = shl i64 %1079, 28
  %1080 = ashr i64 %sext.i.us, 32
  %1081 = getelementptr inbounds ptr, ptr %673, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !32
  %1083 = getelementptr inbounds ptr, ptr %678, i64 %1080
  %1084 = load ptr, ptr %1083, align 8, !tbaa !38
  %1085 = load ptr, ptr %861, align 8, !tbaa !40
  %.not126155.i.us = icmp eq ptr %1085, null
  br i1 %.not126155.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us

.lr.ph160.i.us:                                   ; preds = %.lr.ph168.split.i.us, %1100
  %.0102158.i.us = phi ptr [ %.1103.i.us, %1100 ], [ %17, %.lr.ph168.split.i.us ]
  %.1105157.i.us = phi ptr [ %.2106.i.us, %1100 ], [ %1085, %.lr.ph168.split.i.us ]
  %.sroa.3117.5156.i.us = phi ptr [ %.sroa.3117.6.i.us, %1100 ], [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ]
  %1086 = ptrtoint ptr %.1105157.i.us to i64
  %1087 = sub i64 %1086, %684
  %sext127.i.us = shl i64 %1087, 28
  %1088 = ashr i64 %sext127.i.us, 32
  %1089 = getelementptr inbounds i8, ptr %1084, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !11
  %.not128.i.us = icmp eq i8 %1090, 0
  br i1 %.not128.i.us, label %1098, label %1091

1091:                                             ; preds = %.lr.ph160.i.us
  %1092 = getelementptr inbounds float, ptr %1082, i64 %1088
  %1093 = load float, ptr %1092, align 4, !tbaa !21
  %1094 = fsub float %1093, %1077
  store float %1094, ptr %.1105157.i.us, align 8, !tbaa !44
  %1095 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !40
  %1097 = getelementptr inbounds nuw i8, ptr %.0102158.i.us, i64 8
  store ptr %1096, ptr %1097, align 8, !tbaa !40
  store ptr %.sroa.3117.5156.i.us, ptr %1095, align 8, !tbaa !40
  br label %1100

1098:                                             ; preds = %.lr.ph160.i.us
  %1099 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  br label %1100

1100:                                             ; preds = %1098, %1091
  %.sroa.3117.6.i.us = phi ptr [ %.1105157.i.us, %1091 ], [ %.sroa.3117.5156.i.us, %1098 ]
  %.2106.in.i.us = phi ptr [ %1097, %1091 ], [ %1099, %1098 ]
  %.1103.i.us = phi ptr [ %.0102158.i.us, %1091 ], [ %.1105157.i.us, %1098 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8, !tbaa !40
  %.not126.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not126.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us, !llvm.loop !86

._crit_edge161.i.us:                              ; preds = %1100, %.lr.ph168.split.i.us
  %.sroa.3117.5.lcssa.i.us = phi ptr [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ], [ %.sroa.3117.6.i.us, %1100 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.2111165.i.us, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !40
  %1103 = add nsw i32 %.2166.i.us, 1
  %.not125.i.us = icmp eq ptr %1102, null
  br i1 %.not125.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.i.us, !llvm.loop !87

.lr.ph168.split.us.i.us:                          ; preds = %.lr.ph168.i.us, %.lr.ph168.split.us.i.us
  %.2166.us.i.us = phi i32 [ %1106, %.lr.ph168.split.us.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.us.i.us = phi ptr [ %1105, %.lr.ph168.split.us.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %1104 = getelementptr inbounds nuw i8, ptr %.2111165.us.i.us, i64 8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !40
  %1106 = add nsw i32 %.2166.us.i.us, 1
  %.not125.us.i.us = icmp eq ptr %1105, null
  br i1 %.not125.us.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.us.i.us, !llvm.loop !88

.loopexit.i206.us:                                ; preds = %._crit_edge161.i.us, %.lr.ph168.split.us.i.us, %1072, %.loopexit133.i.us
  %.sroa.3.5.i.us = phi ptr [ %.sroa.3.1.i.us, %.loopexit133.i.us ], [ null, %1072 ], [ null, %.lr.ph168.split.us.i.us ], [ null, %._crit_edge161.i.us ]
  %.sroa.3117.3.i.us = phi ptr [ %.sroa.3117.1.i.us, %.loopexit133.i.us ], [ %.sroa.3117.1.i.us, %1072 ], [ %.sroa.3117.1.i.us, %.lr.ph168.split.us.i.us ], [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ]
  %.1101.in.i.us = phi i1 [ %.0100.shrunk.i.us, %.loopexit133.i.us ], [ %1074, %1072 ], [ %1074, %.lr.ph168.split.us.i.us ], [ %1074, %._crit_edge161.i.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %.loopexit133.i.us ], [ %.096.i.us, %1072 ], [ %1106, %.lr.ph168.split.us.i.us ], [ %1103, %._crit_edge161.i.us ]
  br i1 %.1101.in.i.us, label %875, label %.thread372, !llvm.loop !89

._crit_edge138.i.loopexit.us:                     ; preds = %.lr.ph137.i.us
  store ptr null, ptr %863, align 8, !tbaa !40
  store float 0.000000e+00, ptr %680, align 8, !tbaa !44
  store ptr null, ptr %864, align 8, !tbaa !40
  br label %875

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc213 unwind label %1116

.noexc213:                                        ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #19
          to label %1107 unwind label %1108

1107:                                             ; preds = %.noexc213
  unreachable

1108:                                             ; preds = %.noexc213
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %18, align 8, !tbaa !12
  %1111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !15
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %.body

.thread372:                                       ; preds = %.loopexit.i206.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %.loopexit

1116:                                             ; preds = %.preheader.split
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1118 unwind label %1120

1118:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #19
          to label %1119 unwind label %1122

1119:                                             ; preds = %1118
  unreachable

1120:                                             ; preds = %.split.us
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1122:                                             ; preds = %1118
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %65, align 8, !tbaa !12
  %1125 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %1122
  %1127 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1128 = load i64, ptr %1127, align 8, !tbaa !15
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %1122
  call void @_ZdlPv(ptr noundef %1124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1120
  %.pn145 = phi { ptr, i32 } [ %1121, %1120 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %984
  %.not177.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not177.i, label %1167, label %._crit_edge.thread.i229

._crit_edge.thread.i229:                          ; preds = %._crit_edge.i237.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1130 unwind label %1132

1130:                                             ; preds = %._crit_edge.thread.i229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #19
          to label %1131 unwind label %1134

1131:                                             ; preds = %1130
  unreachable

1132:                                             ; preds = %._crit_edge.thread.i229
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

1134:                                             ; preds = %1130
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %10, align 8, !tbaa !12
  %1137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !15
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %1134
  call void @_ZdlPv(ptr noundef %1136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %1132
  %.pn.i231 = phi { ptr, i32 } [ %1133, %1132 ], [ %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233 ], [ %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %1166

.split424.us:                                     ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1142 unwind label %1144

1142:                                             ; preds = %.split424.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #19
          to label %1143 unwind label %1146

1143:                                             ; preds = %1142
  unreachable

1144:                                             ; preds = %.split424.us
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

1146:                                             ; preds = %1142
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %12, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !15
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, %1144
  %.pn103.i = phi { ptr, i32 } [ %1145, %1144 ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i ], [ %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %1166

.split426.us:                                     ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1154 unwind label %1156

1154:                                             ; preds = %.split426.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #19
          to label %1155 unwind label %1158

1155:                                             ; preds = %1154
  unreachable

1156:                                             ; preds = %.split426.us
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

1158:                                             ; preds = %1154
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %14, align 8, !tbaa !12
  %1161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !15
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, %1156
  %.pn100.i = phi { ptr, i32 } [ %1157, %1156 ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i ], [ %1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body

1167:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1168 unwind label %1170

1168:                                             ; preds = %1167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #19
          to label %1169 unwind label %1172

1169:                                             ; preds = %1168
  unreachable

1170:                                             ; preds = %1167
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

1172:                                             ; preds = %1168
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %67, align 8, !tbaa !12
  %1175 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !15
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %1170
  %.pn143 = phi { ptr, i32 } [ %1171, %1170 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  br label %.body

.loopexit:                                        ; preds = %1030, %903, %.thread372, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %.sroa.32.0 = phi ptr [ %849, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread ], [ %.sroa.32.1420.us, %.thread372 ], [ %.sroa.32.1420.us, %903 ], [ %.088.lcssa.ph.i.us, %1030 ]
  %1180 = icmp ult ptr %674, %850
  br i1 %1180, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not148 = icmp eq ptr %.0110, null
  %1181 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %1182 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  br label %1183

1183:                                             ; preds = %.lr.ph, %1215
  %.088429 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1215 ]
  %.0109428 = phi ptr [ %674, %.lr.ph ], [ %1216, %1215 ]
  %1184 = load float, ptr %.0109428, align 8, !tbaa !53
  %1185 = icmp eq ptr %.0109428, %.sroa.32.0
  br i1 %1185, label %1215, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.0109428, i64 28
  %1188 = load i32, ptr %1187, align 4, !tbaa !56
  %1189 = getelementptr inbounds nuw i8, ptr %.0109428, i64 24
  %1190 = load i32, ptr %1189, align 8, !tbaa !55
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %329, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !23
  %1194 = sext i32 %1188 to i64
  %1195 = getelementptr inbounds i32, ptr %332, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !23
  %1197 = icmp sgt i32 %1193, -1
  %1198 = icmp sgt i32 %1196, -1
  %or.cond6 = select i1 %1197, i1 %1198, i1 false
  br i1 %or.cond6, label %1199, label %1215

1199:                                             ; preds = %1186
  %1200 = fpext float %1184 to double
  %1201 = getelementptr inbounds ptr, ptr %673, i64 %1191
  %1202 = load ptr, ptr %1201, align 8, !tbaa !32
  %1203 = getelementptr inbounds float, ptr %1202, i64 %1194
  %1204 = load float, ptr %1203, align 4, !tbaa !21
  %1205 = fpext float %1204 to double
  %1206 = call double @llvm.fmuladd.f64(double %1200, double %1205, double %.088429)
  br i1 %.not148, label %1215, label %1207

1207:                                             ; preds = %1199
  %1208 = load ptr, ptr %1181, align 8, !tbaa !11
  %1209 = load i32, ptr %1182, align 4, !tbaa !20
  %1210 = mul nsw i32 %1209, %1193
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %1208, i64 %1211
  %1213 = zext nneg i32 %1196 to i64
  %1214 = getelementptr inbounds nuw float, ptr %1212, i64 %1213
  store float %1184, ptr %1214, align 4, !tbaa !21
  br label %1215

1215:                                             ; preds = %1186, %1207, %1199, %1183
  %.1 = phi double [ %.088429, %1183 ], [ %1206, %1207 ], [ %1206, %1199 ], [ %.088429, %1186 ]
  %1216 = getelementptr inbounds nuw i8, ptr %.0109428, i64 32
  %1217 = icmp ult ptr %.0109428, %849
  br i1 %1217, label %1183, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %1215, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1215 ]
  %1218 = fdiv double %.088.lcssa, %852
  %1219 = fptrunc double %1218 to float
  br label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit: ; preds = %.noexc199, %._crit_edge
  %.0 = phi float [ %1219, %._crit_edge ], [ %481, %.noexc199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  %1220 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i248 = icmp eq ptr %1220, %69
  %1221 = icmp eq ptr %1220, null
  %or.cond = or i1 %.not.i.i248, %1221
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1222

1222:                                             ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1220) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1222, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %36) #18
  ret float %.0

.body:                                            ; preds = %.loopexit388, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %1166, %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ], [ %.pn331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %.pn329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %.pn327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ], [ %.pn325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %.pn321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %1117, %1116 ], [ %.pn103.pn.i, %1166 ], [ %lpad.loopexit, %.loopexit388 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  %1223 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i249 = icmp eq ptr %1223, %69
  %1224 = icmp eq ptr %1223, null
  %or.cond522 = or i1 %.not.i.i249, %1224
  br i1 %or.cond522, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250, label %1225

1225:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1223) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250:         ; preds = %1225, %.body
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %36) #18
  resume { ptr, i32 } %.pn163.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
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
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fsub float %8, %10
  %12 = tail call float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fadd double %.01011, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %14 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #6 {
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
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fsub float %8, %10
  %12 = fpext float %11 to double
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %.01112)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = fptrunc double %13 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %14, %._crit_edge.loopexit ]
  %15 = tail call noundef float @sqrtf(float noundef %.011.lcssa) #18, !tbaa !23
  ret float %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #5 {
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
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fsub float %8, %10
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %13 = fpext float %12 to double
  %14 = fcmp olt double %.01113, %13
  %.1 = select i1 %14, double %13, double %.01113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %15 = fptrunc double %.1 to float
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.011.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %._crit_edge.loopexit ]
  ret float %.011.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %6
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #18
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc31 unwind label %123

.noexc31:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %123

29:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %26, %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc35 unwind label %125

.noexc35:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc35
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !94, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %125

35:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %36 unwind label %125

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !109, !noalias !106
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !116, !noalias !106
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = load i32, ptr %42, align 4, !noalias !106
  %44 = select i1 %41, i32 1, i32 %43
  %45 = load i32, ptr %8, align 8, !tbaa !117, !noalias !106
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !118, !noalias !106
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !119, !alias.scope !106
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !106
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %47, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !11, !alias.scope !106
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %38, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !11, !alias.scope !106
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %44, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !11, !alias.scope !106
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !120, !noalias !106
  %50 = load i64, ptr %49, align 8, !tbaa !121, !noalias !106
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !20, !alias.scope !106
  %52 = and i32 %45, 20479
  %53 = or disjoint i32 %52, 1111621632
  store i32 %53, ptr %12, align 8, !tbaa !16, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !109, !noalias !122
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !116, !noalias !122
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = load i32, ptr %59, align 4, !noalias !122
  %61 = select i1 %58, i32 1, i32 %60
  %62 = load i32, ptr %9, align 8, !tbaa !117, !noalias !122
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !118, !noalias !122
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i40, align 8, !tbaa !119, !alias.scope !122
  %.sroa.6.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i41, align 8, !tbaa !23, !alias.scope !122
  %.sroa.77.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %64, ptr %.sroa.77.0..sroa_idx.i42, align 8, !tbaa !11, !alias.scope !122
  %.sroa.8.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %55, ptr %.sroa.8.0..sroa_idx.i43, align 8, !tbaa !11, !alias.scope !122
  %.sroa.9.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %61, ptr %.sroa.9.0..sroa_idx.i44, align 4, !tbaa !11, !alias.scope !122
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !120, !noalias !122
  %67 = load i64, ptr %66, align 8, !tbaa !121, !noalias !122
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %.sroa.4.0..sroa_idx.i39, align 4, !tbaa !20, !alias.scope !122
  %69 = and i32 %62, 20479
  %70 = or disjoint i32 %69, 1111621632
  store i32 %70, ptr %13, align 8, !tbaa !16, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !109, !noalias !125
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !116, !noalias !125
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !125
  %78 = select i1 %75, i32 1, i32 %77
  %79 = load i32, ptr %10, align 8, !tbaa !117, !noalias !125
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !118, !noalias !125
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.5.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i46, align 8, !tbaa !119, !alias.scope !125
  %.sroa.6.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i47, align 8, !tbaa !23, !alias.scope !125
  %.sroa.77.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %81, ptr %.sroa.77.0..sroa_idx.i48, align 8, !tbaa !11, !alias.scope !125
  %.sroa.8.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %72, ptr %.sroa.8.0..sroa_idx.i49, align 8, !tbaa !11, !alias.scope !125
  %.sroa.9.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %78, ptr %.sroa.9.0..sroa_idx.i50, align 4, !tbaa !11, !alias.scope !125
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !120, !noalias !125
  %84 = load i64, ptr %83, align 8, !tbaa !121, !noalias !125
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %.sroa.4.0..sroa_idx.i45, align 4, !tbaa !20, !alias.scope !125
  %86 = and i32 %79, 20479
  %87 = or disjoint i32 %86, 1111621632
  store i32 %87, ptr %14, align 8, !tbaa !16, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %88 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %127

89:                                               ; preds = %36
  br i1 %88, label %90, label %136

90:                                               ; preds = %89
  %91 = load i32, ptr %37, align 8, !tbaa !109
  %92 = load i32, ptr %54, align 8, !tbaa !109
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %91, i32 noundef %92, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %127

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #18
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc51 unwind label %129

.noexc51:                                         ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc51
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !94, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %129

99:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %96, %99
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %101 unwind label %131

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %134

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !109, !noalias !131
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !116, !noalias !131
  %108 = icmp eq i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4, !noalias !131
  %111 = select i1 %108, i32 1, i32 %110
  %112 = load i32, ptr %11, align 8, !tbaa !117, !noalias !131
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !118, !noalias !131
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !120, !noalias !131
  %117 = load i64, ptr %116, align 8, !tbaa !121, !noalias !131
  %118 = trunc i64 %117 to i32
  %119 = and i32 %112, 20479
  %120 = or disjoint i32 %119, 1111621632
  store i32 %120, ptr %15, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %118, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !23
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !119
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #18
  br label %149

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !134
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %145

145:                                              ; preds = %142
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %142, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret float %141

149:                                              ; preds = %134, %133, %127
  %.pn21 = phi { ptr, i32 } [ %128, %127 ], [ %135, %134 ], [ %.pn, %133 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %150

150:                                              ; preds = %149, %125
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21, %149 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %151

151:                                              ; preds = %150, %123
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn, %150 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %152

152:                                              ; preds = %151, %121
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn.pn.pn, %151 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = tail call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret float %8
}

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!15 = !{!13, !9, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS5CvMat", !18, i64 0, !18, i64 4, !19, i64 8, !18, i64 16, !7, i64 24, !7, i64 32, !7, i64 36}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!17, !18, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !6, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25, !29}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS8CvNode1D", !22, i64 0, !42, i64 8}
!42 = !{!"p1 _ZTS8CvNode1D", !6, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!41, !22, i64 0}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !29}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25, !29}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = !{!54, !22, i64 0}
!54 = !{!"_ZTS8CvNode2D", !22, i64 0, !7, i64 8, !18, i64 24, !18, i64 28}
!55 = !{!54, !18, i64 24}
!56 = !{!54, !18, i64 28}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8CvNode2D", !6, i64 0}
!59 = distinct !{!59, !25, !29}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25, !29}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25, !29}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25, !29}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = distinct !{!85, !25, !29}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25, !84}
!88 = distinct !{!88, !25, !29}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = !{!95, !6, i64 8}
!95 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !96, i64 16}
!96 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!108 = distinct !{!108, !"_ZL5cvMatRKN2cv3MatE"}
!109 = !{!110, !18, i64 8}
!110 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !111, i64 48, !112, i64 56, !113, i64 64, !114, i64 72}
!111 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!112 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!113 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!114 = !{!"_ZTSN2cv7MatStepE", !115, i64 0, !7, i64 8}
!115 = !{!"p1 long", !6, i64 0}
!116 = !{!110, !18, i64 4}
!117 = !{!110, !18, i64 0}
!118 = !{!110, !5, i64 16}
!119 = !{!19, !19, i64 0}
!120 = !{!114, !115, i64 0}
!121 = !{!9, !9, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!124 = distinct !{!124, !"_ZL5cvMatRKN2cv3MatE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!127 = distinct !{!127, !"_ZL5cvMatRKN2cv3MatE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!133 = distinct !{!133, !"_ZL5cvMatRKN2cv3MatE"}
!134 = !{!135, !18, i64 8}
!135 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !136, i64 0, !18, i64 8}
!136 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!137 = !{!138, !33, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !139, i64 8}
!139 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0}
!140 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
