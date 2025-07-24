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

.loopexit388:                                     ; preds = %562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %72, %132, %202, %327, %._crit_edge393.i
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
  br i1 %.not135, label %240, label %.thread476

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
    i32 1, label %.thread476
    i32 2, label %271
    i32 3, label %272
  ]

271:                                              ; preds = %268
  br label %.thread476

272:                                              ; preds = %268
  br label %.thread476

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
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.pre469 = load i32, ptr %.phi.trans.insert468, align 4, !tbaa !20
  %287 = and i32 %.pre469, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread476, label %289

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

.thread476:                                       ; preds = %268, %272, %271, %239, %286
  %.086480 = phi ptr [ null, %286 ], [ @_ZL9icvDistL1PKfS0_Pv, %268 ], [ @_ZL8icvDistCPKfS0_Pv, %272 ], [ @_ZL9icvDistL2PKfS0_Pv, %271 ], [ %3, %239 ]
  %.087479 = phi ptr [ %7, %286 ], [ %270, %268 ], [ %270, %272 ], [ %270, %271 ], [ %7, %239 ]
  %302 = phi ptr [ %.pre, %286 ], [ null, %268 ], [ null, %272 ], [ null, %271 ], [ null, %239 ]
  %303 = phi i32 [ %.pre469, %286 ], [ 0, %268 ], [ 0, %272 ], [ 0, %271 ], [ 0, %239 ]
  %.in525 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %304 = load ptr, ptr %.in525, align 8, !tbaa !11
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

318:                                              ; preds = %.thread476
  store i64 %316, ptr %70, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN2cv10AutoBufferIcLm1032EE8allocateEm.exit.i

319:                                              ; preds = %.thread476
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
  %.pre470 = sext i32 %76 to i64
  br label %.lr.ph376.i

.lr.ph376.i:                                      ; preds = %.preheader361.thread.i..lr.ph376.i_crit_edge, %.preheader361.i
  %.pre-phi = phi i64 [ %.pre470, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %339, %.preheader361.i ]
  %.0264.lcssa496.i = phi float [ 0.000000e+00, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1265.i, %.preheader361.i ]
  %.0274.lcssa494.i = phi i32 [ 0, %.preheader361.thread.i..lr.ph376.i_crit_edge ], [ %.1275.i, %.preheader361.i ]
  %wide.trip.count439.i = zext nneg i32 %97 to i64
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
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next437.i, %397 ]
  %.0266375.i = phi float [ 0.000000e+00, %.lr.ph376.i ], [ %.1267.i, %397 ]
  %.0277373.i = phi i32 [ 0, %.lr.ph376.i ], [ %.1278.i, %397 ]
  %371 = mul nsw i64 %indvars.iv436.i, %.pre-phi
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
  %381 = trunc nuw nsw i64 %indvars.iv436.i to i32
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
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge.i, label %370, !llvm.loop !26

._crit_edge.i:                                    ; preds = %397
  %398 = icmp eq i32 %.0274.lcssa494.i, 0
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
  %427 = fsub float %.0264.lcssa496.i, %.1267.i
  %428 = call noundef float @llvm.fabs.f32(float %427)
  %429 = fmul float %.0264.lcssa496.i, 0x3EE4F8B580000000
  %430 = fcmp ult float %428, %429
  br i1 %430, label %446, label %431

431:                                              ; preds = %426
  %432 = fcmp olt float %427, 0.000000e+00
  br i1 %432, label %433, label %439

433:                                              ; preds = %431
  %434 = fneg float %427
  %435 = sext i32 %.0274.lcssa494.i to i64
  %436 = getelementptr inbounds float, ptr %335, i64 %435
  store float %434, ptr %436, align 4, !tbaa !21
  %437 = add nsw i32 %.0274.lcssa494.i, 1
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
  %.2276.i.ph = phi i32 [ %.0274.lcssa494.i, %439 ], [ %437, %433 ]
  %444 = fcmp ogt float %.0264.lcssa496.i, %.1267.i
  %445 = select i1 %444, float %.0264.lcssa496.i, float %.1267.i
  br label %483

446:                                              ; preds = %426
  %447 = fcmp ogt float %.0264.lcssa496.i, %.1267.i
  %448 = select i1 %447, float %.0264.lcssa496.i, float %.1267.i
  %.not380 = icmp eq ptr %6, null
  br i1 %.not380, label %483, label %449

449:                                              ; preds = %446
  %450 = mul nsw i32 %95, %76
  %451 = mul nsw i32 %97, %76
  %452 = sext i32 %93 to i64
  %453 = getelementptr inbounds float, ptr %337, i64 %452
  %454 = shl nsw i64 %452, 2
  call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %454, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %454, i1 false)
  %455 = icmp sgt i32 %450, 0
  br i1 %455, label %.lr.ph385.i, label %.preheader360.i

.lr.ph385.i:                                      ; preds = %449
  %invariant.gep.i = getelementptr i8, ptr %304, i64 4
  %456 = icmp sgt i32 %76, 1
  br i1 %456, label %.lr.ph381.us.preheader.i, label %.preheader360.i

.lr.ph381.us.preheader.i:                         ; preds = %.lr.ph385.i
  %457 = zext nneg i32 %76 to i64
  %wide.trip.count444.i = zext nneg i32 %93 to i64
  br label %.lr.ph381.us.i

.lr.ph381.us.i:                                   ; preds = %._crit_edge382.us.i, %.lr.ph381.us.preheader.i
  %indvars.iv446.i = phi i64 [ 0, %.lr.ph381.us.preheader.i ], [ %indvars.iv.next447.i, %._crit_edge382.us.i ]
  %458 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv446.i
  %459 = load float, ptr %458, align 4, !tbaa !21
  %invariant.gep510.i = getelementptr float, ptr %invariant.gep.i, i64 %indvars.iv446.i
  br label %460

460:                                              ; preds = %460, %.lr.ph381.us.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph381.us.i ], [ %indvars.iv.next442.i, %460 ]
  %gep511.i = getelementptr float, ptr %invariant.gep510.i, i64 %indvars.iv441.i
  %461 = load float, ptr %gep511.i, align 4, !tbaa !21
  %462 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv441.i
  %463 = load float, ptr %462, align 4, !tbaa !21
  %464 = call float @llvm.fmuladd.f32(float %461, float %459, float %463)
  store float %464, ptr %462, align 4, !tbaa !21
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count444.i
  br i1 %exitcond445.not.i, label %._crit_edge382.us.i, label %460, !llvm.loop !27

._crit_edge382.us.i:                              ; preds = %460
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, %457
  %465 = trunc nuw i64 %indvars.iv.next447.i to i32
  %466 = icmp sgt i32 %450, %465
  br i1 %466, label %.lr.ph381.us.i, label %.preheader360.i, !llvm.loop !28

.preheader360.i:                                  ; preds = %._crit_edge382.us.i, %.lr.ph385.i, %449
  %467 = icmp sgt i32 %451, 0
  br i1 %467, label %.lr.ph392.i, label %._crit_edge393.i

.lr.ph392.i:                                      ; preds = %.preheader360.i
  %invariant.gep386.i = getelementptr i8, ptr %305, i64 4
  %468 = icmp sgt i32 %76, 1
  br i1 %468, label %.lr.ph389.us.preheader.i, label %._crit_edge393.i

.lr.ph389.us.preheader.i:                         ; preds = %.lr.ph392.i
  %469 = zext nneg i32 %76 to i64
  %wide.trip.count452.i = zext nneg i32 %93 to i64
  br label %.lr.ph389.us.i

.lr.ph389.us.i:                                   ; preds = %._crit_edge390.us.i, %.lr.ph389.us.preheader.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph389.us.preheader.i ], [ %indvars.iv.next455.i, %._crit_edge390.us.i ]
  %470 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv454.i
  %471 = load float, ptr %470, align 4, !tbaa !21
  %invariant.gep512.i = getelementptr float, ptr %invariant.gep386.i, i64 %indvars.iv454.i
  br label %472

472:                                              ; preds = %472, %.lr.ph389.us.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph389.us.i ], [ %indvars.iv.next450.i, %472 ]
  %gep513.i = getelementptr float, ptr %invariant.gep512.i, i64 %indvars.iv449.i
  %473 = load float, ptr %gep513.i, align 4, !tbaa !21
  %474 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv449.i
  %475 = load float, ptr %474, align 4, !tbaa !21
  %476 = call float @llvm.fmuladd.f32(float %473, float %471, float %475)
  store float %476, ptr %474, align 4, !tbaa !21
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count452.i
  br i1 %exitcond453.not.i, label %._crit_edge390.us.i, label %472, !llvm.loop !30

._crit_edge390.us.i:                              ; preds = %472
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, %469
  %477 = trunc nuw i64 %indvars.iv.next455.i to i32
  %478 = icmp sgt i32 %451, %477
  br i1 %478, label %.lr.ph389.us.i, label %._crit_edge393.i, !llvm.loop !31

._crit_edge393.i:                                 ; preds = %._crit_edge390.us.i, %.lr.ph392.i, %.preheader360.i
  %479 = invoke noundef float %.086480(ptr noundef %337, ptr noundef %453, ptr noundef %.087479)
          to label %.noexc199 unwind label %.loopexit.split-lp

.noexc199:                                        ; preds = %._crit_edge393.i
  %480 = fdiv float %479, %448
  %481 = load float, ptr %6, align 4, !tbaa !21
  %482 = fcmp ugt float %481, %480
  store float %480, ptr %6, align 4, !tbaa !21
  br i1 %482, label %483, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

483:                                              ; preds = %.thread, %.noexc199, %446
  %484 = phi float [ %445, %.thread ], [ %448, %.noexc199 ], [ %448, %446 ]
  %.2276.i321 = phi i32 [ %.2276.i.ph, %.thread ], [ %.0274.lcssa494.i, %.noexc199 ], [ %.0274.lcssa494.i, %446 ]
  %.2279.i319 = phi i32 [ %.2279.i.ph, %.thread ], [ %.1278.i, %.noexc199 ], [ %.1278.i, %446 ]
  %485 = sext i32 %.2276.i321 to i64
  %486 = shl nsw i64 %485, 3
  %487 = getelementptr inbounds nuw i8, ptr %337, i64 %486
  %488 = icmp sgt i32 %.2276.i321, 0
  %489 = sext i32 %.2279.i319 to i64
  br i1 %488, label %.lr.ph398.i, label %._crit_edge415.i.thread

.lr.ph398.i:                                      ; preds = %483
  %490 = shl nsw i64 %489, 2
  %wide.trip.count460.i = zext nneg i32 %.2276.i321 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph398.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next458.i, %491 ]
  %.0302395.i = phi ptr [ %487, %.lr.ph398.i ], [ %493, %491 ]
  %492 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv457.i
  store ptr %.0302395.i, ptr %492, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw i8, ptr %.0302395.i, i64 %490
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count460.i
  br i1 %exitcond461.not.i, label %.lr.ph414.i, label %491, !llvm.loop !34

._crit_edge415.i.thread:                          ; preds = %483
  %494 = add i32 %.2279.i319, %.2276.i321
  %495 = add i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = shl nsw i64 %496, 3
  %498 = getelementptr inbounds nuw i8, ptr %487, i64 %497
  %499 = sext i32 %494 to i64
  %500 = shl nsw i64 %499, 5
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %486
  %503 = ptrtoint ptr %330 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  call void @llvm.memset.p0.i64(ptr align 1 %502, i8 0, i64 %505, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %486
  %507 = shl nsw i64 %489, 3
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = shl nsw i64 %485, 4
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  %511 = shl nsw i64 %489, 4
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %486
  %514 = icmp ugt ptr %513, %330
  br i1 %514, label %597, label %._crit_edge.thread.i.i

.lr.ph414.i:                                      ; preds = %491
  %515 = add i32 %.2279.i319, %.2276.i321
  %516 = add i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = shl nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 %518
  %520 = sext i32 %515 to i64
  %521 = shl nsw i64 %520, 5
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %486
  %524 = shl nsw i64 %489, 2
  %525 = icmp sgt i32 %.2279.i319, 0
  %invariant.gep403.i = getelementptr i8, ptr %304, i64 4
  %invariant.gep404.i = getelementptr i8, ptr %305, i64 4
  %.not323.i = icmp eq ptr %.086480, null
  %.not324.i = icmp eq ptr %302, null
  %526 = zext i32 %.2279.i319 to i64
  %527 = shl nuw nsw i64 %526, 2
  %wide.trip.count476.i = zext nneg i32 %.2276.i321 to i64
  %528 = getelementptr i8, ptr %493, i64 %521
  %529 = getelementptr i8, ptr %528, i64 %486
  %530 = getelementptr i8, ptr %529, i64 %518
  br label %531

531:                                              ; preds = %.loopexit.i, %.lr.ph414.i
  %indvar.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvar.next.i, %.loopexit.i ]
  %.0297411.i = phi float [ 0.000000e+00, %.lr.ph414.i ], [ %.4301.i, %.loopexit.i ]
  %532 = phi ptr [ %523, %.lr.ph414.i ], [ %537, %.loopexit.i ]
  %533 = mul i64 %indvar.i, %524
  %scevgep.i = getelementptr i8, ptr %530, i64 %533
  %534 = getelementptr inbounds nuw i32, ptr %329, i64 %indvar.i
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = getelementptr inbounds nuw ptr, ptr %522, i64 %indvar.i
  store ptr %532, ptr %536, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 %524
  %538 = icmp sgt i32 %535, -1
  br i1 %538, label %.preheader.i, label %.preheader358.i

.preheader358.i:                                  ; preds = %531
  br i1 %525, label %.lr.ph402.preheader.i, label %.loopexit.i

.lr.ph402.preheader.i:                            ; preds = %.preheader358.i
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %527, i1 false), !tbaa !21
  br label %.loopexit.i

.preheader.i:                                     ; preds = %531
  br i1 %525, label %.lr.ph408.i, label %.loopexit.i

.lr.ph408.i:                                      ; preds = %.preheader.i
  %539 = mul nsw i32 %535, %76
  %540 = sext i32 %539 to i64
  %gep.i = getelementptr float, ptr %invariant.gep403.i, i64 %540
  %541 = mul nsw i32 %535, %306
  br i1 %.not323.i, label %.lr.ph408.split.us.i, label %.lr.ph408.split.i

.lr.ph408.split.us.i:                             ; preds = %.lr.ph408.i, %555
  %indvars.iv470.i = phi i64 [ %indvars.iv.next471.i, %555 ], [ 0, %.lr.ph408.i ]
  %.1298406.us.i = phi float [ %.2299.us.i, %555 ], [ %.0297411.i, %.lr.ph408.i ]
  %542 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv470.i
  %543 = load i32, ptr %542, align 4, !tbaa !23
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %553, label %545

545:                                              ; preds = %.lr.ph408.split.us.i
  br i1 %.not324.i, label %.split.us.i, label %546

546:                                              ; preds = %545
  %547 = add nsw i32 %543, %541
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %302, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !21
  %551 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv470.i
  store float %550, ptr %551, align 4, !tbaa !21
  %552 = fcmp olt float %.1298406.us.i, %550
  %.3300.us.i = select i1 %552, float %550, float %.1298406.us.i
  br label %555

553:                                              ; preds = %.lr.ph408.split.us.i
  %554 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv470.i
  store float 0.000000e+00, ptr %554, align 4, !tbaa !21
  br label %555

555:                                              ; preds = %553, %546
  %.2299.us.i = phi float [ %.1298406.us.i, %553 ], [ %.3300.us.i, %546 ]
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next471.i, %526
  br i1 %exitcond474.not.i, label %.loopexit.i, label %.lr.ph408.split.us.i, !llvm.loop !35

.lr.ph408.split.i:                                ; preds = %.lr.ph408.i, %581
  %556 = phi ptr [ %582, %581 ], [ %532, %.lr.ph408.i ]
  %indvars.iv465.i = phi i64 [ %indvars.iv.next466.i, %581 ], [ 0, %.lr.ph408.i ]
  %.1298406.i = phi float [ %.2299.i, %581 ], [ %.0297411.i, %.lr.ph408.i ]
  %557 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv465.i
  %558 = load i32, ptr %557, align 4, !tbaa !23
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %.lr.ph408.split.i
  %561 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv465.i
  store float 0.000000e+00, ptr %561, align 4, !tbaa !21
  br label %581

562:                                              ; preds = %.lr.ph408.split.i
  %563 = mul nsw i32 %558, %76
  %564 = sext i32 %563 to i64
  %gep405.i = getelementptr float, ptr %invariant.gep404.i, i64 %564
  %565 = invoke noundef float %.086480(ptr noundef nonnull %gep.i, ptr noundef nonnull %gep405.i, ptr noundef %.087479)
          to label %.noexc200 unwind label %.loopexit388

.noexc200:                                        ; preds = %562
  %566 = load ptr, ptr %536, align 8, !tbaa !32
  %567 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv465.i
  store float %565, ptr %567, align 4, !tbaa !21
  %568 = fcmp olt float %.1298406.i, %565
  %.3300.i = select i1 %568, float %565, float %.1298406.i
  br label %581

.split.us.i:                                      ; preds = %545
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %569 unwind label %571

569:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 514) #19
          to label %570 unwind label %573

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %.split.us.i
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

573:                                              ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %32, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i: ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !15
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i, %571
  %.pn325.i = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349.i ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #18
  br label %.body

581:                                              ; preds = %.noexc200, %560
  %582 = phi ptr [ %556, %560 ], [ %566, %.noexc200 ]
  %.2299.i = phi float [ %.1298406.i, %560 ], [ %.3300.i, %.noexc200 ]
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond469.not.i = icmp eq i64 %indvars.iv.next466.i, %526
  br i1 %exitcond469.not.i, label %.loopexit.i, label %.lr.ph408.split.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %581, %555, %.preheader.i, %.lr.ph402.preheader.i, %.preheader358.i
  %.4301.i = phi float [ %.0297411.i, %.preheader.i ], [ %.0297411.i, %.preheader358.i ], [ %.0297411.i, %.lr.ph402.preheader.i ], [ %.2299.us.i, %555 ], [ %.2299.i, %581 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond477.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %._crit_edge415.i, label %531, !llvm.loop !37

._crit_edge415.i:                                 ; preds = %.loopexit.i
  %583 = ptrtoint ptr %330 to i64
  %584 = ptrtoint ptr %537 to i64
  %585 = sub i64 %583, %584
  call void @llvm.memset.p0.i64(ptr align 1 %537, i8 0, i64 %585, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %537, i64 %486
  %587 = shl nsw i64 %489, 3
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 %587
  %589 = shl nuw nsw i64 %485, 4
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 %589
  %591 = shl nsw i64 %489, 4
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %486
  br label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %.lr.ph421.i, %._crit_edge415.i
  %indvars.iv478.i = phi i64 [ 0, %._crit_edge415.i ], [ %indvars.iv.next479.i, %.lr.ph421.i ]
  %.2304418.i = phi ptr [ %593, %._crit_edge415.i ], [ %595, %.lr.ph421.i ]
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %indvars.iv478.i
  store ptr %.2304418.i, ptr %594, align 8, !tbaa !38
  %595 = getelementptr inbounds i8, ptr %.2304418.i, i64 %489
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count476.i
  br i1 %exitcond482.not.i, label %._crit_edge422.i.thread, label %.lr.ph421.i, !llvm.loop !39

._crit_edge422.i.thread:                          ; preds = %.lr.ph421.i
  %.not.i330 = icmp ugt ptr %595, %330
  br i1 %.not.i330, label %597, label %.thread333

.thread333:                                       ; preds = %._crit_edge422.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %596 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %588, ptr %596, align 8, !tbaa !40
  br label %.lr.ph.i.i

597:                                              ; preds = %._crit_edge422.i.thread, %._crit_edge415.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %598 unwind label %600

598:                                              ; preds = %597
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef nonnull @.str.1, i32 noundef 556) #19
          to label %599 unwind label %602

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %34, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i: ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i: ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i, %600
  %.pn321.i = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352.i ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %.body

._crit_edge.thread.i.i:                           ; preds = %._crit_edge415.i.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  %610 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %508, ptr %610, align 8, !tbaa !40
  %611 = getelementptr %struct.CvNode1D, ptr %508, i64 %485
  %612 = getelementptr i8, ptr %611, i64 -8
  store ptr null, ptr %612, align 8, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %510, ptr %613, align 8, !tbaa !40
  %614 = icmp sgt i32 %.2279.i319, 0
  br i1 %614, label %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, label %._crit_edge222.thread.thread.i.i

._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge: ; preds = %._crit_edge.thread.i.i
  %.pre473 = zext nneg i32 %.2279.i319 to i64
  br label %.lr.ph221.preheader.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.thread333
  %indvars.iv.i.i = phi i64 [ 0, %.thread333 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %615 = getelementptr inbounds nuw %struct.CvNode1D, ptr %588, i64 %indvars.iv.i.i
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %616, ptr %617, align 8, !tbaa !40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count476.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %618 = fmul float %.4301.i, 0x3EE4F8B580000000
  %619 = getelementptr %struct.CvNode1D, ptr %588, i64 %wide.trip.count476.i
  %620 = getelementptr i8, ptr %619, i64 -8
  store ptr null, ptr %620, align 8, !tbaa !40
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %590, ptr %621, align 8, !tbaa !40
  br i1 %525, label %.lr.ph221.preheader.i.i, label %._crit_edge222.thread.i.i

._crit_edge222.thread.thread.i.i:                 ; preds = %._crit_edge.thread.i.i
  %622 = getelementptr %struct.CvNode1D, ptr %510, i64 %489
  %623 = getelementptr i8, ptr %622, i64 -8
  store ptr null, ptr %623, align 8, !tbaa !40
  br label %.preheader216.i.i

.lr.ph221.preheader.i.i:                          ; preds = %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge, %._crit_edge.i.i
  %624 = phi ptr [ %501, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %522, %._crit_edge.i.i ]
  %625 = phi ptr [ %498, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %519, %._crit_edge.i.i ]
  %626 = phi i32 [ %494, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %515, %._crit_edge.i.i ]
  %.0302.lcssa.i486 = phi ptr [ %487, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %493, %._crit_edge.i.i ]
  %wide.trip.count309.i.i.pre-phi = phi i64 [ %.pre473, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %526, %._crit_edge.i.i ]
  %627 = phi ptr [ %610, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %596, %._crit_edge.i.i ]
  %628 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %618, %._crit_edge.i.i ]
  %629 = phi ptr [ %512, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %592, %._crit_edge.i.i ]
  %630 = phi ptr [ %510, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %590, %._crit_edge.i.i ]
  %631 = phi ptr [ %508, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %588, %._crit_edge.i.i ]
  %632 = phi ptr [ %506, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %586, %._crit_edge.i.i ]
  %.0297.lcssa.i326331340 = phi float [ 0.000000e+00, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %.4301.i, %._crit_edge.i.i ]
  %.1303.lcssa.i325332337 = phi ptr [ %502, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %537, %._crit_edge.i.i ]
  %633 = phi ptr [ %613, %._crit_edge.thread.i.i..lr.ph221.preheader.i.i_crit_edge ], [ %621, %._crit_edge.i.i ]
  br label %.lr.ph221.i.i

.lr.ph221.i.i:                                    ; preds = %.lr.ph221.i.i, %.lr.ph221.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.lr.ph221.preheader.i.i ], [ %indvars.iv.next307.i.i, %.lr.ph221.i.i ]
  %634 = getelementptr inbounds nuw %struct.CvNode1D, ptr %630, i64 %indvars.iv306.i.i
  store float 0xC415AF1D80000000, ptr %634, align 8, !tbaa !44
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store ptr %635, ptr %636, align 8, !tbaa !40
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond310.not.i.i, label %._crit_edge222.i.i, label %.lr.ph221.i.i, !llvm.loop !45

._crit_edge222.i.i:                               ; preds = %.lr.ph221.i.i
  %637 = getelementptr %struct.CvNode1D, ptr %630, i64 %wide.trip.count309.i.i.pre-phi
  %638 = getelementptr i8, ptr %637, i64 -8
  store ptr null, ptr %638, align 8, !tbaa !40
  br i1 %488, label %.lr.ph226.us.preheader.i.i, label %.preheader216.i.i

._crit_edge222.thread.i.i:                        ; preds = %._crit_edge.i.i
  %639 = getelementptr %struct.CvNode1D, ptr %590, i64 %489
  %640 = getelementptr i8, ptr %639, i64 -8
  store ptr null, ptr %640, align 8, !tbaa !40
  br label %.lr.ph230.split.i.i

.lr.ph226.us.preheader.i.i:                       ; preds = %._crit_edge222.i.i
  %wide.trip.count324.i.i = zext nneg i32 %.2276.i321 to i64
  br label %.lr.ph226.us.i.i

.lr.ph226.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %.lr.ph226.us.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %.lr.ph226.us.preheader.i.i ], [ %indvars.iv.next322.i.i, %._crit_edge227.us.i.i ]
  %641 = getelementptr inbounds nuw ptr, ptr %624, i64 %indvars.iv321.i.i
  %642 = load ptr, ptr %641, align 8, !tbaa !32
  br label %643

643:                                              ; preds = %651, %.lr.ph226.us.i.i
  %indvars.iv316.i.i = phi i64 [ 0, %.lr.ph226.us.i.i ], [ %indvars.iv.next317.i.i, %651 ]
  %.0180223.us.i.i = phi float [ 0xC415AF1D80000000, %.lr.ph226.us.i.i ], [ %.1181.us.i.i, %651 ]
  %644 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv316.i.i
  %645 = load float, ptr %644, align 4, !tbaa !21
  %646 = fcmp olt float %.0180223.us.i.i, %645
  %.1181.us.i.i = select i1 %646, float %645, float %.0180223.us.i.i
  %647 = getelementptr inbounds nuw %struct.CvNode1D, ptr %630, i64 %indvars.iv316.i.i
  %648 = load float, ptr %647, align 8, !tbaa !44
  %649 = fcmp olt float %648, %645
  br i1 %649, label %650, label %651

650:                                              ; preds = %643
  store float %645, ptr %647, align 8, !tbaa !44
  br label %651

651:                                              ; preds = %650, %643
  %indvars.iv.next317.i.i = add nuw nsw i64 %indvars.iv316.i.i, 1
  %exitcond320.not.i.i = icmp eq i64 %indvars.iv.next317.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond320.not.i.i, label %._crit_edge227.us.i.i, label %643, !llvm.loop !46

._crit_edge227.us.i.i:                            ; preds = %651
  %652 = getelementptr inbounds nuw %struct.CvNode1D, ptr %631, i64 %indvars.iv321.i.i
  store float %.1181.us.i.i, ptr %652, align 8, !tbaa !44
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond325.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count324.i.i
  br i1 %exitcond325.not.i.i, label %.lr.ph233.us.i.i, label %.lr.ph226.us.i.i, !llvm.loop !47

.lr.ph233.us.i.i:                                 ; preds = %._crit_edge227.us.i.i, %._crit_edge234.us.i.i
  %indvars.iv331.i.i = phi i64 [ %indvars.iv.next332.i.i, %._crit_edge234.us.i.i ], [ 0, %._crit_edge227.us.i.i ]
  %653 = getelementptr inbounds nuw %struct.CvNode1D, ptr %631, i64 %indvars.iv331.i.i
  %654 = load float, ptr %653, align 8, !tbaa !44
  %655 = getelementptr inbounds nuw ptr, ptr %337, i64 %indvars.iv331.i.i
  %656 = load ptr, ptr %655, align 8, !tbaa !32
  %657 = getelementptr inbounds nuw ptr, ptr %624, i64 %indvars.iv331.i.i
  %658 = load ptr, ptr %657, align 8, !tbaa !32
  br label %659

659:                                              ; preds = %659, %.lr.ph233.us.i.i
  %indvars.iv326.i.i = phi i64 [ 0, %.lr.ph233.us.i.i ], [ %indvars.iv.next327.i.i, %659 ]
  %660 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv326.i.i
  %661 = load float, ptr %660, align 4, !tbaa !21
  %662 = fsub float %661, %654
  %663 = getelementptr inbounds nuw %struct.CvNode1D, ptr %630, i64 %indvars.iv326.i.i
  %664 = load float, ptr %663, align 8, !tbaa !44
  %665 = fsub float %662, %664
  %666 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv326.i.i
  store float %665, ptr %666, align 4, !tbaa !21
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, %wide.trip.count309.i.i.pre-phi
  br i1 %exitcond330.not.i.i, label %._crit_edge234.us.i.i, label %659, !llvm.loop !48

._crit_edge234.us.i.i:                            ; preds = %659
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, %wide.trip.count324.i.i
  br i1 %exitcond335.not.i.i, label %.preheader216.i.i, label %.lr.ph233.us.i.i, !llvm.loop !49

.lr.ph230.split.i.i:                              ; preds = %.lr.ph230.split.i.i, %._crit_edge222.thread.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %._crit_edge222.thread.i.i ], [ %indvars.iv.next312.i.i, %.lr.ph230.split.i.i ]
  %667 = getelementptr inbounds nuw %struct.CvNode1D, ptr %588, i64 %indvars.iv311.i.i
  store float 0xC415AF1D80000000, ptr %667, align 8, !tbaa !44
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, %wide.trip.count476.i
  br i1 %exitcond315.not.i.i, label %.preheader216.i.i, label %.lr.ph230.split.i.i, !llvm.loop !50

.preheader216.i.i:                                ; preds = %.lr.ph230.split.i.i, %._crit_edge234.us.i.i, %._crit_edge222.i.i, %._crit_edge222.thread.thread.i.i
  %668 = phi ptr [ %624, %._crit_edge222.i.i ], [ %501, %._crit_edge222.thread.thread.i.i ], [ %624, %._crit_edge234.us.i.i ], [ %522, %.lr.ph230.split.i.i ]
  %669 = phi ptr [ %625, %._crit_edge222.i.i ], [ %498, %._crit_edge222.thread.thread.i.i ], [ %625, %._crit_edge234.us.i.i ], [ %519, %.lr.ph230.split.i.i ]
  %670 = phi i32 [ %626, %._crit_edge222.i.i ], [ %494, %._crit_edge222.thread.thread.i.i ], [ %626, %._crit_edge234.us.i.i ], [ %515, %.lr.ph230.split.i.i ]
  %.0302.lcssa.i485 = phi ptr [ %.0302.lcssa.i486, %._crit_edge222.i.i ], [ %487, %._crit_edge222.thread.thread.i.i ], [ %.0302.lcssa.i486, %._crit_edge234.us.i.i ], [ %493, %.lr.ph230.split.i.i ]
  %671 = phi ptr [ %627, %._crit_edge222.i.i ], [ %610, %._crit_edge222.thread.thread.i.i ], [ %627, %._crit_edge234.us.i.i ], [ %596, %.lr.ph230.split.i.i ]
  %672 = phi float [ %628, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %628, %._crit_edge234.us.i.i ], [ %618, %.lr.ph230.split.i.i ]
  %673 = phi ptr [ %629, %._crit_edge222.i.i ], [ %512, %._crit_edge222.thread.thread.i.i ], [ %629, %._crit_edge234.us.i.i ], [ %592, %.lr.ph230.split.i.i ]
  %674 = phi ptr [ %632, %._crit_edge222.i.i ], [ %506, %._crit_edge222.thread.thread.i.i ], [ %632, %._crit_edge234.us.i.i ], [ %586, %.lr.ph230.split.i.i ]
  %.0297.lcssa.i326331339 = phi float [ %.0297.lcssa.i326331340, %._crit_edge222.i.i ], [ 0.000000e+00, %._crit_edge222.thread.thread.i.i ], [ %.0297.lcssa.i326331340, %._crit_edge234.us.i.i ], [ %.4301.i, %.lr.ph230.split.i.i ]
  %.1303.lcssa.i325332336 = phi ptr [ %.1303.lcssa.i325332337, %._crit_edge222.i.i ], [ %502, %._crit_edge222.thread.thread.i.i ], [ %.1303.lcssa.i325332337, %._crit_edge234.us.i.i ], [ %537, %.lr.ph230.split.i.i ]
  %675 = phi ptr [ %630, %._crit_edge222.i.i ], [ %510, %._crit_edge222.thread.thread.i.i ], [ %630, %._crit_edge234.us.i.i ], [ %590, %.lr.ph230.split.i.i ]
  %676 = phi ptr [ %631, %._crit_edge222.i.i ], [ %508, %._crit_edge222.thread.thread.i.i ], [ %631, %._crit_edge234.us.i.i ], [ %588, %.lr.ph230.split.i.i ]
  %677 = phi ptr [ %633, %._crit_edge222.i.i ], [ %613, %._crit_edge222.thread.thread.i.i ], [ %633, %._crit_edge234.us.i.i ], [ %621, %.lr.ph230.split.i.i ]
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %675 to i64
  br label %680

680:                                              ; preds = %.loopexit214.i.i, %.preheader216.i.i
  %.sroa.26.0 = phi ptr [ %669, %.preheader216.i.i ], [ %735, %.loopexit214.i.i ]
  %681 = phi ptr [ %675, %.preheader216.i.i ], [ %839, %.loopexit214.i.i ]
  %682 = phi ptr [ %676, %.preheader216.i.i ], [ %840, %.loopexit214.i.i ]
  %.0191.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3194.i.i, %.loopexit214.i.i ]
  %.0187.i.i = phi ptr [ null, %.preheader216.i.i ], [ %.3190.i.i, %.loopexit214.i.i ]
  %.0168.i.i = phi i32 [ -1, %.preheader216.i.i ], [ %.3171.i.i, %.loopexit214.i.i ]
  %.not252.i.i = icmp eq ptr %682, null
  %.not210237.i.i = icmp eq ptr %681, null
  %or.cond.i.i = or i1 %.not252.i.i, %.not210237.i.i
  br i1 %or.cond.i.i, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %.lr.ph246.i.i

.lr.ph246.i.i:                                    ; preds = %680, %._crit_edge247.i.i
  %.0165259.i.i = phi i32 [ %.2167.i.i, %._crit_edge247.i.i ], [ -1, %680 ]
  %.1169258.i.i = phi i32 [ %.3171.i.i, %._crit_edge247.i.i ], [ %.0168.i.i, %680 ]
  %.0172257.i.i = phi float [ %.2174.i.i, %._crit_edge247.i.i ], [ 0x4415AF1D80000000, %680 ]
  %.0175256.i.i = phi ptr [ %704, %._crit_edge247.i.i ], [ %682, %680 ]
  %.0179255.i.i = phi ptr [ %.0175256.i.i, %._crit_edge247.i.i ], [ %20, %680 ]
  %.1188254.i.i = phi ptr [ %.3190.i.i, %._crit_edge247.i.i ], [ %.0187.i.i, %680 ]
  %.1192253.i.i = phi ptr [ %.3194.i.i, %._crit_edge247.i.i ], [ %.0191.i.i, %680 ]
  %683 = ptrtoint ptr %.0175256.i.i to i64
  %684 = sub i64 %683, %678
  %685 = lshr exact i64 %684, 4
  %686 = trunc i64 %685 to i32
  %sext209.i.i = shl i64 %684, 28
  %687 = ashr i64 %sext209.i.i, 32
  %688 = getelementptr inbounds ptr, ptr %337, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !32
  br label %690

690:                                              ; preds = %700, %.lr.ph246.i.i
  %.1166244.i.i = phi i32 [ %.0165259.i.i, %.lr.ph246.i.i ], [ %.2167.i.i, %700 ]
  %.2170243.i.i = phi i32 [ %.1169258.i.i, %.lr.ph246.i.i ], [ %.3171.i.i, %700 ]
  %.1173242.i.i = phi float [ %.0172257.i.i, %.lr.ph246.i.i ], [ %.2174.i.i, %700 ]
  %.0182241.i.i = phi ptr [ %681, %.lr.ph246.i.i ], [ %702, %700 ]
  %.0186240.i.i = phi ptr [ %21, %.lr.ph246.i.i ], [ %.0182241.i.i, %700 ]
  %.2189239.i.i = phi ptr [ %.1188254.i.i, %.lr.ph246.i.i ], [ %.3190.i.i, %700 ]
  %.2193238.i.i = phi ptr [ %.1192253.i.i, %.lr.ph246.i.i ], [ %.3194.i.i, %700 ]
  %691 = ptrtoint ptr %.0182241.i.i to i64
  %692 = sub i64 %691, %679
  %sext211.i.i = shl i64 %692, 28
  %693 = ashr i64 %sext211.i.i, 32
  %694 = getelementptr inbounds float, ptr %689, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !21
  %696 = fcmp ogt float %.1173242.i.i, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %690
  %698 = lshr exact i64 %692, 4
  %699 = trunc i64 %698 to i32
  br label %700

700:                                              ; preds = %697, %690
  %.3194.i.i = phi ptr [ %.0186240.i.i, %697 ], [ %.2193238.i.i, %690 ]
  %.3190.i.i = phi ptr [ %.0179255.i.i, %697 ], [ %.2189239.i.i, %690 ]
  %.2174.i.i = phi float [ %695, %697 ], [ %.1173242.i.i, %690 ]
  %.3171.i.i = phi i32 [ %699, %697 ], [ %.2170243.i.i, %690 ]
  %.2167.i.i = phi i32 [ %686, %697 ], [ %.1166244.i.i, %690 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0182241.i.i, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !40
  %.not210.i.i = icmp eq ptr %702, null
  br i1 %.not210.i.i, label %._crit_edge247.i.i, label %690, !llvm.loop !51

._crit_edge247.i.i:                               ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %.0175256.i.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !40
  %.not.i354.i = icmp eq ptr %704, null
  br i1 %.not.i354.i, label %._crit_edge262.i.i, label %.lr.ph246.i.i, !llvm.loop !52

._crit_edge262.i.i:                               ; preds = %._crit_edge247.i.i
  %705 = icmp slt i32 %.2167.i.i, 0
  br i1 %705, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, label %706

706:                                              ; preds = %._crit_edge262.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.3190.i.i, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !40
  %709 = zext nneg i32 %.2167.i.i to i64
  %710 = getelementptr inbounds nuw float, ptr %335, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !21
  %712 = sext i32 %.3171.i.i to i64
  %713 = getelementptr inbounds float, ptr %336, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !21
  %715 = call float @llvm.fmuladd.f32(float %484, float 0x3EE4F8B580000000, float %714)
  %716 = fcmp olt float %711, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %706
  store float 0.000000e+00, ptr %710, align 4, !tbaa !21
  %718 = load float, ptr %713, align 4, !tbaa !21
  %719 = fsub float %718, %711
  store float %719, ptr %713, align 4, !tbaa !21
  br label %723

720:                                              ; preds = %706
  store float 0.000000e+00, ptr %713, align 4, !tbaa !21
  %721 = load float, ptr %710, align 4, !tbaa !21
  %722 = fsub float %721, %714
  store float %722, ptr %710, align 4, !tbaa !21
  br label %723

723:                                              ; preds = %720, %717
  %.0.i.i.i = phi float [ %711, %717 ], [ %714, %720 ]
  %724 = getelementptr inbounds nuw ptr, ptr %673, i64 %709
  %725 = load ptr, ptr %724, align 8, !tbaa !38
  %726 = getelementptr inbounds i8, ptr %725, i64 %712
  store i8 1, ptr %726, align 1, !tbaa !11
  store float %.0.i.i.i, ptr %.sroa.26.0, align 8, !tbaa !53
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 24
  store i32 %.2167.i.i, ptr %727, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 28
  store i32 %.3171.i.i, ptr %728, align 4, !tbaa !56
  %729 = getelementptr inbounds nuw ptr, ptr %.1303.lcssa.i325332336, i64 %709
  %730 = load ptr, ptr %729, align 8, !tbaa !57
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 8
  store ptr %730, ptr %731, align 8, !tbaa !57
  %732 = getelementptr inbounds ptr, ptr %674, i64 %712
  %733 = load ptr, ptr %732, align 8, !tbaa !57
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 16
  store ptr %733, ptr %734, align 8, !tbaa !57
  store ptr %.sroa.26.0, ptr %729, align 8, !tbaa !57
  store ptr %.sroa.26.0, ptr %732, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.26.0, i64 32
  %736 = load float, ptr %710, align 4, !tbaa !21
  %737 = fcmp oeq float %736, 0.000000e+00
  br i1 %737, label %738, label %741

738:                                              ; preds = %723
  %739 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !40
  %.not.i.i355.i = icmp eq ptr %740, null
  br i1 %.not.i.i355.i, label %741, label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

741:                                              ; preds = %738, %723
  br label %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i

_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i: ; preds = %741, %738
  %.sink.i.i.i = phi ptr [ %.3194.i.i, %741 ], [ %.3190.i.i, %738 ]
  %742 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !40
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !40
  store ptr %745, ptr %742, align 8, !tbaa !40
  %746 = load ptr, ptr %707, align 8, !tbaa !40
  %747 = icmp eq ptr %708, %746
  br i1 %747, label %748, label %793

748:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %749 = load ptr, ptr %677, align 8, !tbaa !40
  %.not205294.i.i = icmp eq ptr %749, null
  %.pre.i.i = load ptr, ptr %671, align 8, !tbaa !40
  %.pre.i.fr.i = freeze ptr %.pre.i.i
  br i1 %.not205294.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.i

.lr.ph297.i.i:                                    ; preds = %748
  %750 = getelementptr inbounds nuw ptr, ptr %668, i64 %709
  %751 = load ptr, ptr %750, align 8, !tbaa !32
  %.not207284.i.i = icmp eq ptr %.pre.i.fr.i, null
  br i1 %.not207284.i.i, label %.lr.ph297.i.split.us.i, label %.lr.ph297.i.split.i

.lr.ph297.i.split.us.i:                           ; preds = %.lr.ph297.i.i, %.loopexit.i.us.i
  %.1183295.i.us.i = phi ptr [ %760, %.loopexit.i.us.i ], [ %749, %.lr.ph297.i.i ]
  %752 = ptrtoint ptr %.1183295.i.us.i to i64
  %753 = sub i64 %752, %679
  %754 = load float, ptr %.1183295.i.us.i, align 8, !tbaa !44
  %sext206.i.us.i = shl i64 %753, 28
  %755 = ashr i64 %sext206.i.us.i, 32
  %756 = getelementptr inbounds float, ptr %751, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !21
  %758 = fcmp oeq float %754, %757
  br i1 %758, label %._crit_edge289.thread.i.us.i, label %.loopexit.i.us.i

._crit_edge289.thread.i.us.i:                     ; preds = %.lr.ph297.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.1183295.i.us.i, align 8, !tbaa !44
  br label %.loopexit.i.us.i

.loopexit.i.us.i:                                 ; preds = %._crit_edge289.thread.i.us.i, %.lr.ph297.i.split.us.i
  %759 = getelementptr inbounds nuw i8, ptr %.1183295.i.us.i, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !40
  %.not205.i.us.i = icmp eq ptr %760, null
  br i1 %.not205.i.us.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.us.i, !llvm.loop !59

.lr.ph297.i.split.i:                              ; preds = %.lr.ph297.i.i, %.loopexit.i.i
  %.1183295.i.i = phi ptr [ %792, %.loopexit.i.i ], [ %749, %.lr.ph297.i.i ]
  %761 = ptrtoint ptr %.1183295.i.i to i64
  %762 = sub i64 %761, %679
  %763 = load float, ptr %.1183295.i.i, align 8, !tbaa !44
  %sext206.i.i = shl i64 %762, 28
  %764 = ashr i64 %sext206.i.i, 32
  %765 = getelementptr inbounds float, ptr %751, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !21
  %767 = fcmp oeq float %763, %766
  br i1 %767, label %.lr.ph288.i.i, label %.loopexit.i.i

.lr.ph288.i.i:                                    ; preds = %.lr.ph297.i.split.i, %.lr.ph288.i.i
  %.0163286.i.i = phi float [ %.1164.i.i, %.lr.ph288.i.i ], [ 0xC415AF1D80000000, %.lr.ph297.i.split.i ]
  %.1176285.i.i = phi ptr [ %777, %.lr.ph288.i.i ], [ %.pre.i.fr.i, %.lr.ph297.i.split.i ]
  %768 = ptrtoint ptr %.1176285.i.i to i64
  %769 = sub i64 %768, %678
  %770 = ashr exact i64 %769, 1
  %771 = getelementptr inbounds i8, ptr %668, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !32
  %773 = getelementptr inbounds float, ptr %772, i64 %764
  %774 = load float, ptr %773, align 4, !tbaa !21
  %775 = fcmp olt float %.0163286.i.i, %774
  %.1164.i.i = select i1 %775, float %774, float %.0163286.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.1176285.i.i, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !40
  %.not207.i.i = icmp eq ptr %777, null
  br i1 %.not207.i.i, label %._crit_edge289.i.i, label %.lr.ph288.i.i, !llvm.loop !60

._crit_edge289.i.i:                               ; preds = %.lr.ph288.i.i
  %778 = fsub float %.1164.i.i, %763
  store float %.1164.i.i, ptr %.1183295.i.i, align 8, !tbaa !44
  %779 = call noundef float @llvm.fabs.f32(float %778)
  %780 = fcmp uge float %779, %672
  br i1 %780, label %.loopexit.i.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %._crit_edge289.i.i, %.lr.ph293.i.i
  %.2177292.i.i = phi ptr [ %790, %.lr.ph293.i.i ], [ %.pre.i.fr.i, %._crit_edge289.i.i ]
  %781 = ptrtoint ptr %.2177292.i.i to i64
  %782 = sub i64 %781, %678
  %783 = ashr exact i64 %782, 1
  %784 = getelementptr inbounds i8, ptr %337, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !32
  %786 = getelementptr inbounds float, ptr %785, i64 %764
  %787 = load float, ptr %786, align 4, !tbaa !21
  %788 = fadd float %778, %787
  store float %788, ptr %786, align 4, !tbaa !21
  %789 = getelementptr inbounds nuw i8, ptr %.2177292.i.i, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !40
  %.not208.i.i = icmp eq ptr %790, null
  br i1 %.not208.i.i, label %.loopexit.i.i, label %.lr.ph293.i.i, !llvm.loop !61

.loopexit.i.i:                                    ; preds = %.lr.ph293.i.i, %._crit_edge289.i.i, %.lr.ph297.i.split.i
  %791 = getelementptr inbounds nuw i8, ptr %.1183295.i.i, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !40
  %.not205.i.i = icmp eq ptr %792, null
  br i1 %.not205.i.i, label %.loopexit214.i.i, label %.lr.ph297.i.split.i, !llvm.loop !62

793:                                              ; preds = %_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_.exit.i.i
  %794 = load ptr, ptr %671, align 8, !tbaa !40
  %.not202280.i.i = icmp eq ptr %794, null
  %.pre336.i.i = load ptr, ptr %677, align 8
  %.pre336.i.fr.i = freeze ptr %.pre336.i.i
  br i1 %.not202280.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.i

.lr.ph283.i.i:                                    ; preds = %793
  %.not203270.i.i = icmp eq ptr %.pre336.i.fr.i, null
  br i1 %.not203270.i.i, label %.lr.ph283.i.split.us.i, label %.lr.ph283.i.split.i

.lr.ph283.i.split.us.i:                           ; preds = %.lr.ph283.i.i, %.loopexit213.i.us.i
  %.3178281.i.us.i = phi ptr [ %805, %.loopexit213.i.us.i ], [ %794, %.lr.ph283.i.i ]
  %795 = ptrtoint ptr %.3178281.i.us.i to i64
  %796 = sub i64 %795, %678
  %797 = load float, ptr %.3178281.i.us.i, align 8, !tbaa !44
  %sext.i.us.i = shl i64 %796, 28
  %798 = ashr i64 %sext.i.us.i, 32
  %799 = getelementptr inbounds ptr, ptr %668, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !32
  %801 = getelementptr inbounds float, ptr %800, i64 %712
  %802 = load float, ptr %801, align 4, !tbaa !21
  %803 = fcmp oeq float %797, %802
  br i1 %803, label %._crit_edge275.thread.i.us.i, label %.loopexit213.i.us.i

._crit_edge275.thread.i.us.i:                     ; preds = %.lr.ph283.i.split.us.i
  store float 0xC415AF1D80000000, ptr %.3178281.i.us.i, align 8, !tbaa !44
  br label %.loopexit213.i.us.i

.loopexit213.i.us.i:                              ; preds = %._crit_edge275.thread.i.us.i, %.lr.ph283.i.split.us.i
  %804 = getelementptr inbounds nuw i8, ptr %.3178281.i.us.i, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !40
  %.not202.i.us.i = icmp eq ptr %805, null
  br i1 %.not202.i.us.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.us.i, !llvm.loop !63

.lr.ph283.i.split.i:                              ; preds = %.lr.ph283.i.i, %.loopexit213.i.i
  %.3178281.i.i = phi ptr [ %838, %.loopexit213.i.i ], [ %794, %.lr.ph283.i.i ]
  %806 = ptrtoint ptr %.3178281.i.i to i64
  %807 = sub i64 %806, %678
  %808 = load float, ptr %.3178281.i.i, align 8, !tbaa !44
  %sext.i.i = shl i64 %807, 28
  %809 = ashr i64 %sext.i.i, 32
  %810 = getelementptr inbounds ptr, ptr %668, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !32
  %812 = getelementptr inbounds float, ptr %811, i64 %712
  %813 = load float, ptr %812, align 4, !tbaa !21
  %814 = fcmp oeq float %808, %813
  br i1 %814, label %.lr.ph274.i.i, label %.loopexit213.i.i

.lr.ph274.i.i:                                    ; preds = %.lr.ph283.i.split.i, %.lr.ph274.i.i
  %.0159272.i.i = phi float [ %.1160.i.i, %.lr.ph274.i.i ], [ 0xC415AF1D80000000, %.lr.ph283.i.split.i ]
  %.2184271.i.i = phi ptr [ %822, %.lr.ph274.i.i ], [ %.pre336.i.fr.i, %.lr.ph283.i.split.i ]
  %815 = ptrtoint ptr %.2184271.i.i to i64
  %816 = sub i64 %815, %679
  %817 = ashr exact i64 %816, 2
  %818 = getelementptr inbounds i8, ptr %811, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !21
  %820 = fcmp olt float %.0159272.i.i, %819
  %.1160.i.i = select i1 %820, float %819, float %.0159272.i.i
  %821 = getelementptr inbounds nuw i8, ptr %.2184271.i.i, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !40
  %.not203.i.i = icmp eq ptr %822, null
  br i1 %.not203.i.i, label %._crit_edge275.i.i, label %.lr.ph274.i.i, !llvm.loop !64

._crit_edge275.i.i:                               ; preds = %.lr.ph274.i.i
  %823 = fsub float %.1160.i.i, %808
  store float %.1160.i.i, ptr %.3178281.i.i, align 8, !tbaa !44
  %824 = call noundef float @llvm.fabs.f32(float %823)
  %825 = fcmp uge float %824, %672
  br i1 %825, label %.loopexit213.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %._crit_edge275.i.i
  %826 = getelementptr inbounds ptr, ptr %337, i64 %809
  %827 = load ptr, ptr %826, align 8, !tbaa !32
  br label %828

828:                                              ; preds = %828, %.lr.ph279.i.i
  %.3185278.i.i = phi ptr [ %.pre336.i.fr.i, %.lr.ph279.i.i ], [ %836, %828 ]
  %829 = ptrtoint ptr %.3185278.i.i to i64
  %830 = sub i64 %829, %679
  %831 = ashr exact i64 %830, 2
  %832 = getelementptr inbounds i8, ptr %827, i64 %831
  %833 = load float, ptr %832, align 4, !tbaa !21
  %834 = fadd float %823, %833
  store float %834, ptr %832, align 4, !tbaa !21
  %835 = getelementptr inbounds nuw i8, ptr %.3185278.i.i, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !40
  %.not204.i.i = icmp eq ptr %836, null
  br i1 %.not204.i.i, label %.loopexit213.i.i, label %828, !llvm.loop !65

.loopexit213.i.i:                                 ; preds = %828, %._crit_edge275.i.i, %.lr.ph283.i.split.i
  %837 = getelementptr inbounds nuw i8, ptr %.3178281.i.i, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !40
  %.not202.i.i = icmp eq ptr %838, null
  br i1 %.not202.i.i, label %.loopexit214.i.i, label %.lr.ph283.i.split.i, !llvm.loop !66

.loopexit214.i.i:                                 ; preds = %.loopexit213.i.i, %.loopexit213.i.us.i, %.loopexit.i.i, %.loopexit.i.us.i, %793, %748
  %839 = phi ptr [ %.pre336.i.fr.i, %793 ], [ null, %748 ], [ %749, %.loopexit.i.us.i ], [ %749, %.loopexit.i.i ], [ null, %.loopexit213.i.us.i ], [ %.pre336.i.fr.i, %.loopexit213.i.i ]
  %840 = phi ptr [ null, %793 ], [ %.pre.i.fr.i, %748 ], [ null, %.loopexit.i.us.i ], [ %.pre.i.fr.i, %.loopexit.i.i ], [ %794, %.loopexit213.i.us.i ], [ %794, %.loopexit213.i.i ]
  %841 = icmp ne ptr %840, null
  %842 = icmp ne ptr %839, null
  %843 = or i1 %842, %841
  br i1 %843, label %680, label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread, !llvm.loop !67

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread: ; preds = %._crit_edge262.i.i, %680, %.loopexit214.i.i
  %844 = phi ptr [ %.sroa.26.0, %._crit_edge262.i.i ], [ %.sroa.26.0, %680 ], [ %735, %.loopexit214.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = fmul float %.0297.lcssa.i326331339, 0xBEE4F8B580000000
  %847 = fpext float %484 to double
  %848 = icmp sgt i32 %.2276.i321, 1
  %849 = icmp sgt i32 %.2279.i319, 1
  %or.cond4 = select i1 %848, i1 %849, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %invariant.gep = getelementptr i8, ptr %676, i64 -8
  %invariant.gep420 = getelementptr i8, ptr %675, i64 -8
  %850 = icmp ne ptr %676, null
  %851 = icmp ne ptr %675, null
  %or.cond.i201 = and i1 %851, %850
  %852 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i208 = zext nneg i32 %.2276.i321 to i64
  %gep = getelementptr %struct.CvNode1D, ptr %invariant.gep, i64 %wide.trip.count.i208
  %853 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count182.i = zext nneg i32 %.2279.i319 to i64
  %gep421 = getelementptr %struct.CvNode1D, ptr %invariant.gep420, i64 %wide.trip.count182.i
  %855 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %856 = zext nneg i32 %670 to i64
  %857 = ptrtoint ptr %669 to i64
  %invariant.gep103.i.i = getelementptr i8, ptr %.0302.lcssa.i485, i64 -8
  %858 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %or.cond.i201, label %.lr.ph.preheader.i.us, label %.preheader.split

.lr.ph.preheader.i.us:                            ; preds = %.preheader, %1017
  %.089423.us = phi i32 [ %1022, %1017 ], [ 1, %.preheader ]
  %.sroa.32.1422.us = phi ptr [ %.088.lcssa.ph.i.us, %1017 ], [ %844, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  store ptr %676, ptr %852, align 8, !tbaa !40
  br label %.lr.ph.i209.us

.lr.ph.i209.us:                                   ; preds = %.lr.ph.i209.us, %.lr.ph.preheader.i.us
  %indvars.iv.i210.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i211.us, %.lr.ph.i209.us ]
  %860 = getelementptr inbounds nuw %struct.CvNode1D, ptr %676, i64 %indvars.iv.i210.us
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %861, ptr %862, align 8, !tbaa !40
  %indvars.iv.next.i211.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i212.us = icmp eq i64 %indvars.iv.next.i211.us, %wide.trip.count.i208
  br i1 %exitcond.not.i212.us, label %._crit_edge.i205.us, label %.lr.ph.i209.us, !llvm.loop !68

._crit_edge.i205.us:                              ; preds = %.lr.ph.i209.us
  store ptr null, ptr %gep, align 8, !tbaa !40
  store ptr %853, ptr %854, align 8, !tbaa !40
  br label %.lr.ph137.i.us

.lr.ph137.i.us:                                   ; preds = %.lr.ph137.i.us, %._crit_edge.i205.us
  %indvars.iv179.i.us = phi i64 [ 1, %._crit_edge.i205.us ], [ %indvars.iv.next180.i.us, %.lr.ph137.i.us ]
  %863 = getelementptr inbounds nuw %struct.CvNode1D, ptr %675, i64 %indvars.iv179.i.us
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store ptr %864, ptr %865, align 8, !tbaa !40
  %indvars.iv.next180.i.us = add nuw nsw i64 %indvars.iv179.i.us, 1
  %exitcond183.not.i.us = icmp eq i64 %indvars.iv.next180.i.us, %wide.trip.count182.i
  br i1 %exitcond183.not.i.us, label %._crit_edge138.i.loopexit.us, label %.lr.ph137.i.us, !llvm.loop !69

866:                                              ; preds = %.loopexit.i206.us, %._crit_edge138.i.loopexit.us
  %.sroa.3.0.i.us = phi ptr [ null, %._crit_edge138.i.loopexit.us ], [ %.sroa.3.5.i.us, %.loopexit.i206.us ]
  %.sroa.3117.0.i.us = phi ptr [ %675, %._crit_edge138.i.loopexit.us ], [ %.sroa.3117.3.i.us, %.loopexit.i206.us ]
  %.0112.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.1113.i.us, %.loopexit.i206.us ]
  %.096.i.us = phi i32 [ 0, %._crit_edge138.i.loopexit.us ], [ %.197.i.us, %.loopexit.i206.us ]
  %867 = icmp slt i32 %.096.i.us, %.2276.i321
  %868 = icmp slt i32 %.0112.i.us, %.2279.i319
  %869 = select i1 %867, i1 true, i1 %868
  br i1 %869, label %1023, label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %._crit_edge.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv57.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next58.i.us, %._crit_edge.us.i.us ]
  %.046.us.i.us = phi float [ 0x4415AF1D80000000, %.lr.ph.us.preheader.i.us ], [ %.2.us.i.us, %._crit_edge.us.i.us ]
  %.03044.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.232.us.i.us, %._crit_edge.us.i.us ]
  %.03343.us.i.us = phi i32 [ 0, %.lr.ph.us.preheader.i.us ], [ %.235.us.i.us, %._crit_edge.us.i.us ]
  %870 = getelementptr inbounds nuw %struct.CvNode1D, ptr %676, i64 %indvars.iv57.i.us
  %871 = load float, ptr %870, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv57.i.us
  %873 = load ptr, ptr %872, align 8, !tbaa !32
  %874 = getelementptr inbounds nuw ptr, ptr %673, i64 %indvars.iv57.i.us
  %875 = load ptr, ptr %874, align 8, !tbaa !38
  %876 = trunc nuw nsw i64 %indvars.iv57.i.us to i32
  br label %877

877:                                              ; preds = %890, %.lr.ph.us.i.us
  %indvars.iv.i218.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %indvars.iv.next.i220.us, %890 ]
  %.140.us.i.us = phi float [ %.046.us.i.us, %.lr.ph.us.i.us ], [ %.2.us.i.us, %890 ]
  %.13138.us.i.us = phi i32 [ %.03044.us.i.us, %.lr.ph.us.i.us ], [ %.232.us.i.us, %890 ]
  %.13437.us.i.us = phi i32 [ %.03343.us.i.us, %.lr.ph.us.i.us ], [ %.235.us.i.us, %890 ]
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 %indvars.iv.i218.us
  %879 = load i8, ptr %878, align 1, !tbaa !11
  %.not.us.i219.us = icmp eq i8 %879, 0
  br i1 %.not.us.i219.us, label %880, label %890

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw float, ptr %873, i64 %indvars.iv.i218.us
  %882 = load float, ptr %881, align 4, !tbaa !21
  %883 = fsub float %882, %871
  %884 = getelementptr inbounds nuw %struct.CvNode1D, ptr %675, i64 %indvars.iv.i218.us
  %885 = load float, ptr %884, align 8, !tbaa !44
  %886 = fsub float %883, %885
  %887 = fcmp ogt float %.140.us.i.us, %886
  br i1 %887, label %888, label %890

888:                                              ; preds = %880
  %889 = trunc nuw nsw i64 %indvars.iv.i218.us to i32
  br label %890

890:                                              ; preds = %888, %880, %877
  %.235.us.i.us = phi i32 [ %.13437.us.i.us, %877 ], [ %876, %888 ], [ %.13437.us.i.us, %880 ]
  %.232.us.i.us = phi i32 [ %.13138.us.i.us, %877 ], [ %889, %888 ], [ %.13138.us.i.us, %880 ]
  %.2.us.i.us = phi float [ %.140.us.i.us, %877 ], [ %886, %888 ], [ %.140.us.i.us, %880 ]
  %indvars.iv.next.i220.us = add nuw nsw i64 %indvars.iv.i218.us, 1
  %exitcond.not.i221.us = icmp eq i64 %indvars.iv.next.i220.us, %wide.trip.count182.i
  br i1 %exitcond.not.i221.us, label %._crit_edge.us.i.us, label %877, !llvm.loop !70

._crit_edge.us.i.us:                              ; preds = %890
  %indvars.iv.next58.i.us = add nuw nsw i64 %indvars.iv57.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %indvars.iv.next58.i.us, %wide.trip.count.i208
  br i1 %exitcond61.not.i.us, label %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us, label %.lr.ph.us.i.us, !llvm.loop !71

_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us: ; preds = %._crit_edge.us.i.us
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.32.1422.us, i64 24
  store i32 %.235.us.i.us, ptr %891, align 8, !tbaa !55
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.32.1422.us, i64 28
  store i32 %.232.us.i.us, ptr %892, align 4, !tbaa !56
  %893 = fcmp oeq float %.2.us.i.us, 0x4415AF1D80000000
  br i1 %893, label %.split.us, label %894

894:                                              ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  %895 = fcmp ult float %.2.us.i.us, %846
  br i1 %895, label %896, label %.loopexit

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %897 = load i32, ptr %891, align 8, !tbaa !55
  %898 = load i32, ptr %892, align 4, !tbaa !56
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds ptr, ptr %673, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !38
  %902 = sext i32 %898 to i64
  %903 = getelementptr inbounds i8, ptr %901, i64 %902
  store i8 1, ptr %903, align 1, !tbaa !11
  %904 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %899
  %905 = load ptr, ptr %904, align 8, !tbaa !57
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.32.1422.us, i64 8
  store ptr %905, ptr %906, align 8, !tbaa !57
  %907 = getelementptr inbounds ptr, ptr %674, i64 %902
  %908 = load ptr, ptr %907, align 8, !tbaa !57
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.32.1422.us, i64 16
  store ptr %908, ptr %909, align 8, !tbaa !57
  store float 0.000000e+00, ptr %.sroa.32.1422.us, align 8, !tbaa !53
  store ptr %.sroa.32.1422.us, ptr %904, align 8, !tbaa !57
  store ptr %.sroa.32.1422.us, ptr %907, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 0, i64 %856, i1 false)
  store ptr %.sroa.32.1422.us, ptr %.0302.lcssa.i485, align 8, !tbaa !57
  %910 = ptrtoint ptr %.sroa.32.1422.us to i64
  %911 = sub i64 %910, %857
  %912 = ashr exact i64 %911, 5
  %913 = getelementptr inbounds i8, ptr %337, i64 %912
  store i8 1, ptr %913, align 1, !tbaa !11
  br label %914

914:                                              ; preds = %971, %896
  %.069.i.i.us = phi ptr [ %.sroa.32.1422.us, %896 ], [ %.5.i.i.us, %971 ]
  %.0.i.i.us = phi i32 [ 1, %896 ], [ %.4.i.i.us, %971 ]
  %915 = and i32 %.0.i.i.us, 1
  %.not.i.i225.us = icmp eq i32 %915, 0
  br i1 %.not.i.i225.us, label %928, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 24
  %918 = load i32, ptr %917, align 8, !tbaa !55
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %919
  %.17094.i.i.us = load ptr, ptr %920, align 8, !tbaa !57
  %.not7895.i.i.us = icmp eq ptr %.17094.i.i.us, null
  br i1 %.not7895.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us

.lr.ph.i.i226.us:                                 ; preds = %916, %926
  %.17096.i.i.us = phi ptr [ %.170.i.i.us, %926 ], [ %.17094.i.i.us, %916 ]
  %921 = ptrtoint ptr %.17096.i.i.us to i64
  %922 = sub i64 %921, %857
  %923 = ashr exact i64 %922, 5
  %924 = getelementptr inbounds i8, ptr %337, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !11
  %.not79.i.i.us = icmp eq i8 %925, 0
  br i1 %.not79.i.i.us, label %.critedge.thread.i.i.us, label %926

926:                                              ; preds = %.lr.ph.i.i226.us
  %927 = getelementptr inbounds nuw i8, ptr %.17096.i.i.us, i64 8
  %.170.i.i.us = load ptr, ptr %927, align 8, !tbaa !57
  %.not78.i.i.us = icmp eq ptr %.170.i.i.us, null
  br i1 %.not78.i.i.us, label %.preheader.preheader.i.i.us, label %.lr.ph.i.i226.us, !llvm.loop !72

928:                                              ; preds = %914
  %929 = getelementptr inbounds nuw i8, ptr %.069.i.i.us, i64 28
  %930 = load i32, ptr %929, align 4, !tbaa !56
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds ptr, ptr %674, i64 %931
  %.37297.i.i.us = load ptr, ptr %932, align 8, !tbaa !57
  %.not7598.i.i.us = icmp eq ptr %.37297.i.i.us, null
  br i1 %.not7598.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us

.lr.ph100.i.i.us:                                 ; preds = %928, %938
  %.37299.i.i.us = phi ptr [ %.372.i.i.us, %938 ], [ %.37297.i.i.us, %928 ]
  %933 = ptrtoint ptr %.37299.i.i.us to i64
  %934 = sub i64 %933, %857
  %935 = ashr exact i64 %934, 5
  %936 = getelementptr inbounds i8, ptr %337, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !11
  %.not76.i.i.us = icmp eq i8 %937, 0
  %.not77.i.i.us = icmp eq ptr %.37299.i.i.us, %.sroa.32.1422.us
  %or.cond.i.i235.us = or i1 %.not77.i.i.us, %.not76.i.i.us
  br i1 %or.cond.i.i235.us, label %.critedge2.i.i.us, label %938

938:                                              ; preds = %.lr.ph100.i.i.us
  %939 = getelementptr inbounds nuw i8, ptr %.37299.i.i.us, i64 16
  %.372.i.i.us = load ptr, ptr %939, align 8, !tbaa !57
  %.not75.i.i.us = icmp eq ptr %.372.i.i.us, null
  br i1 %.not75.i.i.us, label %.critedge2.i.i.us, label %.lr.ph100.i.i.us, !llvm.loop !73

.critedge2.i.i.us:                                ; preds = %.lr.ph100.i.i.us, %938, %928
  %.372.lcssa.i.i.us = phi ptr [ null, %928 ], [ %.37299.i.i.us, %.lr.ph100.i.i.us ], [ null, %938 ]
  %940 = icmp eq ptr %.372.lcssa.i.i.us, %.sroa.32.1422.us
  br i1 %940, label %.preheader112.i.us, label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %.critedge2.i.i.us
  %.not80.i.i.us = icmp eq ptr %.372.lcssa.i.i.us, null
  br i1 %.not80.i.i.us, label %.preheader.preheader.i.i.us, label %.critedge..critedge.thread_crit_edge.i.i.us

.critedge..critedge.thread_crit_edge.i.i.us:      ; preds = %.critedge.i.i.us
  %.pre.i.i236.us = ptrtoint ptr %.372.lcssa.i.i.us to i64
  %.pre111.i.i.us = sub i64 %.pre.i.i236.us, %857
  %.pre113.i.i.us = ashr exact i64 %.pre111.i.i.us, 5
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %.lr.ph.i.i226.us, %.critedge..critedge.thread_crit_edge.i.i.us
  %.pre-phi114.i.i.us = phi i64 [ %.pre113.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %923, %.lr.ph.i.i226.us ]
  %.27185.i.i.us = phi ptr [ %.372.lcssa.i.i.us, %.critedge..critedge.thread_crit_edge.i.i.us ], [ %.17096.i.i.us, %.lr.ph.i.i226.us ]
  %941 = add nuw nsw i32 %.0.i.i.us, 1
  %942 = zext nneg i32 %.0.i.i.us to i64
  %943 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i485, i64 %942
  store ptr %.27185.i.i.us, ptr %943, align 8, !tbaa !57
  br label %971

.preheader.preheader.i.i.us:                      ; preds = %926, %.critedge.i.i.us, %916
  %944 = zext nneg i32 %.0.i.i.us to i64
  br label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %.critedge4.i.i.us, %.preheader.preheader.i.i.us
  %indvars.iv.i.i227.us = phi i64 [ %944, %.preheader.preheader.i.i.us ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %945 = and i64 %indvars.iv.i.i227.us, 1
  %gep.i.i.us = getelementptr ptr, ptr %invariant.gep103.i.i, i64 %indvars.iv.i.i227.us
  %946 = load ptr, ptr %gep.i.i.us, align 8, !tbaa !57
  br label %947

947:                                              ; preds = %951, %.preheader.i.i.us
  %.473.i.i.us = phi ptr [ %946, %.preheader.i.i.us ], [ %950, %951 ]
  %948 = getelementptr inbounds nuw i8, ptr %.473.i.i.us, i64 8
  %949 = getelementptr inbounds nuw [2 x ptr], ptr %948, i64 0, i64 %945
  %950 = load ptr, ptr %949, align 8, !tbaa !57
  %.not81.i.i.us = icmp eq ptr %950, null
  br i1 %.not81.i.i.us, label %.critedge4.i.i.us, label %951

951:                                              ; preds = %947
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %952, %857
  %954 = ashr exact i64 %953, 5
  %955 = getelementptr inbounds i8, ptr %337, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !11
  %.not82.i.i.us = icmp eq i8 %956, 0
  br i1 %.not82.i.i.us, label %.critedge4.thread86.i.i.us, label %947, !llvm.loop !74

.critedge4.i.i.us:                                ; preds = %947
  %indvars.iv.next.i.i234.us = add nsw i64 %indvars.iv.i.i227.us, -1
  %957 = ptrtoint ptr %946 to i64
  %958 = sub i64 %957, %857
  %959 = ashr exact i64 %958, 5
  %960 = getelementptr inbounds i8, ptr %337, i64 %959
  store i8 0, ptr %960, align 1, !tbaa !11
  %961 = icmp sgt i64 %indvars.iv.i.i227.us, 1
  br i1 %961, label %.preheader.i.i.us, label %.critedge4.thread86.i.i.us, !llvm.loop !75

.critedge4.thread86.i.i.us:                       ; preds = %.critedge4.i.i.us, %951
  %.388.in.i.i.us = phi i64 [ %indvars.iv.i.i227.us, %951 ], [ %indvars.iv.next.i.i234.us, %.critedge4.i.i.us ]
  %.388.i.i.us = trunc i64 %.388.in.i.i.us to i32
  %sext.i.i228.us = shl i64 %.388.in.i.i.us, 32
  %962 = ashr exact i64 %sext.i.i228.us, 29
  %gep104.i.i.us = getelementptr i8, ptr %invariant.gep103.i.i, i64 %962
  %963 = load ptr, ptr %gep104.i.i.us, align 8, !tbaa !57
  %964 = ptrtoint ptr %963 to i64
  %965 = sub i64 %964, %857
  %966 = ashr exact i64 %965, 5
  %967 = getelementptr inbounds i8, ptr %337, i64 %966
  store i8 0, ptr %967, align 1, !tbaa !11
  store ptr %950, ptr %gep104.i.i.us, align 8, !tbaa !57
  %968 = ptrtoint ptr %950 to i64
  %969 = sub i64 %968, %857
  %970 = ashr exact i64 %969, 5
  br label %971

971:                                              ; preds = %.critedge4.thread86.i.i.us, %.critedge.thread.i.i.us
  %.pre-phi114.sink.i.i.us = phi i64 [ %.pre-phi114.i.i.us, %.critedge.thread.i.i.us ], [ %970, %.critedge4.thread86.i.i.us ]
  %.5.i.i.us = phi ptr [ %.27185.i.i.us, %.critedge.thread.i.i.us ], [ %950, %.critedge4.thread86.i.i.us ]
  %.4.i.i.us = phi i32 [ %941, %.critedge.thread.i.i.us ], [ %.388.i.i.us, %.critedge4.thread86.i.i.us ]
  %972 = getelementptr inbounds i8, ptr %337, i64 %.pre-phi114.sink.i.i.us
  store i8 1, ptr %972, align 1, !tbaa !11
  %973 = icmp sgt i32 %.4.i.i.us, 0
  br i1 %973, label %914, label %_ZL11icvFindLoopP10CvEMDState.exit.i, !llvm.loop !76

.preheader112.i.us:                               ; preds = %.critedge2.i.i.us
  %974 = icmp samesign ugt i32 %.0.i.i.us, 1
  %975 = zext nneg i32 %.0.i.i.us to i64
  br i1 %974, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us

.lr.ph.i240.us:                                   ; preds = %.preheader112.i.us, %.lr.ph.i240.us
  %indvars.iv.i241.us = phi i64 [ %indvars.iv.next.i242.us, %.lr.ph.i240.us ], [ 1, %.preheader112.i.us ]
  %.084128.i.us = phi float [ %.185.i.us, %.lr.ph.i240.us ], [ 0x4415AF1D80000000, %.preheader112.i.us ]
  %.088127.i.us = phi ptr [ %.189.i.us, %.lr.ph.i240.us ], [ null, %.preheader112.i.us ]
  %976 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i485, i64 %indvars.iv.i241.us
  %977 = load ptr, ptr %976, align 8, !tbaa !57
  %978 = load float, ptr %977, align 8, !tbaa !53
  %979 = fcmp ogt float %.084128.i.us, %978
  %.189.i.us = select i1 %979, ptr %977, ptr %.088127.i.us
  %.185.i.us = select i1 %979, float %978, float %.084128.i.us
  %indvars.iv.next.i242.us = add nuw nsw i64 %indvars.iv.i241.us, 2
  %980 = icmp samesign ult i64 %indvars.iv.next.i242.us, %975
  br i1 %980, label %.lr.ph.i240.us, label %.lr.ph132.preheader.i.us, !llvm.loop !77

.lr.ph132.preheader.i.us:                         ; preds = %.lr.ph.i240.us, %.preheader112.i.us
  %.088.lcssa.ph.i.us = phi ptr [ null, %.preheader112.i.us ], [ %.189.i.us, %.lr.ph.i240.us ]
  %.084.lcssa.ph.i.us = phi float [ 0x4415AF1D80000000, %.preheader112.i.us ], [ %.185.i.us, %.lr.ph.i240.us ]
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv146.i.us = phi i64 [ 0, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph132.i.us ]
  %981 = getelementptr inbounds nuw ptr, ptr %.0302.lcssa.i485, i64 %indvars.iv146.i.us
  %982 = load ptr, ptr %981, align 8, !tbaa !57
  %983 = load float, ptr %982, align 8, !tbaa !53
  %984 = fadd float %.084.lcssa.ph.i.us, %983
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !57
  %987 = load float, ptr %986, align 8, !tbaa !53
  %988 = fsub float %987, %.084.lcssa.ph.i.us
  store float %984, ptr %982, align 8, !tbaa !53
  store float %988, ptr %986, align 8, !tbaa !53
  %indvars.iv.next147.i.us = add nuw nsw i64 %indvars.iv146.i.us, 2
  %989 = icmp samesign ult i64 %indvars.iv.next147.i.us, %975
  br i1 %989, label %.lr.ph132.i.us, label %._crit_edge.i237.us, !llvm.loop !78

._crit_edge.i237.us:                              ; preds = %.lr.ph132.i.us
  %.not.i238.us = icmp eq ptr %.088.lcssa.ph.i.us, null
  br i1 %.not.i238.us, label %._crit_edge.thread.i229, label %990

990:                                              ; preds = %._crit_edge.i237.us
  %991 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 24
  %992 = load i32, ptr %991, align 8, !tbaa !55
  %993 = getelementptr inbounds nuw i8, ptr %.088.lcssa.ph.i.us, i64 28
  %994 = load i32, ptr %993, align 4, !tbaa !56
  %995 = sext i32 %992 to i64
  %996 = getelementptr inbounds ptr, ptr %673, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !38
  %998 = sext i32 %994 to i64
  %999 = getelementptr inbounds i8, ptr %997, i64 %998
  store i8 0, ptr %999, align 1, !tbaa !11
  %1000 = getelementptr inbounds ptr, ptr %.1303.lcssa.i325332336, i64 %995
  %1001 = load ptr, ptr %1000, align 8, !tbaa !57
  store ptr %1001, ptr %858, align 8, !tbaa !57
  br label %1002

1002:                                             ; preds = %1005, %990
  %.086.i.us = phi ptr [ %9, %990 ], [ %1004, %1005 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !57
  %.not97.i.us = icmp eq ptr %1004, %.088.lcssa.ph.i.us
  br i1 %.not97.i.us, label %1006, label %1005

1005:                                             ; preds = %1002
  %.not102.i.us = icmp eq ptr %1004, null
  br i1 %.not102.i.us, label %.split426.us, label %1002, !llvm.loop !79

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds nuw i8, ptr %.086.i.us, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !57
  store ptr %1009, ptr %1007, align 8, !tbaa !57
  %1010 = load ptr, ptr %858, align 8, !tbaa !57
  store ptr %1010, ptr %1000, align 8, !tbaa !57
  %1011 = getelementptr inbounds ptr, ptr %674, i64 %998
  %1012 = load ptr, ptr %1011, align 8, !tbaa !57
  store ptr %1012, ptr %859, align 8, !tbaa !57
  br label %1013

1013:                                             ; preds = %1016, %1006
  %.187.i.us = phi ptr [ %9, %1006 ], [ %1015, %1016 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !57
  %.not98.i.us = icmp eq ptr %1015, %.088.lcssa.ph.i.us
  br i1 %.not98.i.us, label %1017, label %1016

1016:                                             ; preds = %1013
  %.not99.i.us = icmp eq ptr %1015, null
  br i1 %.not99.i.us, label %.split428.us, label %1013, !llvm.loop !80

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %.187.i.us, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !57
  store ptr %1020, ptr %1018, align 8, !tbaa !57
  %1021 = load ptr, ptr %859, align 8, !tbaa !57
  store ptr %1021, ptr %1011, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %1022 = add nuw nsw i32 %.089423.us, 1
  %exitcond.not = icmp eq i32 %1022, 500
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.preheader.i.us, !llvm.loop !81

1023:                                             ; preds = %866
  br i1 %868, label %1024, label %.loopexit133.i.us

1024:                                             ; preds = %1023
  %1025 = icmp ne ptr %.sroa.3117.0.i.us, null
  %.not146.i.us = icmp eq ptr %.sroa.3117.0.i.us, null
  br i1 %.not146.i.us, label %.loopexit133.i.us, label %.lr.ph151.i.us

.lr.ph151.i.us:                                   ; preds = %1024
  %1026 = load ptr, ptr %852, align 8, !tbaa !40
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %.lr.ph151.split.us.i.us, label %.lr.ph151.split.i.us

.lr.ph151.split.i.us:                             ; preds = %.lr.ph151.i.us, %.lr.ph151.splitthread-pre-split.i.us
  %1028 = phi ptr [ %.pr.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %1026, %.lr.ph151.i.us ]
  %.0104149.i.us = phi ptr [ %1054, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.i.us = phi i32 [ %1055, %.lr.ph151.splitthread-pre-split.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %.sroa.3.2147.i.us = phi ptr [ %.sroa.3.3.lcssa.i.us, %.lr.ph151.splitthread-pre-split.i.us ], [ %.sroa.3.0.i.us, %.lr.ph151.i.us ]
  %1029 = load float, ptr %.0104149.i.us, align 8, !tbaa !44
  %.not129139.i.us = icmp eq ptr %1028, null
  br i1 %.not129139.i.us, label %._crit_edge145.i.us, label %.lr.ph144.i.us

.lr.ph144.i.us:                                   ; preds = %.lr.ph151.split.i.us
  %1030 = ptrtoint ptr %.0104149.i.us to i64
  %1031 = sub i64 %1030, %679
  %sext131.i.us = shl i64 %1031, 28
  %1032 = ashr i64 %sext131.i.us, 32
  br label %1033

1033:                                             ; preds = %1052, %.lr.ph144.i.us
  %.0107142.i.us = phi ptr [ %16, %.lr.ph144.i.us ], [ %.1108.i.us, %1052 ]
  %.0109141.i.us = phi ptr [ %1028, %.lr.ph144.i.us ], [ %.1110.i.us, %1052 ]
  %.sroa.3.3140.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph144.i.us ], [ %.sroa.3.4.i.us, %1052 ]
  %1034 = ptrtoint ptr %.0109141.i.us to i64
  %1035 = sub i64 %1034, %678
  %sext130.i.us = shl i64 %1035, 28
  %1036 = ashr i64 %sext130.i.us, 32
  %1037 = getelementptr inbounds ptr, ptr %673, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !38
  %1039 = getelementptr inbounds i8, ptr %1038, i64 %1032
  %1040 = load i8, ptr %1039, align 1, !tbaa !11
  %.not132.i.us = icmp eq i8 %1040, 0
  br i1 %.not132.i.us, label %1050, label %1041

1041:                                             ; preds = %1033
  %1042 = getelementptr inbounds ptr, ptr %668, i64 %1036
  %1043 = load ptr, ptr %1042, align 8, !tbaa !32
  %1044 = getelementptr inbounds float, ptr %1043, i64 %1032
  %1045 = load float, ptr %1044, align 4, !tbaa !21
  %1046 = fsub float %1045, %1029
  store float %1046, ptr %.0109141.i.us, align 8, !tbaa !44
  %1047 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !40
  %1049 = getelementptr inbounds nuw i8, ptr %.0107142.i.us, i64 8
  store ptr %1048, ptr %1049, align 8, !tbaa !40
  store ptr %.sroa.3.3140.i.us, ptr %1047, align 8, !tbaa !40
  br label %1052

1050:                                             ; preds = %1033
  %1051 = getelementptr inbounds nuw i8, ptr %.0109141.i.us, i64 8
  br label %1052

1052:                                             ; preds = %1050, %1041
  %.sroa.3.4.i.us = phi ptr [ %.0109141.i.us, %1041 ], [ %.sroa.3.3140.i.us, %1050 ]
  %.1110.in.i.us = phi ptr [ %1049, %1041 ], [ %1051, %1050 ]
  %.1108.i.us = phi ptr [ %.0107142.i.us, %1041 ], [ %.0109141.i.us, %1050 ]
  %.1110.i.us = load ptr, ptr %.1110.in.i.us, align 8, !tbaa !40
  %.not129.i.us = icmp eq ptr %.1110.i.us, null
  br i1 %.not129.i.us, label %._crit_edge145.i.us, label %1033, !llvm.loop !82

._crit_edge145.i.us:                              ; preds = %1052, %.lr.ph151.split.i.us
  %.sroa.3.3.lcssa.i.us = phi ptr [ %.sroa.3.2147.i.us, %.lr.ph151.split.i.us ], [ %.sroa.3.4.i.us, %1052 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0104149.i.us, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !40
  %1055 = add nsw i32 %.2114148.i.us, 1
  %.not.i207.us = icmp eq ptr %1054, null
  br i1 %.not.i207.us, label %.loopexit133.i.us, label %.lr.ph151.splitthread-pre-split.i.us, !llvm.loop !83

.lr.ph151.splitthread-pre-split.i.us:             ; preds = %._crit_edge145.i.us
  %.pr.i.us = load ptr, ptr %852, align 8, !tbaa !40
  br label %.lr.ph151.split.i.us

.lr.ph151.split.us.i.us:                          ; preds = %.lr.ph151.i.us, %.lr.ph151.split.us.i.us
  %.0104149.us.i.us = phi ptr [ %1057, %.lr.ph151.split.us.i.us ], [ %.sroa.3117.0.i.us, %.lr.ph151.i.us ]
  %.2114148.us.i.us = phi i32 [ %1058, %.lr.ph151.split.us.i.us ], [ %.0112.i.us, %.lr.ph151.i.us ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0104149.us.i.us, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !40
  %1058 = add nsw i32 %.2114148.us.i.us, 1
  %.not.us.i.us = icmp eq ptr %1057, null
  br i1 %.not.us.i.us, label %.loopexit133.i.us, label %.lr.ph151.split.us.i.us, !llvm.loop !85

.loopexit133.i.us:                                ; preds = %._crit_edge145.i.us, %.lr.ph151.split.us.i.us, %1024, %1023
  %.sroa.3.1.i.us = phi ptr [ %.sroa.3.0.i.us, %1023 ], [ %.sroa.3.0.i.us, %1024 ], [ %.sroa.3.0.i.us, %.lr.ph151.split.us.i.us ], [ %.sroa.3.3.lcssa.i.us, %._crit_edge145.i.us ]
  %.sroa.3117.1.i.us = phi ptr [ %.sroa.3117.0.i.us, %1023 ], [ null, %1024 ], [ null, %.lr.ph151.split.us.i.us ], [ null, %._crit_edge145.i.us ]
  %.1113.i.us = phi i32 [ %.0112.i.us, %1023 ], [ %.0112.i.us, %1024 ], [ %1058, %.lr.ph151.split.us.i.us ], [ %1055, %._crit_edge145.i.us ]
  %.0100.shrunk.i.us = phi i1 [ false, %1023 ], [ %1025, %1024 ], [ true, %.lr.ph151.split.us.i.us ], [ true, %._crit_edge145.i.us ]
  br i1 %867, label %1059, label %.loopexit.i206.us

1059:                                             ; preds = %.loopexit133.i.us
  %1060 = icmp ne ptr %.sroa.3.1.i.us, null
  %1061 = select i1 %.0100.shrunk.i.us, i1 true, i1 %1060
  %.not125163.i.us = icmp eq ptr %.sroa.3.1.i.us, null
  br i1 %.not125163.i.us, label %.loopexit.i206.us, label %.lr.ph168.i.us

.lr.ph168.i.us:                                   ; preds = %1059
  %1062 = load ptr, ptr %854, align 8, !tbaa !40
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %.lr.ph168.split.us.i.us, label %.lr.ph168.split.i.us

.lr.ph168.split.i.us:                             ; preds = %.lr.ph168.i.us, %._crit_edge161.i.us
  %.2166.i.us = phi i32 [ %1090, %._crit_edge161.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.i.us = phi ptr [ %1089, %._crit_edge161.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %.sroa.3117.4164.i.us = phi ptr [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ], [ %.sroa.3117.1.i.us, %.lr.ph168.i.us ]
  %1064 = load float, ptr %.2111165.i.us, align 8, !tbaa !44
  %1065 = ptrtoint ptr %.2111165.i.us to i64
  %1066 = sub i64 %1065, %678
  %sext.i.us = shl i64 %1066, 28
  %1067 = ashr i64 %sext.i.us, 32
  %1068 = getelementptr inbounds ptr, ptr %668, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !32
  %1070 = getelementptr inbounds ptr, ptr %673, i64 %1067
  %1071 = load ptr, ptr %1070, align 8, !tbaa !38
  %1072 = load ptr, ptr %854, align 8, !tbaa !40
  %.not126155.i.us = icmp eq ptr %1072, null
  br i1 %.not126155.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us

.lr.ph160.i.us:                                   ; preds = %.lr.ph168.split.i.us, %1087
  %.0102158.i.us = phi ptr [ %.1103.i.us, %1087 ], [ %17, %.lr.ph168.split.i.us ]
  %.1105157.i.us = phi ptr [ %.2106.i.us, %1087 ], [ %1072, %.lr.ph168.split.i.us ]
  %.sroa.3117.5156.i.us = phi ptr [ %.sroa.3117.6.i.us, %1087 ], [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ]
  %1073 = ptrtoint ptr %.1105157.i.us to i64
  %1074 = sub i64 %1073, %679
  %sext127.i.us = shl i64 %1074, 28
  %1075 = ashr i64 %sext127.i.us, 32
  %1076 = getelementptr inbounds i8, ptr %1071, i64 %1075
  %1077 = load i8, ptr %1076, align 1, !tbaa !11
  %.not128.i.us = icmp eq i8 %1077, 0
  br i1 %.not128.i.us, label %1085, label %1078

1078:                                             ; preds = %.lr.ph160.i.us
  %1079 = getelementptr inbounds float, ptr %1069, i64 %1075
  %1080 = load float, ptr %1079, align 4, !tbaa !21
  %1081 = fsub float %1080, %1064
  store float %1081, ptr %.1105157.i.us, align 8, !tbaa !44
  %1082 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !40
  %1084 = getelementptr inbounds nuw i8, ptr %.0102158.i.us, i64 8
  store ptr %1083, ptr %1084, align 8, !tbaa !40
  store ptr %.sroa.3117.5156.i.us, ptr %1082, align 8, !tbaa !40
  br label %1087

1085:                                             ; preds = %.lr.ph160.i.us
  %1086 = getelementptr inbounds nuw i8, ptr %.1105157.i.us, i64 8
  br label %1087

1087:                                             ; preds = %1085, %1078
  %.sroa.3117.6.i.us = phi ptr [ %.1105157.i.us, %1078 ], [ %.sroa.3117.5156.i.us, %1085 ]
  %.2106.in.i.us = phi ptr [ %1084, %1078 ], [ %1086, %1085 ]
  %.1103.i.us = phi ptr [ %.0102158.i.us, %1078 ], [ %.1105157.i.us, %1085 ]
  %.2106.i.us = load ptr, ptr %.2106.in.i.us, align 8, !tbaa !40
  %.not126.i.us = icmp eq ptr %.2106.i.us, null
  br i1 %.not126.i.us, label %._crit_edge161.i.us, label %.lr.ph160.i.us, !llvm.loop !86

._crit_edge161.i.us:                              ; preds = %1087, %.lr.ph168.split.i.us
  %.sroa.3117.5.lcssa.i.us = phi ptr [ %.sroa.3117.4164.i.us, %.lr.ph168.split.i.us ], [ %.sroa.3117.6.i.us, %1087 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.2111165.i.us, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !40
  %1090 = add nsw i32 %.2166.i.us, 1
  %.not125.i.us = icmp eq ptr %1089, null
  br i1 %.not125.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.i.us, !llvm.loop !87

.lr.ph168.split.us.i.us:                          ; preds = %.lr.ph168.i.us, %.lr.ph168.split.us.i.us
  %.2166.us.i.us = phi i32 [ %1093, %.lr.ph168.split.us.i.us ], [ %.096.i.us, %.lr.ph168.i.us ]
  %.2111165.us.i.us = phi ptr [ %1092, %.lr.ph168.split.us.i.us ], [ %.sroa.3.1.i.us, %.lr.ph168.i.us ]
  %1091 = getelementptr inbounds nuw i8, ptr %.2111165.us.i.us, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !40
  %1093 = add nsw i32 %.2166.us.i.us, 1
  %.not125.us.i.us = icmp eq ptr %1092, null
  br i1 %.not125.us.i.us, label %.loopexit.i206.us, label %.lr.ph168.split.us.i.us, !llvm.loop !88

.loopexit.i206.us:                                ; preds = %._crit_edge161.i.us, %.lr.ph168.split.us.i.us, %1059, %.loopexit133.i.us
  %.sroa.3.5.i.us = phi ptr [ %.sroa.3.1.i.us, %.loopexit133.i.us ], [ null, %1059 ], [ null, %.lr.ph168.split.us.i.us ], [ null, %._crit_edge161.i.us ]
  %.sroa.3117.3.i.us = phi ptr [ %.sroa.3117.1.i.us, %.loopexit133.i.us ], [ %.sroa.3117.1.i.us, %1059 ], [ %.sroa.3117.1.i.us, %.lr.ph168.split.us.i.us ], [ %.sroa.3117.5.lcssa.i.us, %._crit_edge161.i.us ]
  %.1101.in.i.us = phi i1 [ %.0100.shrunk.i.us, %.loopexit133.i.us ], [ %1061, %1059 ], [ %1061, %.lr.ph168.split.us.i.us ], [ %1061, %._crit_edge161.i.us ]
  %.197.i.us = phi i32 [ %.096.i.us, %.loopexit133.i.us ], [ %.096.i.us, %1059 ], [ %1093, %.lr.ph168.split.us.i.us ], [ %1090, %._crit_edge161.i.us ]
  br i1 %.1101.in.i.us, label %866, label %.thread372, !llvm.loop !89

._crit_edge138.i.loopexit.us:                     ; preds = %.lr.ph137.i.us
  store ptr null, ptr %gep421, align 8, !tbaa !40
  store float 0.000000e+00, ptr %675, align 8, !tbaa !44
  store ptr null, ptr %855, align 8, !tbaa !40
  br label %866

.preheader.split:                                 ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc213 unwind label %1103

.noexc213:                                        ; preds = %.preheader.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef nonnull @.str.1, i32 noundef 577) #19
          to label %1094 unwind label %1095

1094:                                             ; preds = %.noexc213
  unreachable

1095:                                             ; preds = %.noexc213
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = load ptr, ptr %18, align 8, !tbaa !12
  %1098 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i204: ; preds = %1095
  %1100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !15
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %1095
  call void @_ZdlPv(ptr noundef %1097) #20
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

1103:                                             ; preds = %.preheader.split
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D.exit.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1105 unwind label %1107

1105:                                             ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 283) #19
          to label %1106 unwind label %1109

1106:                                             ; preds = %1105
  unreachable

1107:                                             ; preds = %.split.us
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1109:                                             ; preds = %1105
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = load ptr, ptr %65, align 8, !tbaa !12
  %1112 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !15
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1107
  %.pn145 = phi { ptr, i32 } [ %1108, %1107 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #18
  br label %.body

_ZL11icvFindLoopP10CvEMDState.exit.i:             ; preds = %971
  %.not177.i = icmp eq i32 %.4.i.i.us, 0
  br i1 %.not177.i, label %1154, label %._crit_edge.thread.i229

._crit_edge.thread.i229:                          ; preds = %._crit_edge.i237.us, %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1117 unwind label %1119

1117:                                             ; preds = %._crit_edge.thread.i229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 783) #19
          to label %1118 unwind label %1121

1118:                                             ; preds = %1117
  unreachable

1119:                                             ; preds = %._crit_edge.thread.i229
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

1121:                                             ; preds = %1117
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %10, align 8, !tbaa !12
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !15
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %1121
  call void @_ZdlPv(ptr noundef %1123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %1119
  %.pn.i231 = phi { ptr, i32 } [ %1120, %1119 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %1153

.split426.us:                                     ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1129 unwind label %1131

1129:                                             ; preds = %.split426.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 793) #19
          to label %1130 unwind label %1133

1130:                                             ; preds = %1129
  unreachable

1131:                                             ; preds = %.split426.us
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

1133:                                             ; preds = %1129
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %12, align 8, !tbaa !12
  %1136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !15
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, %1131
  %.pn103.i = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i ], [ %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %1153

.split428.us:                                     ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %1141 unwind label %1143

1141:                                             ; preds = %.split428.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef nonnull @.str.1, i32 noundef 803) #19
          to label %1142 unwind label %1145

1142:                                             ; preds = %1141
  unreachable

1143:                                             ; preds = %.split428.us
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

1145:                                             ; preds = %1141
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %14, align 8, !tbaa !12
  %1148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !15
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, %1143
  %.pn100.i = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %1153

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %.pn103.pn.i = phi { ptr, i32 } [ %.pn103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i ], [ %.pn.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body

1154:                                             ; preds = %_ZL11icvFindLoopP10CvEMDState.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1155 unwind label %1157

1155:                                             ; preds = %1154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @__func__.cvCalcEMD2, ptr noundef nonnull @.str.1, i32 noundef 291) #19
          to label %1156 unwind label %1159

1156:                                             ; preds = %1155
  unreachable

1157:                                             ; preds = %1154
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

1159:                                             ; preds = %1155
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %67, align 8, !tbaa !12
  %1162 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !15
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %1159
  call void @_ZdlPv(ptr noundef %1161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %1157
  %.pn143 = phi { ptr, i32 } [ %1158, %1157 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #18
  br label %.body

.loopexit:                                        ; preds = %1017, %894, %.thread372, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread
  %.sroa.32.0 = phi ptr [ %844, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit.thread ], [ %.sroa.32.1422.us, %.thread372 ], [ %.sroa.32.1422.us, %894 ], [ %.088.lcssa.ph.i.us, %1017 ]
  %1167 = icmp ult ptr %669, %845
  br i1 %1167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.not148 = icmp eq ptr %.0110, null
  %1168 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %1169 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  br label %1170

1170:                                             ; preds = %.lr.ph, %1202
  %.088431 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %1202 ]
  %.0109430 = phi ptr [ %669, %.lr.ph ], [ %1203, %1202 ]
  %1171 = load float, ptr %.0109430, align 8, !tbaa !53
  %1172 = icmp eq ptr %.0109430, %.sroa.32.0
  br i1 %1172, label %1202, label %1173

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %.0109430, i64 28
  %1175 = load i32, ptr %1174, align 4, !tbaa !56
  %1176 = getelementptr inbounds nuw i8, ptr %.0109430, i64 24
  %1177 = load i32, ptr %1176, align 8, !tbaa !55
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds i32, ptr %329, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !23
  %1181 = sext i32 %1175 to i64
  %1182 = getelementptr inbounds i32, ptr %332, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !23
  %1184 = icmp sgt i32 %1180, -1
  %1185 = icmp sgt i32 %1183, -1
  %or.cond6 = select i1 %1184, i1 %1185, i1 false
  br i1 %or.cond6, label %1186, label %1202

1186:                                             ; preds = %1173
  %1187 = fpext float %1171 to double
  %1188 = getelementptr inbounds ptr, ptr %668, i64 %1178
  %1189 = load ptr, ptr %1188, align 8, !tbaa !32
  %1190 = getelementptr inbounds float, ptr %1189, i64 %1181
  %1191 = load float, ptr %1190, align 4, !tbaa !21
  %1192 = fpext float %1191 to double
  %1193 = call double @llvm.fmuladd.f64(double %1187, double %1192, double %.088431)
  br i1 %.not148, label %1202, label %1194

1194:                                             ; preds = %1186
  %1195 = load ptr, ptr %1168, align 8, !tbaa !11
  %1196 = load i32, ptr %1169, align 4, !tbaa !20
  %1197 = mul nsw i32 %1196, %1180
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i8, ptr %1195, i64 %1198
  %1200 = zext nneg i32 %1183 to i64
  %1201 = getelementptr inbounds nuw float, ptr %1199, i64 %1200
  store float %1171, ptr %1201, align 4, !tbaa !21
  br label %1202

1202:                                             ; preds = %1173, %1194, %1186, %1170
  %.1 = phi double [ %.088431, %1170 ], [ %1193, %1194 ], [ %1193, %1186 ], [ %.088431, %1173 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.0109430, i64 32
  %1204 = icmp ult ptr %.0109430, %844
  br i1 %1204, label %1170, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %1202, %.loopexit
  %.088.lcssa = phi double [ 0.000000e+00, %.loopexit ], [ %.1, %1202 ]
  %1205 = fdiv double %.088.lcssa, %847
  %1206 = fptrunc double %1205 to float
  br label %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit

_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit: ; preds = %.noexc199, %._crit_edge
  %.0 = phi float [ %1206, %._crit_edge ], [ %480, %.noexc199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  %1207 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i248 = icmp eq ptr %1207, %69
  %1208 = icmp eq ptr %1207, null
  %or.cond = or i1 %.not.i.i248, %1208
  br i1 %or.cond, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit, label %1209

1209:                                             ; preds = %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @_ZdaPv(ptr noundef nonnull %1207) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit:            ; preds = %1209, %_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %36) #18
  ret float %.0

.body:                                            ; preds = %.loopexit388, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %1153, %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338.i ], [ %.pn331.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341.i ], [ %.pn329.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344.i ], [ %.pn327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347.i ], [ %.pn325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350.i ], [ %.pn321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203 ], [ %1104, %1103 ], [ %.pn103.pn.i, %1153 ], [ %lpad.loopexit, %.loopexit388 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  %1210 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i249 = icmp eq ptr %1210, %69
  %1211 = icmp eq ptr %1210, null
  %or.cond524 = or i1 %.not.i.i249, %1211
  br i1 %or.cond524, label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250, label %1212

1212:                                             ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %1210) #20
  br label %_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250

_ZN2cv10AutoBufferIcLm1032EED2Ev.exit250:         ; preds = %1212, %.body
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
