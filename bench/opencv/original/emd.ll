target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%struct.CvEMDState = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvNode2D = type { float, [2 x ptr], i32, i32 }
%struct.CvNode1D = type { float, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct._Guard = type { ptr }

$_ZN2cv10AutoBufferIcLm1032EEC2Ev = comdat any

$_ZN2cv10AutoBufferIcLm1032EED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv10AutoBufferIcLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIcLm1032EE4dataEv = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv10AutoBufferIcLm1032EE10deallocateEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

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
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define float @cvCalcEMD2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cv::AutoBuffer", align 8
  %19 = alloca %struct.CvEMDState, align 8
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.CvMat, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.CvMat, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.CvMat, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.CvMat, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
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
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1048, ptr %18) #15
  call void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18)
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  store double 0.000000e+00, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store ptr null, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %74, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %75, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store ptr %30, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %76, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %77 = load ptr, ptr %27, align 8, !tbaa !17
  %78 = invoke ptr @cvGetMat(ptr noundef %77, ptr noundef %26, ptr noundef null, i32 noundef 0)
          to label %79 unwind label %93

79:                                               ; preds = %8
  store ptr %78, ptr %27, align 8, !tbaa !17
  %80 = load ptr, ptr %29, align 8, !tbaa !17
  %81 = invoke ptr @cvGetMat(ptr noundef %80, ptr noundef %28, ptr noundef null, i32 noundef 0)
          to label %82 unwind label %93

82:                                               ; preds = %79
  store ptr %81, ptr %29, align 8, !tbaa !17
  %83 = load ptr, ptr %27, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.CvMat, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = load ptr, ptr %29, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.CvMat, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %91 unwind label %97

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 178) #16
          to label %92 unwind label %101

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %344, %245, %159, %79, %8
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %37, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %38, align 4
  br label %561

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %37, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %38, align 4
  br label %105

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %37, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #15
  br label %561

106:                                              ; preds = %82
  %107 = load ptr, ptr %27, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.CvMat, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %34, align 4, !tbaa !7
  %111 = load ptr, ptr %27, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.CvMat, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !19
  store i32 %113, ptr %35, align 4, !tbaa !7
  %114 = load ptr, ptr %29, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.CvMat, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !19
  store i32 %116, ptr %36, align 4, !tbaa !7
  %117 = load ptr, ptr %27, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.CvMat, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %120 = load ptr, ptr %29, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.CvMat, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = xor i32 %119, %122
  %124 = and i32 %123, 4095
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 185) #16
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %37, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %38, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %37, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #15
  br label %561

138:                                              ; preds = %106
  %139 = load ptr, ptr %27, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.CvMat, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = and i32 %141, 4095
  %143 = icmp ne i32 %142, 5
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 188) #16
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %37, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %38, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %37, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  br label %561

156:                                              ; preds = %138
  %157 = load ptr, ptr %33, align 8, !tbaa !17
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %156
  %160 = load ptr, ptr %33, align 8, !tbaa !17
  %161 = invoke ptr @cvGetMat(ptr noundef %160, ptr noundef %32, ptr noundef null, i32 noundef 0)
          to label %162 unwind label %93

162:                                              ; preds = %159
  store ptr %161, ptr %33, align 8, !tbaa !17
  %163 = load ptr, ptr %33, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.CvMat, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !19
  %166 = load i32, ptr %35, align 4, !tbaa !7
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %33, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.CvMat, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = load i32, ptr %36, align 4, !tbaa !7
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %168, %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 196) #16
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %37, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %38, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %37, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #15
  br label %561

186:                                              ; preds = %168
  %187 = load ptr, ptr %33, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.CvMat, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = and i32 %189, 4095
  %191 = icmp ne i32 %190, 5
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 199) #16
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %37, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %38, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %37, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #15
  br label %561

204:                                              ; preds = %186
  br label %205

205:                                              ; preds = %204, %156
  %206 = load ptr, ptr %31, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw %struct.CvMat, ptr %206, i32 0, i32 4
  store ptr null, ptr %207, align 8, !tbaa !19
  %208 = load ptr, ptr %31, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.CvMat, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4, !tbaa !23
  %210 = load i32, ptr %12, align 4, !tbaa !7
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %308

212:                                              ; preds = %205
  %213 = load ptr, ptr %14, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %291

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 211) #16
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %37, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %38, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %37, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #15
  br label %561

230:                                              ; preds = %215
  %231 = load ptr, ptr %16, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 215) #16
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %37, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %38, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %37, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #15
  br label %561

245:                                              ; preds = %230
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = invoke ptr @cvGetMat(ptr noundef %246, ptr noundef %30, ptr noundef null, i32 noundef 0)
          to label %248 unwind label %93

248:                                              ; preds = %245
  store ptr %247, ptr %31, align 8, !tbaa !17
  %249 = load ptr, ptr %31, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.CvMat, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !19
  %252 = load i32, ptr %35, align 4, !tbaa !7
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %31, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw %struct.CvMat, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !19
  %258 = load i32, ptr %36, align 4, !tbaa !7
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %254, %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 220) #16
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %37, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %38, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %37, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #15
  br label %561

272:                                              ; preds = %254
  %273 = load ptr, ptr %31, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.CvMat, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !20
  %276 = and i32 %275, 4095
  %277 = icmp ne i32 %276, 5
  br i1 %277, label %278, label %290

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 223) #16
          to label %280 unwind label %285

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %37, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %38, align 4
  br label %289

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %37, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %289

289:                                              ; preds = %285, %281
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #15
  br label %561

290:                                              ; preds = %272
  br label %307

291:                                              ; preds = %212
  %292 = load ptr, ptr %13, align 8, !tbaa !3
  %293 = icmp ne ptr %292, null
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 226) #16
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %37, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %38, align 4
  br label %305

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %37, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #15
  br label %561

306:                                              ; preds = %291
  br label %307

307:                                              ; preds = %306, %290
  br label %344

308:                                              ; preds = %205
  %309 = load i32, ptr %34, align 4, !tbaa !7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 232) #16
          to label %313 unwind label %318

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %37, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %38, align 4
  br label %322

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %37, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %322

322:                                              ; preds = %318, %314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #15
  br label %561

323:                                              ; preds = %308
  %324 = load i32, ptr %34, align 4, !tbaa !7
  %325 = sext i32 %324 to i64
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %17, align 8, !tbaa !3
  %327 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %327, label %331 [
    i32 1, label %328
    i32 2, label %329
    i32 3, label %330
  ]

328:                                              ; preds = %323
  store ptr @_ZL9icvDistL1PKfS0_Pv, ptr %13, align 8, !tbaa !3
  br label %343

329:                                              ; preds = %323
  store ptr @_ZL9icvDistL2PKfS0_Pv, ptr %13, align 8, !tbaa !3
  br label %343

330:                                              ; preds = %323
  store ptr @_ZL8icvDistCPKfS0_Pv, ptr %13, align 8, !tbaa !3
  br label %343

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 246) #16
          to label %333 unwind label %338

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %37, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %38, align 4
  br label %342

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %37, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #15
  br label %561

343:                                              ; preds = %330, %329, %328
  br label %344

344:                                              ; preds = %343, %307
  %345 = load ptr, ptr %27, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw %struct.CvMat, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = load i32, ptr %35, align 4, !tbaa !7
  %349 = load ptr, ptr %29, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.CvMat, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = load i32, ptr %36, align 4, !tbaa !7
  %353 = load i32, ptr %34, align 4, !tbaa !7
  %354 = load ptr, ptr %13, align 8, !tbaa !3
  %355 = load ptr, ptr %17, align 8, !tbaa !3
  %356 = load ptr, ptr %31, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.CvMat, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !19
  %359 = load ptr, ptr %31, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.CvMat, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !23
  %362 = load ptr, ptr %16, align 8, !tbaa !9
  %363 = invoke noundef i32 @_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE(ptr noundef %347, i32 noundef %348, ptr noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %358, i32 noundef %361, ptr noundef %19, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(1048) %18)
          to label %364 unwind label %93

364:                                              ; preds = %344
  store i32 %363, ptr %22, align 4, !tbaa !7
  %365 = load i32, ptr %22, align 4, !tbaa !7
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %16, align 8, !tbaa !9
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %16, align 8, !tbaa !9
  %372 = load float, ptr %371, align 4, !tbaa !11
  store float %372, ptr %20, align 4, !tbaa !11
  %373 = load float, ptr %20, align 4, !tbaa !11
  store float %373, ptr %9, align 4
  store i32 1, ptr %63, align 4
  br label %559

374:                                              ; preds = %367, %364
  %375 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 19
  %376 = load float, ptr %375, align 4, !tbaa !24
  %377 = fmul float 0x3EE4F8B580000000, %376
  store float %377, ptr %23, align 4, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 0
  %379 = load i32, ptr %378, align 8, !tbaa !32
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %469

381:                                              ; preds = %374
  %382 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !33
  %384 = icmp sgt i32 %383, 1
  br i1 %384, label %385, label %469

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  store i32 1, ptr %64, align 4, !tbaa !7
  br label %386

386:                                              ; preds = %464, %385
  %387 = load i32, ptr %64, align 4, !tbaa !7
  %388 = icmp slt i32 %387, 500
  br i1 %388, label %389, label %467

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 6
  %393 = load ptr, ptr %392, align 8, !tbaa !35
  %394 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !33
  %402 = invoke noundef i32 @_ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii(ptr noundef %391, ptr noundef %393, ptr noundef %395, ptr noundef %397, i32 noundef %399, i32 noundef %401)
          to label %403 unwind label %407

403:                                              ; preds = %389
  store i32 %402, ptr %22, align 4, !tbaa !7
  %404 = load i32, ptr %22, align 4, !tbaa !7
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  br label %467

407:                                              ; preds = %448, %411, %389
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %37, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %38, align 4
  br label %468

411:                                              ; preds = %403
  %412 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8, !tbaa !36
  %418 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !38
  %426 = invoke noundef float @_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D(ptr noundef %413, ptr noundef %415, ptr noundef %417, ptr noundef %419, i32 noundef %421, i32 noundef %423, ptr noundef %425)
          to label %427 unwind label %407

427:                                              ; preds = %411
  store float %426, ptr %24, align 4, !tbaa !11
  %428 = load float, ptr %24, align 4, !tbaa !11
  %429 = fcmp oeq float %428, 0x4415AF1D80000000
  br i1 %429, label %430, label %442

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 283) #16
          to label %432 unwind label %437

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %37, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %38, align 4
  br label %441

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %37, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  br label %468

442:                                              ; preds = %427
  %443 = load float, ptr %24, align 4, !tbaa !11
  %444 = load float, ptr %23, align 4, !tbaa !11
  %445 = fneg float %444
  %446 = fcmp oge float %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %467

448:                                              ; preds = %442
  %449 = invoke noundef zeroext i1 @_ZL14icvNewSolutionP10CvEMDState(ptr noundef %19)
          to label %450 unwind label %407

450:                                              ; preds = %448
  br i1 %449, label %463, label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %452 unwind label %454

452:                                              ; preds = %451
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -7, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @__func__.cvCalcEMD2, ptr noundef @.str.1, i32 noundef 291) #16
          to label %453 unwind label %458

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %451
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %37, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %38, align 4
  br label %462

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %37, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %462

462:                                              ; preds = %458, %454
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #15
  br label %468

463:                                              ; preds = %450
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %64, align 4, !tbaa !7
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %64, align 4, !tbaa !7
  br label %386, !llvm.loop !39

467:                                              ; preds = %447, %406, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %469

468:                                              ; preds = %462, %441, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %561

469:                                              ; preds = %467, %381, %374
  %470 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !41
  store ptr %471, ptr %25, align 8, !tbaa !15
  br label %472

472:                                              ; preds = %548, %469
  %473 = load ptr, ptr %25, align 8, !tbaa !15
  %474 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !42
  %476 = icmp ult ptr %473, %475
  br i1 %476, label %477, label %551

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %478 = load ptr, ptr %25, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw %struct.CvNode2D, ptr %478, i32 0, i32 0
  %480 = load float, ptr %479, align 8, !tbaa !43
  store float %480, ptr %69, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  %481 = load ptr, ptr %25, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw %struct.CvNode2D, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8, !tbaa !45
  store i32 %483, ptr %70, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %484 = load ptr, ptr %25, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.CvNode2D, ptr %484, i32 0, i32 3
  %486 = load i32, ptr %485, align 4, !tbaa !46
  store i32 %486, ptr %71, align 4, !tbaa !7
  %487 = load ptr, ptr %25, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8, !tbaa !38
  %490 = icmp eq ptr %487, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %477
  store i32 8, ptr %63, align 4
  br label %545

492:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  %493 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 11
  %494 = load ptr, ptr %493, align 8, !tbaa !47
  %495 = load i32, ptr %70, align 4, !tbaa !7
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !7
  store i32 %498, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %499 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8, !tbaa !48
  %501 = load i32, ptr %71, align 4, !tbaa !7
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !7
  store i32 %504, ptr %73, align 4, !tbaa !7
  %505 = load i32, ptr %72, align 4, !tbaa !7
  %506 = icmp sge i32 %505, 0
  br i1 %506, label %507, label %544

507:                                              ; preds = %492
  %508 = load i32, ptr %73, align 4, !tbaa !7
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %544

510:                                              ; preds = %507
  %511 = load float, ptr %69, align 4, !tbaa !11
  %512 = fpext float %511 to double
  %513 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = load i32, ptr %70, align 4, !tbaa !7
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !9
  %519 = load i32, ptr %71, align 4, !tbaa !7
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !11
  %523 = fpext float %522 to double
  %524 = load double, ptr %21, align 8, !tbaa !13
  %525 = call double @llvm.fmuladd.f64(double %512, double %523, double %524)
  store double %525, ptr %21, align 8, !tbaa !13
  %526 = load ptr, ptr %33, align 8, !tbaa !17
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %543

528:                                              ; preds = %510
  %529 = load float, ptr %69, align 4, !tbaa !11
  %530 = load ptr, ptr %33, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.CvMat, ptr %530, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8, !tbaa !19
  %533 = load ptr, ptr %33, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw %struct.CvMat, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = load i32, ptr %72, align 4, !tbaa !7
  %537 = mul nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %532, i64 %538
  %540 = load i32, ptr %73, align 4, !tbaa !7
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  store float %529, ptr %542, align 4, !tbaa !11
  br label %543

543:                                              ; preds = %528, %510
  br label %544

544:                                              ; preds = %543, %507, %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  store i32 0, ptr %63, align 4
  br label %545

545:                                              ; preds = %544, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  %546 = load i32, ptr %63, align 4
  switch i32 %546, label %567 [
    i32 0, label %547
    i32 8, label %548
  ]

547:                                              ; preds = %545
  br label %548

548:                                              ; preds = %547, %545
  %549 = load ptr, ptr %25, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw %struct.CvNode2D, ptr %549, i32 1
  store ptr %550, ptr %25, align 8, !tbaa !15
  br label %472, !llvm.loop !49

551:                                              ; preds = %472
  %552 = load double, ptr %21, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 18
  %554 = load float, ptr %553, align 8, !tbaa !50
  %555 = fpext float %554 to double
  %556 = fdiv double %552, %555
  %557 = fptrunc double %556 to float
  store float %557, ptr %20, align 4, !tbaa !11
  %558 = load float, ptr %20, align 4, !tbaa !11
  store float %558, ptr %9, align 4
  store i32 1, ptr %63, align 4
  br label %559

559:                                              ; preds = %551, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #15
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #15
  call void @llvm.lifetime.end.p0(i64 1048, ptr %18) #15
  %560 = load float, ptr %9, align 4
  ret float %560

561:                                              ; preds = %468, %342, %322, %305, %289, %271, %244, %229, %203, %185, %155, %137, %105, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #15
  call void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %18) #15
  call void @llvm.lifetime.end.p0(i64 1048, ptr %18) #15
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %37, align 8
  %564 = load i32, ptr %38, align 4
  %565 = insertvalue { ptr, i32 } poison, ptr %563, 0
  %566 = insertvalue { ptr, i32 } %565, i32 %564, 1
  resume { ptr, i32 } %566

567:                                              ; preds = %545
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = load ptr, ptr %9, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL9icvDistL1PKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fsub float %23, %28
  %30 = fpext float %29 to double
  store double %30, ptr %10, align 8, !tbaa !13
  %31 = load double, ptr %10, align 8, !tbaa !13
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = load double, ptr %9, align 8, !tbaa !13
  %34 = fadd double %33, %32
  store double %34, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !62

38:                                               ; preds = %14
  %39 = load double, ptr %9, align 8, !tbaa !13
  %40 = fptrunc double %39 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %40
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9icvDistL2PKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fsub float %23, %28
  %30 = fpext float %29 to double
  store double %30, ptr %10, align 8, !tbaa !13
  %31 = load double, ptr %10, align 8, !tbaa !13
  %32 = load double, ptr %10, align 8, !tbaa !13
  %33 = load double, ptr %9, align 8, !tbaa !13
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !63

38:                                               ; preds = %14
  %39 = load double, ptr %9, align 8, !tbaa !13
  %40 = fptrunc double %39 to float
  %41 = call noundef float @_ZSt4sqrtf(float noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL8icvDistCPKfS0_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !11
  %29 = fsub float %23, %28
  %30 = call noundef float @_ZSt4fabsf(float noundef %29)
  %31 = fpext float %30 to double
  store double %31, ptr %10, align 8, !tbaa !13
  %32 = load double, ptr %9, align 8, !tbaa !13
  %33 = load double, ptr %10, align 8, !tbaa !13
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load double, ptr %10, align 8, !tbaa !13
  store double %36, ptr %9, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !64

41:                                               ; preds = %14
  %42 = load double, ptr %9, align 8, !tbaa !13
  %43 = fptrunc double %42 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret float %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(1048) %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca float, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %14, align 8, !tbaa !9
  store i32 %1, ptr %15, align 4, !tbaa !7
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !7
  store ptr %5, ptr %19, align 8, !tbaa !3
  store ptr %6, ptr %20, align 8, !tbaa !3
  store ptr %7, ptr %21, align 8, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !7
  store ptr %9, ptr %23, align 8, !tbaa !65
  store ptr %10, ptr %24, align 8, !tbaa !9
  store ptr %11, ptr %25, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store float 0.000000e+00, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store float 0.000000e+00, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 1, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store float 0.000000e+00, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %67 = load ptr, ptr %23, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 152, i1 false)
  br label %68

68:                                               ; preds = %12
  %69 = load i32, ptr %22, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = urem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %86

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 340) #16
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %40, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %41, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %40, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #15
  br label %820

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %22, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = udiv i64 %90, 4
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %22, align 4, !tbaa !7
  %93 = load i32, ptr %15, align 4, !tbaa !7
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  %97 = mul nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 9
  %100 = load i32, ptr %15, align 4, !tbaa !7
  %101 = load i32, ptr %17, align 4, !tbaa !7
  %102 = add nsw i32 %100, %101
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 72
  %106 = add i64 %99, %105
  %107 = load i32, ptr %15, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 24
  %111 = add i64 %106, %110
  %112 = add i64 %111, 256
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %34, align 4, !tbaa !7
  %114 = load i32, ptr %34, align 4, !tbaa !7
  %115 = load i32, ptr %18, align 4, !tbaa !7
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %88
  %122 = load i32, ptr %18, align 4, !tbaa !7
  %123 = mul nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 4
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %34, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %121, %88
  %128 = load ptr, ptr %25, align 8, !tbaa !51
  %129 = load i32, ptr %34, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  call void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %128, i64 noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !51
  %132 = call noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %131)
  store ptr %132, ptr %36, align 8, !tbaa !61
  %133 = load ptr, ptr %23, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.CvEMDState, ptr %133, i32 0, i32 20
  store ptr %132, ptr %134, align 8, !tbaa !67
  %135 = load ptr, ptr %36, align 8, !tbaa !61
  %136 = load i32, ptr %34, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %37, align 8, !tbaa !61
  %139 = load ptr, ptr %36, align 8, !tbaa !61
  %140 = load ptr, ptr %23, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct.CvEMDState, ptr %140, i32 0, i32 11
  store ptr %139, ptr %141, align 8, !tbaa !47
  %142 = load i32, ptr %15, align 4, !tbaa !7
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = load ptr, ptr %36, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %36, align 8, !tbaa !61
  %148 = load ptr, ptr %36, align 8, !tbaa !61
  %149 = load ptr, ptr %23, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw %struct.CvEMDState, ptr %149, i32 0, i32 12
  store ptr %148, ptr %150, align 8, !tbaa !48
  %151 = load i32, ptr %17, align 4, !tbaa !7
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = load ptr, ptr %36, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %36, align 8, !tbaa !61
  %157 = load ptr, ptr %36, align 8, !tbaa !61
  %158 = load ptr, ptr %23, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw %struct.CvEMDState, ptr %158, i32 0, i32 15
  store ptr %157, ptr %159, align 8, !tbaa !68
  %160 = load i32, ptr %15, align 4, !tbaa !7
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = load ptr, ptr %36, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %36, align 8, !tbaa !61
  %166 = load ptr, ptr %36, align 8, !tbaa !61
  %167 = load ptr, ptr %23, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw %struct.CvEMDState, ptr %167, i32 0, i32 16
  store ptr %166, ptr %168, align 8, !tbaa !69
  %169 = load i32, ptr %17, align 4, !tbaa !7
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 4
  %173 = load ptr, ptr %36, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %172
  store ptr %174, ptr %36, align 8, !tbaa !61
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %226, %127
  %176 = load i32, ptr %29, align 4, !tbaa !7
  %177 = load i32, ptr %15, align 4, !tbaa !7
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %229

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %180 = load ptr, ptr %14, align 8, !tbaa !9
  %181 = load i32, ptr %29, align 4, !tbaa !7
  %182 = load i32, ptr %18, align 4, !tbaa !7
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !11
  store float %187, ptr %42, align 4, !tbaa !11
  %188 = load float, ptr %42, align 4, !tbaa !11
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %209

190:                                              ; preds = %179
  %191 = load float, ptr %42, align 4, !tbaa !11
  %192 = load float, ptr %26, align 4, !tbaa !11
  %193 = fadd float %192, %191
  store float %193, ptr %26, align 4, !tbaa !11
  %194 = load float, ptr %42, align 4, !tbaa !11
  %195 = load ptr, ptr %23, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.CvEMDState, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %198 = load i32, ptr %31, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  store float %194, ptr %200, align 4, !tbaa !11
  %201 = load i32, ptr %29, align 4, !tbaa !7
  %202 = load ptr, ptr %23, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw %struct.CvEMDState, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = load i32, ptr %31, align 4, !tbaa !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %31, align 4, !tbaa !7
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %201, ptr %208, align 4, !tbaa !7
  br label %225

209:                                              ; preds = %179
  %210 = load float, ptr %42, align 4, !tbaa !11
  %211 = fcmp olt float %210, 0.000000e+00
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 391) #16
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %40, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %41, align 4
  br label %223

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %40, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %820

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %29, align 4, !tbaa !7
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %29, align 4, !tbaa !7
  br label %175, !llvm.loop !70

229:                                              ; preds = %175
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %230

230:                                              ; preds = %281, %229
  %231 = load i32, ptr %29, align 4, !tbaa !7
  %232 = load i32, ptr %17, align 4, !tbaa !7
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %284

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %235 = load ptr, ptr %16, align 8, !tbaa !9
  %236 = load i32, ptr %29, align 4, !tbaa !7
  %237 = load i32, ptr %18, align 4, !tbaa !7
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %236, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %235, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !11
  store float %242, ptr %45, align 4, !tbaa !11
  %243 = load float, ptr %45, align 4, !tbaa !11
  %244 = fcmp ogt float %243, 0.000000e+00
  br i1 %244, label %245, label %264

245:                                              ; preds = %234
  %246 = load float, ptr %45, align 4, !tbaa !11
  %247 = load float, ptr %27, align 4, !tbaa !11
  %248 = fadd float %247, %246
  store float %248, ptr %27, align 4, !tbaa !11
  %249 = load float, ptr %45, align 4, !tbaa !11
  %250 = load ptr, ptr %23, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw %struct.CvEMDState, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8, !tbaa !69
  %253 = load i32, ptr %32, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  store float %249, ptr %255, align 4, !tbaa !11
  %256 = load i32, ptr %29, align 4, !tbaa !7
  %257 = load ptr, ptr %23, align 8, !tbaa !65
  %258 = getelementptr inbounds nuw %struct.CvEMDState, ptr %257, i32 0, i32 12
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = load i32, ptr %32, align 4, !tbaa !7
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %32, align 4, !tbaa !7
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %256, ptr %263, align 4, !tbaa !7
  br label %280

264:                                              ; preds = %234
  %265 = load float, ptr %45, align 4, !tbaa !11
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %267, label %279

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 405) #16
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %40, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %41, align 4
  br label %278

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %40, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  br label %278

278:                                              ; preds = %274, %270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %820

279:                                              ; preds = %264
  br label %280

280:                                              ; preds = %279, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %29, align 4, !tbaa !7
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %29, align 4, !tbaa !7
  br label %230, !llvm.loop !71

284:                                              ; preds = %230
  %285 = load i32, ptr %31, align 4, !tbaa !7
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 409) #16
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %40, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %41, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %40, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #15
  br label %820

299:                                              ; preds = %284
  %300 = load i32, ptr %32, align 4, !tbaa !7
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 411) #16
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %40, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %41, align 4
  br label %313

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %40, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #15
  br label %820

314:                                              ; preds = %299
  %315 = load float, ptr %26, align 4, !tbaa !11
  %316 = load float, ptr %27, align 4, !tbaa !11
  %317 = fsub float %315, %316
  store float %317, ptr %28, align 4, !tbaa !11
  %318 = load float, ptr %28, align 4, !tbaa !11
  %319 = call noundef float @_ZSt4fabsf(float noundef %318)
  %320 = load float, ptr %26, align 4, !tbaa !11
  %321 = fmul float 0x3EE4F8B580000000, %320
  %322 = fcmp oge float %319, %321
  br i1 %322, label %323, label %358

323:                                              ; preds = %314
  store i32 0, ptr %33, align 4, !tbaa !7
  %324 = load float, ptr %28, align 4, !tbaa !11
  %325 = fcmp olt float %324, 0.000000e+00
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load float, ptr %28, align 4, !tbaa !11
  %328 = fneg float %327
  %329 = load ptr, ptr %23, align 8, !tbaa !65
  %330 = getelementptr inbounds nuw %struct.CvEMDState, ptr %329, i32 0, i32 15
  %331 = load ptr, ptr %330, align 8, !tbaa !68
  %332 = load i32, ptr %31, align 4, !tbaa !7
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  store float %328, ptr %334, align 4, !tbaa !11
  %335 = load ptr, ptr %23, align 8, !tbaa !65
  %336 = getelementptr inbounds nuw %struct.CvEMDState, ptr %335, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = load i32, ptr %31, align 4, !tbaa !7
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %31, align 4, !tbaa !7
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 -1, ptr %341, align 4, !tbaa !7
  br label %357

342:                                              ; preds = %323
  %343 = load float, ptr %28, align 4, !tbaa !11
  %344 = load ptr, ptr %23, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw %struct.CvEMDState, ptr %344, i32 0, i32 16
  %346 = load ptr, ptr %345, align 8, !tbaa !69
  %347 = load i32, ptr %32, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  store float %343, ptr %349, align 4, !tbaa !11
  %350 = load ptr, ptr %23, align 8, !tbaa !65
  %351 = getelementptr inbounds nuw %struct.CvEMDState, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !48
  %353 = load i32, ptr %32, align 4, !tbaa !7
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %32, align 4, !tbaa !7
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  store i32 -1, ptr %356, align 4, !tbaa !7
  br label %357

357:                                              ; preds = %342, %326
  br label %358

358:                                              ; preds = %357, %314
  %359 = load i32, ptr %31, align 4, !tbaa !7
  %360 = load ptr, ptr %23, align 8, !tbaa !65
  %361 = getelementptr inbounds nuw %struct.CvEMDState, ptr %360, i32 0, i32 0
  store i32 %359, ptr %361, align 8, !tbaa !32
  %362 = load i32, ptr %32, align 4, !tbaa !7
  %363 = load ptr, ptr %23, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw %struct.CvEMDState, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 4, !tbaa !33
  %365 = load float, ptr %26, align 4, !tbaa !11
  %366 = load float, ptr %27, align 4, !tbaa !11
  %367 = fcmp ogt float %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %358
  %369 = load float, ptr %26, align 4, !tbaa !11
  br label %372

370:                                              ; preds = %358
  %371 = load float, ptr %27, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %370, %368
  %373 = phi float [ %369, %368 ], [ %371, %370 ]
  %374 = load ptr, ptr %23, align 8, !tbaa !65
  %375 = getelementptr inbounds nuw %struct.CvEMDState, ptr %374, i32 0, i32 18
  store float %373, ptr %375, align 8, !tbaa !50
  %376 = load ptr, ptr %24, align 8, !tbaa !9
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %506

378:                                              ; preds = %372
  %379 = load i32, ptr %33, align 4, !tbaa !7
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %506

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %382 = load i32, ptr %15, align 4, !tbaa !7
  %383 = load i32, ptr %18, align 4, !tbaa !7
  %384 = add nsw i32 %383, 1
  %385 = mul nsw i32 %382, %384
  store i32 %385, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %386 = load i32, ptr %17, align 4, !tbaa !7
  %387 = load i32, ptr %18, align 4, !tbaa !7
  %388 = add nsw i32 %387, 1
  %389 = mul nsw i32 %386, %388
  store i32 %389, ptr %53, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store float 0.000000e+00, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %390 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %390, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %391 = load ptr, ptr %55, align 8, !tbaa !9
  %392 = load i32, ptr %18, align 4, !tbaa !7
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  store ptr %394, ptr %56, align 8, !tbaa !9
  %395 = load ptr, ptr %55, align 8, !tbaa !9
  %396 = load i32, ptr %18, align 4, !tbaa !7
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 4
  call void @llvm.memset.p0.i64(ptr align 4 %395, i8 0, i64 %398, i1 false)
  %399 = load ptr, ptr %56, align 8, !tbaa !9
  %400 = load i32, ptr %18, align 4, !tbaa !7
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 4
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %402, i1 false)
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %403

403:                                              ; preds = %437, %381
  %404 = load i32, ptr %30, align 4, !tbaa !7
  %405 = load i32, ptr %52, align 4, !tbaa !7
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %442

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %408 = load ptr, ptr %14, align 8, !tbaa !9
  %409 = load i32, ptr %30, align 4, !tbaa !7
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %408, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !11
  store float %412, ptr %57, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %413

413:                                              ; preds = %433, %407
  %414 = load i32, ptr %29, align 4, !tbaa !7
  %415 = load i32, ptr %18, align 4, !tbaa !7
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %436

417:                                              ; preds = %413
  %418 = load ptr, ptr %14, align 8, !tbaa !9
  %419 = load i32, ptr %30, align 4, !tbaa !7
  %420 = load i32, ptr %29, align 4, !tbaa !7
  %421 = add nsw i32 %419, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %418, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !11
  %426 = load float, ptr %57, align 4, !tbaa !11
  %427 = load ptr, ptr %55, align 8, !tbaa !9
  %428 = load i32, ptr %29, align 4, !tbaa !7
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !11
  %432 = call float @llvm.fmuladd.f32(float %425, float %426, float %431)
  store float %432, ptr %430, align 4, !tbaa !11
  br label %433

433:                                              ; preds = %417
  %434 = load i32, ptr %29, align 4, !tbaa !7
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %29, align 4, !tbaa !7
  br label %413, !llvm.loop !72

436:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %18, align 4, !tbaa !7
  %439 = add nsw i32 %438, 1
  %440 = load i32, ptr %30, align 4, !tbaa !7
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %30, align 4, !tbaa !7
  br label %403, !llvm.loop !73

442:                                              ; preds = %403
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %443

443:                                              ; preds = %477, %442
  %444 = load i32, ptr %30, align 4, !tbaa !7
  %445 = load i32, ptr %53, align 4, !tbaa !7
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %482

447:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %448 = load ptr, ptr %16, align 8, !tbaa !9
  %449 = load i32, ptr %30, align 4, !tbaa !7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %448, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !11
  store float %452, ptr %58, align 4, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %453

453:                                              ; preds = %473, %447
  %454 = load i32, ptr %29, align 4, !tbaa !7
  %455 = load i32, ptr %18, align 4, !tbaa !7
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %453
  %458 = load ptr, ptr %16, align 8, !tbaa !9
  %459 = load i32, ptr %30, align 4, !tbaa !7
  %460 = load i32, ptr %29, align 4, !tbaa !7
  %461 = add nsw i32 %459, %460
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %458, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !11
  %466 = load float, ptr %58, align 4, !tbaa !11
  %467 = load ptr, ptr %56, align 8, !tbaa !9
  %468 = load i32, ptr %29, align 4, !tbaa !7
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !11
  %472 = call float @llvm.fmuladd.f32(float %465, float %466, float %471)
  store float %472, ptr %470, align 4, !tbaa !11
  br label %473

473:                                              ; preds = %457
  %474 = load i32, ptr %29, align 4, !tbaa !7
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %29, align 4, !tbaa !7
  br label %453, !llvm.loop !74

476:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %18, align 4, !tbaa !7
  %479 = add nsw i32 %478, 1
  %480 = load i32, ptr %30, align 4, !tbaa !7
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %30, align 4, !tbaa !7
  br label %443, !llvm.loop !75

482:                                              ; preds = %443
  %483 = load ptr, ptr %19, align 8, !tbaa !3
  %484 = load ptr, ptr %55, align 8, !tbaa !9
  %485 = load ptr, ptr %56, align 8, !tbaa !9
  %486 = load ptr, ptr %20, align 8, !tbaa !3
  %487 = call noundef float %483(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %488 = load ptr, ptr %23, align 8, !tbaa !65
  %489 = getelementptr inbounds nuw %struct.CvEMDState, ptr %488, i32 0, i32 18
  %490 = load float, ptr %489, align 8, !tbaa !50
  %491 = fdiv float %487, %490
  store float %491, ptr %54, align 4, !tbaa !11
  %492 = load ptr, ptr %24, align 8, !tbaa !9
  %493 = load float, ptr %492, align 4, !tbaa !11
  %494 = load float, ptr %54, align 4, !tbaa !11
  %495 = fcmp ole float %493, %494
  %496 = zext i1 %495 to i32
  store i32 %496, ptr %29, align 4, !tbaa !7
  %497 = load float, ptr %54, align 4, !tbaa !11
  %498 = load ptr, ptr %24, align 8, !tbaa !9
  store float %497, ptr %498, align 4, !tbaa !11
  %499 = load i32, ptr %29, align 4, !tbaa !7
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %482
  store i32 1, ptr %13, align 4
  store i32 1, ptr %59, align 4
  br label %503

502:                                              ; preds = %482
  store i32 0, ptr %59, align 4
  br label %503

503:                                              ; preds = %502, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  %504 = load i32, ptr %59, align 4
  switch i32 %504, label %818 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %378, %372
  %507 = load ptr, ptr %36, align 8, !tbaa !61
  %508 = load ptr, ptr %23, align 8, !tbaa !65
  %509 = getelementptr inbounds nuw %struct.CvEMDState, ptr %508, i32 0, i32 14
  store ptr %507, ptr %509, align 8, !tbaa !76
  %510 = load ptr, ptr %36, align 8, !tbaa !61
  %511 = load ptr, ptr %23, align 8, !tbaa !65
  %512 = getelementptr inbounds nuw %struct.CvEMDState, ptr %511, i32 0, i32 17
  store ptr %510, ptr %512, align 8, !tbaa !77
  %513 = load i32, ptr %31, align 4, !tbaa !7
  %514 = sext i32 %513 to i64
  %515 = mul i64 %514, 8
  %516 = load ptr, ptr %36, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  store ptr %517, ptr %36, align 8, !tbaa !61
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %518

518:                                              ; preds = %535, %506
  %519 = load i32, ptr %29, align 4, !tbaa !7
  %520 = load i32, ptr %31, align 4, !tbaa !7
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %538

522:                                              ; preds = %518
  %523 = load ptr, ptr %36, align 8, !tbaa !61
  %524 = load ptr, ptr %23, align 8, !tbaa !65
  %525 = getelementptr inbounds nuw %struct.CvEMDState, ptr %524, i32 0, i32 17
  %526 = load ptr, ptr %525, align 8, !tbaa !77
  %527 = load i32, ptr %29, align 4, !tbaa !7
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  store ptr %523, ptr %529, align 8, !tbaa !9
  %530 = load i32, ptr %32, align 4, !tbaa !7
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 4
  %533 = load ptr, ptr %36, align 8, !tbaa !61
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store ptr %534, ptr %36, align 8, !tbaa !61
  br label %535

535:                                              ; preds = %522
  %536 = load i32, ptr %29, align 4, !tbaa !7
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %29, align 4, !tbaa !7
  br label %518, !llvm.loop !78

538:                                              ; preds = %518
  %539 = load ptr, ptr %36, align 8, !tbaa !61
  %540 = load ptr, ptr %23, align 8, !tbaa !65
  %541 = getelementptr inbounds nuw %struct.CvEMDState, ptr %540, i32 0, i32 13
  store ptr %539, ptr %541, align 8, !tbaa !79
  %542 = load i32, ptr %31, align 4, !tbaa !7
  %543 = load i32, ptr %32, align 4, !tbaa !7
  %544 = add nsw i32 %542, %543
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = mul i64 %546, 8
  %548 = load ptr, ptr %36, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %547
  store ptr %549, ptr %36, align 8, !tbaa !61
  %550 = load ptr, ptr %36, align 8, !tbaa !61
  %551 = load ptr, ptr %23, align 8, !tbaa !65
  %552 = getelementptr inbounds nuw %struct.CvEMDState, ptr %551, i32 0, i32 4
  store ptr %550, ptr %552, align 8, !tbaa !42
  %553 = load ptr, ptr %23, align 8, !tbaa !65
  %554 = getelementptr inbounds nuw %struct.CvEMDState, ptr %553, i32 0, i32 3
  store ptr %550, ptr %554, align 8, !tbaa !41
  %555 = load i32, ptr %31, align 4, !tbaa !7
  %556 = load i32, ptr %32, align 4, !tbaa !7
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = mul i64 %558, 32
  %560 = load ptr, ptr %36, align 8, !tbaa !61
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %559
  store ptr %561, ptr %36, align 8, !tbaa !61
  %562 = load ptr, ptr %36, align 8, !tbaa !61
  %563 = load ptr, ptr %23, align 8, !tbaa !65
  %564 = getelementptr inbounds nuw %struct.CvEMDState, ptr %563, i32 0, i32 2
  store ptr %562, ptr %564, align 8, !tbaa !34
  %565 = load i32, ptr %31, align 4, !tbaa !7
  %566 = sext i32 %565 to i64
  %567 = mul i64 %566, 8
  %568 = load ptr, ptr %36, align 8, !tbaa !61
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %567
  store ptr %569, ptr %36, align 8, !tbaa !61
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %570

570:                                              ; preds = %718, %538
  %571 = load i32, ptr %29, align 4, !tbaa !7
  %572 = load i32, ptr %31, align 4, !tbaa !7
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %721

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %575 = load ptr, ptr %23, align 8, !tbaa !65
  %576 = getelementptr inbounds nuw %struct.CvEMDState, ptr %575, i32 0, i32 11
  %577 = load ptr, ptr %576, align 8, !tbaa !47
  %578 = load i32, ptr %29, align 4, !tbaa !7
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !7
  store i32 %581, ptr %60, align 4, !tbaa !7
  %582 = load ptr, ptr %36, align 8, !tbaa !61
  %583 = load ptr, ptr %23, align 8, !tbaa !65
  %584 = getelementptr inbounds nuw %struct.CvEMDState, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !34
  %586 = load i32, ptr %29, align 4, !tbaa !7
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %585, i64 %587
  store ptr %582, ptr %588, align 8, !tbaa !9
  %589 = load i32, ptr %32, align 4, !tbaa !7
  %590 = sext i32 %589 to i64
  %591 = mul i64 %590, 4
  %592 = load ptr, ptr %36, align 8, !tbaa !61
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  store ptr %593, ptr %36, align 8, !tbaa !61
  %594 = load i32, ptr %60, align 4, !tbaa !7
  %595 = icmp sge i32 %594, 0
  br i1 %595, label %596, label %697

596:                                              ; preds = %574
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %597

597:                                              ; preds = %693, %596
  %598 = load i32, ptr %30, align 4, !tbaa !7
  %599 = load i32, ptr %32, align 4, !tbaa !7
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %696

601:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  %602 = load ptr, ptr %23, align 8, !tbaa !65
  %603 = getelementptr inbounds nuw %struct.CvEMDState, ptr %602, i32 0, i32 12
  %604 = load ptr, ptr %603, align 8, !tbaa !48
  %605 = load i32, ptr %30, align 4, !tbaa !7
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !7
  store i32 %608, ptr %61, align 4, !tbaa !7
  %609 = load i32, ptr %61, align 4, !tbaa !7
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %622

611:                                              ; preds = %601
  %612 = load ptr, ptr %23, align 8, !tbaa !65
  %613 = getelementptr inbounds nuw %struct.CvEMDState, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %615 = load i32, ptr %29, align 4, !tbaa !7
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = load i32, ptr %30, align 4, !tbaa !7
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %618, i64 %620
  store float 0.000000e+00, ptr %621, align 4, !tbaa !11
  br label %692

622:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %623 = load ptr, ptr %19, align 8, !tbaa !3
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %645

625:                                              ; preds = %622
  %626 = load ptr, ptr %19, align 8, !tbaa !3
  %627 = load ptr, ptr %14, align 8, !tbaa !9
  %628 = load i32, ptr %60, align 4, !tbaa !7
  %629 = load i32, ptr %18, align 4, !tbaa !7
  %630 = add nsw i32 %629, 1
  %631 = mul nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %627, i64 %632
  %634 = getelementptr inbounds float, ptr %633, i64 1
  %635 = load ptr, ptr %16, align 8, !tbaa !9
  %636 = load i32, ptr %61, align 4, !tbaa !7
  %637 = load i32, ptr %18, align 4, !tbaa !7
  %638 = add nsw i32 %637, 1
  %639 = mul nsw i32 %636, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %635, i64 %640
  %642 = getelementptr inbounds float, ptr %641, i64 1
  %643 = load ptr, ptr %20, align 8, !tbaa !3
  %644 = call noundef float %626(ptr noundef %634, ptr noundef %642, ptr noundef %643)
  store float %644, ptr %62, align 4, !tbaa !11
  br label %674

645:                                              ; preds = %622
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %21, align 8, !tbaa !9
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  br label %662

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %651 unwind label %653

651:                                              ; preds = %650
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 514) #16
          to label %652 unwind label %657

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %650
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %40, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %41, align 4
  br label %661

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %40, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %661

661:                                              ; preds = %657, %653
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %820

662:                                              ; preds = %649
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %21, align 8, !tbaa !9
  %666 = load i32, ptr %22, align 4, !tbaa !7
  %667 = load i32, ptr %60, align 4, !tbaa !7
  %668 = mul nsw i32 %666, %667
  %669 = load i32, ptr %61, align 4, !tbaa !7
  %670 = add nsw i32 %668, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %665, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !11
  store float %673, ptr %62, align 4, !tbaa !11
  br label %674

674:                                              ; preds = %664, %625
  %675 = load float, ptr %62, align 4, !tbaa !11
  %676 = load ptr, ptr %23, align 8, !tbaa !65
  %677 = getelementptr inbounds nuw %struct.CvEMDState, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !34
  %679 = load i32, ptr %29, align 4, !tbaa !7
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !9
  %683 = load i32, ptr %30, align 4, !tbaa !7
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %682, i64 %684
  store float %675, ptr %685, align 4, !tbaa !11
  %686 = load float, ptr %35, align 4, !tbaa !11
  %687 = load float, ptr %62, align 4, !tbaa !11
  %688 = fcmp olt float %686, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %674
  %690 = load float, ptr %62, align 4, !tbaa !11
  store float %690, ptr %35, align 4, !tbaa !11
  br label %691

691:                                              ; preds = %689, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %692

692:                                              ; preds = %691, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %30, align 4, !tbaa !7
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %30, align 4, !tbaa !7
  br label %597, !llvm.loop !80

696:                                              ; preds = %597
  br label %717

697:                                              ; preds = %574
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %698

698:                                              ; preds = %713, %697
  %699 = load i32, ptr %30, align 4, !tbaa !7
  %700 = load i32, ptr %32, align 4, !tbaa !7
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %716

702:                                              ; preds = %698
  %703 = load ptr, ptr %23, align 8, !tbaa !65
  %704 = getelementptr inbounds nuw %struct.CvEMDState, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !34
  %706 = load i32, ptr %29, align 4, !tbaa !7
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !9
  %710 = load i32, ptr %30, align 4, !tbaa !7
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %709, i64 %711
  store float 0.000000e+00, ptr %712, align 4, !tbaa !11
  br label %713

713:                                              ; preds = %702
  %714 = load i32, ptr %30, align 4, !tbaa !7
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %30, align 4, !tbaa !7
  br label %698, !llvm.loop !81

716:                                              ; preds = %698
  br label %717

717:                                              ; preds = %716, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %29, align 4, !tbaa !7
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %29, align 4, !tbaa !7
  br label %570, !llvm.loop !82

721:                                              ; preds = %570
  %722 = load float, ptr %35, align 4, !tbaa !11
  %723 = load ptr, ptr %23, align 8, !tbaa !65
  %724 = getelementptr inbounds nuw %struct.CvEMDState, ptr %723, i32 0, i32 19
  store float %722, ptr %724, align 4, !tbaa !24
  %725 = load ptr, ptr %36, align 8, !tbaa !61
  %726 = load ptr, ptr %37, align 8, !tbaa !61
  %727 = load ptr, ptr %36, align 8, !tbaa !61
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  call void @llvm.memset.p0.i64(ptr align 1 %725, i8 0, i64 %730, i1 false)
  %731 = load ptr, ptr %36, align 8, !tbaa !61
  %732 = load ptr, ptr %23, align 8, !tbaa !65
  %733 = getelementptr inbounds nuw %struct.CvEMDState, ptr %732, i32 0, i32 7
  store ptr %731, ptr %733, align 8, !tbaa !83
  %734 = load i32, ptr %31, align 4, !tbaa !7
  %735 = sext i32 %734 to i64
  %736 = mul i64 %735, 8
  %737 = load ptr, ptr %36, align 8, !tbaa !61
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %736
  store ptr %738, ptr %36, align 8, !tbaa !61
  %739 = load ptr, ptr %36, align 8, !tbaa !61
  %740 = load ptr, ptr %23, align 8, !tbaa !65
  %741 = getelementptr inbounds nuw %struct.CvEMDState, ptr %740, i32 0, i32 8
  store ptr %739, ptr %741, align 8, !tbaa !84
  %742 = load i32, ptr %32, align 4, !tbaa !7
  %743 = sext i32 %742 to i64
  %744 = mul i64 %743, 8
  %745 = load ptr, ptr %36, align 8, !tbaa !61
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store ptr %746, ptr %36, align 8, !tbaa !61
  %747 = load ptr, ptr %36, align 8, !tbaa !61
  %748 = load ptr, ptr %23, align 8, !tbaa !65
  %749 = getelementptr inbounds nuw %struct.CvEMDState, ptr %748, i32 0, i32 9
  store ptr %747, ptr %749, align 8, !tbaa !36
  %750 = load i32, ptr %31, align 4, !tbaa !7
  %751 = sext i32 %750 to i64
  %752 = mul i64 %751, 16
  %753 = load ptr, ptr %36, align 8, !tbaa !61
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %752
  store ptr %754, ptr %36, align 8, !tbaa !61
  %755 = load ptr, ptr %36, align 8, !tbaa !61
  %756 = load ptr, ptr %23, align 8, !tbaa !65
  %757 = getelementptr inbounds nuw %struct.CvEMDState, ptr %756, i32 0, i32 10
  store ptr %755, ptr %757, align 8, !tbaa !37
  %758 = load i32, ptr %32, align 4, !tbaa !7
  %759 = sext i32 %758 to i64
  %760 = mul i64 %759, 16
  %761 = load ptr, ptr %36, align 8, !tbaa !61
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %760
  store ptr %762, ptr %36, align 8, !tbaa !61
  %763 = load ptr, ptr %36, align 8, !tbaa !61
  %764 = load ptr, ptr %23, align 8, !tbaa !65
  %765 = getelementptr inbounds nuw %struct.CvEMDState, ptr %764, i32 0, i32 6
  store ptr %763, ptr %765, align 8, !tbaa !35
  %766 = load i32, ptr %31, align 4, !tbaa !7
  %767 = sext i32 %766 to i64
  %768 = mul i64 %767, 8
  %769 = load ptr, ptr %36, align 8, !tbaa !61
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %768
  store ptr %770, ptr %36, align 8, !tbaa !61
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %771

771:                                              ; preds = %787, %721
  %772 = load i32, ptr %29, align 4, !tbaa !7
  %773 = load i32, ptr %31, align 4, !tbaa !7
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %790

775:                                              ; preds = %771
  %776 = load ptr, ptr %36, align 8, !tbaa !61
  %777 = load ptr, ptr %23, align 8, !tbaa !65
  %778 = getelementptr inbounds nuw %struct.CvEMDState, ptr %777, i32 0, i32 6
  %779 = load ptr, ptr %778, align 8, !tbaa !35
  %780 = load i32, ptr %29, align 4, !tbaa !7
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds ptr, ptr %779, i64 %781
  store ptr %776, ptr %782, align 8, !tbaa !61
  %783 = load i32, ptr %32, align 4, !tbaa !7
  %784 = load ptr, ptr %36, align 8, !tbaa !61
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  store ptr %786, ptr %36, align 8, !tbaa !61
  br label %787

787:                                              ; preds = %775
  %788 = load i32, ptr %29, align 4, !tbaa !7
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %29, align 4, !tbaa !7
  br label %771, !llvm.loop !85

790:                                              ; preds = %771
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %36, align 8, !tbaa !61
  %793 = load ptr, ptr %37, align 8, !tbaa !61
  %794 = icmp ule ptr %792, %793
  br i1 %794, label %795, label %796

795:                                              ; preds = %791
  br label %808

796:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %797 unwind label %799

797:                                              ; preds = %796
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__._ZL10icvInitEMDPKfiS0_iiPFfS0_S0_PvES1_S0_iP10CvEMDStatePfRN2cv10AutoBufferIcLm1032EEE, ptr noundef @.str.1, i32 noundef 556) #16
          to label %798 unwind label %803

798:                                              ; preds = %797
  unreachable

799:                                              ; preds = %796
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %40, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %41, align 4
  br label %807

803:                                              ; preds = %797
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %40, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %807

807:                                              ; preds = %803, %799
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #15
  br label %820

808:                                              ; preds = %795
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %23, align 8, !tbaa !65
  call void @_ZL9icvRusselP10CvEMDState(ptr noundef %811)
  %812 = load ptr, ptr %23, align 8, !tbaa !65
  %813 = getelementptr inbounds nuw %struct.CvEMDState, ptr %812, i32 0, i32 4
  %814 = load ptr, ptr %813, align 8, !tbaa !42
  %815 = getelementptr inbounds nuw %struct.CvNode2D, ptr %814, i32 1
  store ptr %815, ptr %813, align 8, !tbaa !42
  %816 = load ptr, ptr %23, align 8, !tbaa !65
  %817 = getelementptr inbounds nuw %struct.CvEMDState, ptr %816, i32 0, i32 5
  store ptr %814, ptr %817, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  store i32 1, ptr %59, align 4
  br label %818

818:                                              ; preds = %810, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %819 = load i32, ptr %13, align 4
  ret i32 %819

820:                                              ; preds = %807, %661, %313, %298, %278, %223, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %40, align 8
  %823 = load i32, ptr %41, align 4
  %824 = insertvalue { ptr, i32 } poison, ptr %822, 0
  %825 = insertvalue { ptr, i32 } %824, i32 %823, 1
  resume { ptr, i32 } %825
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.CvNode1D, align 8
  %19 = alloca %struct.CvNode1D, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.CvNode1D, align 8
  %23 = alloca %struct.CvNode1D, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !88
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8, !tbaa !88
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !88
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZL21icvFindBasicVariablesPPfPPcP8CvNode1DS4_ii, ptr noundef @.str.1, i32 noundef 577) #16
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %29, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %30, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %29, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %347

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.CvNode1D, ptr %18, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !89
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %75, %57
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = load i32, ptr %12, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !88
  %66 = load i32, ptr %14, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CvNode1D, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.CvNode1D, ptr %68, i64 1
  %70 = load ptr, ptr %10, align 8, !tbaa !88
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CvNode1D, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.CvNode1D, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !89
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !7
  br label %60, !llvm.loop !91

78:                                               ; preds = %60
  %79 = load ptr, ptr %10, align 8, !tbaa !88
  %80 = load i32, ptr %12, align 4, !tbaa !7
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.CvNode1D, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %struct.CvNode1D, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw %struct.CvNode1D, ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !89
  %86 = load i32, ptr %12, align 4, !tbaa !7
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load ptr, ptr %11, align 8, !tbaa !88
  %90 = getelementptr inbounds %struct.CvNode1D, ptr %89, i64 1
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  %94 = getelementptr inbounds nuw %struct.CvNode1D, ptr %22, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !89
  store i32 1, ptr %14, align 4, !tbaa !7
  br label %95

95:                                               ; preds = %110, %92
  %96 = load i32, ptr %14, align 4, !tbaa !7
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !88
  %101 = load i32, ptr %14, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.CvNode1D, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.CvNode1D, ptr %103, i64 1
  %105 = load ptr, ptr %11, align 8, !tbaa !88
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.CvNode1D, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.CvNode1D, ptr %108, i32 0, i32 1
  store ptr %104, ptr %109, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %14, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !7
  br label %95, !llvm.loop !92

113:                                              ; preds = %95
  %114 = load ptr, ptr %11, align 8, !tbaa !88
  %115 = load i32, ptr %13, align 4, !tbaa !7
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.CvNode1D, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.CvNode1D, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !89
  %121 = load ptr, ptr %11, align 8, !tbaa !88
  %122 = getelementptr inbounds %struct.CvNode1D, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.CvNode1D, ptr %122, i32 0, i32 0
  store float 0.000000e+00, ptr %123, align 8, !tbaa !93
  %124 = load ptr, ptr %11, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr %124, ptr %125, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.CvNode1D, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !89
  store i32 0, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %343, %113
  %130 = load i32, ptr %16, align 4, !tbaa !7
  %131 = load i32, ptr %12, align 4, !tbaa !7
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %17, align 4, !tbaa !7
  %135 = load i32, ptr %13, align 4, !tbaa !7
  %136 = icmp slt i32 %134, %135
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ true, %129 ], [ %136, %133 ]
  br i1 %138, label %139, label %344

139:                                              ; preds = %137
  store i8 0, ptr %26, align 1, !tbaa !94
  %140 = load i32, ptr %17, align 4, !tbaa !7
  %141 = load i32, ptr %13, align 4, !tbaa !7
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %238

143:                                              ; preds = %139
  store ptr %23, ptr %25, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  store ptr %145, ptr %24, align 8, !tbaa !88
  %146 = load i8, ptr %26, align 1, !tbaa !94, !range !96, !noundef !97
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8, !tbaa !88
  %150 = icmp ne ptr %149, null
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i1 [ true, %143 ], [ %150, %148 ]
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %26, align 1, !tbaa !94
  br label %154

154:                                              ; preds = %233, %151
  %155 = load ptr, ptr %24, align 8, !tbaa !88
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %237

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %158 = load ptr, ptr %24, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.CvNode1D, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 8, !tbaa !93
  store float %160, ptr %31, align 4, !tbaa !11
  %161 = load ptr, ptr %24, align 8, !tbaa !88
  %162 = load ptr, ptr %11, align 8, !tbaa !88
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 16
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %15, align 4, !tbaa !7
  store ptr %18, ptr %21, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.CvNode1D, ptr %18, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  store ptr %169, ptr %20, align 8, !tbaa !88
  br label %170

170:                                              ; preds = %224, %157
  %171 = load ptr, ptr %20, align 8, !tbaa !88
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = load ptr, ptr %20, align 8, !tbaa !88
  %175 = load ptr, ptr %10, align 8, !tbaa !88
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 16
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %14, align 4, !tbaa !7
  %181 = load ptr, ptr %9, align 8, !tbaa !87
  %182 = load i32, ptr %14, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load i32, ptr %15, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %219

191:                                              ; preds = %173
  %192 = load ptr, ptr %8, align 8, !tbaa !86
  %193 = load i32, ptr %14, align 4, !tbaa !7
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = load i32, ptr %15, align 4, !tbaa !7
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !11
  %201 = load float, ptr %31, align 4, !tbaa !11
  %202 = fsub float %200, %201
  %203 = load ptr, ptr %20, align 8, !tbaa !88
  %204 = getelementptr inbounds nuw %struct.CvNode1D, ptr %203, i32 0, i32 0
  store float %202, ptr %204, align 8, !tbaa !93
  %205 = load ptr, ptr %20, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw %struct.CvNode1D, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = load ptr, ptr %21, align 8, !tbaa !88
  %209 = getelementptr inbounds nuw %struct.CvNode1D, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw %struct.CvNode1D, ptr %19, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !89
  %212 = load ptr, ptr %20, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw %struct.CvNode1D, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !89
  %214 = load ptr, ptr %20, align 8, !tbaa !88
  %215 = getelementptr inbounds nuw %struct.CvNode1D, ptr %19, i32 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !89
  %216 = load ptr, ptr %21, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw %struct.CvNode1D, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  store ptr %218, ptr %20, align 8, !tbaa !88
  br label %224

219:                                              ; preds = %173
  %220 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %220, ptr %21, align 8, !tbaa !88
  %221 = load ptr, ptr %20, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.CvNode1D, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !89
  store ptr %223, ptr %20, align 8, !tbaa !88
  br label %224

224:                                              ; preds = %219, %191
  br label %170, !llvm.loop !98

225:                                              ; preds = %170
  %226 = load ptr, ptr %24, align 8, !tbaa !88
  %227 = getelementptr inbounds nuw %struct.CvNode1D, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !89
  %229 = load ptr, ptr %25, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw %struct.CvNode1D, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8, !tbaa !89
  %231 = load i32, ptr %17, align 4, !tbaa !7
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %24, align 8, !tbaa !88
  %235 = getelementptr inbounds nuw %struct.CvNode1D, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  store ptr %236, ptr %24, align 8, !tbaa !88
  br label %154, !llvm.loop !99

237:                                              ; preds = %154
  br label %238

238:                                              ; preds = %237, %139
  %239 = load i32, ptr %16, align 4, !tbaa !7
  %240 = load i32, ptr %12, align 4, !tbaa !7
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %339

242:                                              ; preds = %238
  store ptr %19, ptr %21, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw %struct.CvNode1D, ptr %19, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  store ptr %244, ptr %20, align 8, !tbaa !88
  %245 = load i8, ptr %26, align 1, !tbaa !94, !range !96, !noundef !97
  %246 = trunc i8 %245 to i1
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8, !tbaa !88
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %247, %242
  %251 = phi i1 [ true, %242 ], [ %249, %247 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %26, align 1, !tbaa !94
  br label %253

253:                                              ; preds = %334, %250
  %254 = load ptr, ptr %20, align 8, !tbaa !88
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %338

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %257 = load ptr, ptr %20, align 8, !tbaa !88
  %258 = getelementptr inbounds nuw %struct.CvNode1D, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 8, !tbaa !93
  store float %259, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %260 = load ptr, ptr %20, align 8, !tbaa !88
  %261 = load ptr, ptr %10, align 8, !tbaa !88
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 16
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %14, align 4, !tbaa !7
  %267 = load ptr, ptr %8, align 8, !tbaa !86
  %268 = load i32, ptr %14, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  store ptr %271, ptr %33, align 8, !tbaa !9
  %272 = load ptr, ptr %9, align 8, !tbaa !87
  %273 = load i32, ptr %14, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  store ptr %276, ptr %34, align 8, !tbaa !61
  store ptr %22, ptr %25, align 8, !tbaa !88
  %277 = getelementptr inbounds nuw %struct.CvNode1D, ptr %22, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  store ptr %278, ptr %24, align 8, !tbaa !88
  br label %279

279:                                              ; preds = %325, %256
  %280 = load ptr, ptr %24, align 8, !tbaa !88
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %326

282:                                              ; preds = %279
  %283 = load ptr, ptr %24, align 8, !tbaa !88
  %284 = load ptr, ptr %11, align 8, !tbaa !88
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 16
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %15, align 4, !tbaa !7
  %290 = load ptr, ptr %34, align 8, !tbaa !61
  %291 = load i32, ptr %15, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %320

296:                                              ; preds = %282
  %297 = load ptr, ptr %33, align 8, !tbaa !9
  %298 = load i32, ptr %15, align 4, !tbaa !7
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !11
  %302 = load float, ptr %32, align 4, !tbaa !11
  %303 = fsub float %301, %302
  %304 = load ptr, ptr %24, align 8, !tbaa !88
  %305 = getelementptr inbounds nuw %struct.CvNode1D, ptr %304, i32 0, i32 0
  store float %303, ptr %305, align 8, !tbaa !93
  %306 = load ptr, ptr %24, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw %struct.CvNode1D, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = load ptr, ptr %25, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw %struct.CvNode1D, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !89
  %313 = load ptr, ptr %24, align 8, !tbaa !88
  %314 = getelementptr inbounds nuw %struct.CvNode1D, ptr %313, i32 0, i32 1
  store ptr %312, ptr %314, align 8, !tbaa !89
  %315 = load ptr, ptr %24, align 8, !tbaa !88
  %316 = getelementptr inbounds nuw %struct.CvNode1D, ptr %23, i32 0, i32 1
  store ptr %315, ptr %316, align 8, !tbaa !89
  %317 = load ptr, ptr %25, align 8, !tbaa !88
  %318 = getelementptr inbounds nuw %struct.CvNode1D, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !89
  store ptr %319, ptr %24, align 8, !tbaa !88
  br label %325

320:                                              ; preds = %282
  %321 = load ptr, ptr %24, align 8, !tbaa !88
  store ptr %321, ptr %25, align 8, !tbaa !88
  %322 = load ptr, ptr %24, align 8, !tbaa !88
  %323 = getelementptr inbounds nuw %struct.CvNode1D, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !89
  store ptr %324, ptr %24, align 8, !tbaa !88
  br label %325

325:                                              ; preds = %320, %296
  br label %279, !llvm.loop !100

326:                                              ; preds = %279
  %327 = load ptr, ptr %20, align 8, !tbaa !88
  %328 = getelementptr inbounds nuw %struct.CvNode1D, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !89
  %330 = load ptr, ptr %21, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw %struct.CvNode1D, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !89
  %332 = load i32, ptr %16, align 4, !tbaa !7
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %20, align 8, !tbaa !88
  %336 = getelementptr inbounds nuw %struct.CvNode1D, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !89
  store ptr %337, ptr %20, align 8, !tbaa !88
  br label %253, !llvm.loop !101

338:                                              ; preds = %253
  br label %339

339:                                              ; preds = %338, %238
  %340 = load i8, ptr %26, align 1, !tbaa !94, !range !96, !noundef !97
  %341 = trunc i8 %340 to i1
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %345

343:                                              ; preds = %339
  br label %129, !llvm.loop !102

344:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %345

345:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %346 = load i32, ptr %7, align 4
  ret i32 %346

347:                                              ; preds = %54
  %348 = load ptr, ptr %29, align 8
  %349 = load i32, ptr %30, align 4
  %350 = insertvalue { ptr, i32 } poison, ptr %348, 0
  %351 = insertvalue { ptr, i32 } %350, i32 %349, 1
  resume { ptr, i32 } %351
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL12icvIsOptimalPPfPPcP8CvNode1DS4_iiP8CvNode2D(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  store ptr %1, ptr %9, align 8, !tbaa !87
  store ptr %2, ptr %10, align 8, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !88
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0x4415AF1D80000000, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %84, %7
  %25 = load i32, ptr %17, align 4, !tbaa !7
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %29 = load ptr, ptr %10, align 8, !tbaa !88
  %30 = load i32, ptr %17, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CvNode1D, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.CvNode1D, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 8, !tbaa !93
  store float %34, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  %36 = load i32, ptr %17, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !87
  %41 = load i32, ptr %17, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  store ptr %44, ptr %23, align 8, !tbaa !61
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %80, %28
  %46 = load i32, ptr %18, align 4, !tbaa !7
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %45
  %50 = load ptr, ptr %23, align 8, !tbaa !61
  %51 = load i32, ptr %18, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %22, align 8, !tbaa !9
  %58 = load i32, ptr %18, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = load float, ptr %21, align 4, !tbaa !11
  %63 = fsub float %61, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !88
  %65 = load i32, ptr %18, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.CvNode1D, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.CvNode1D, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 8, !tbaa !93
  %70 = fsub float %63, %69
  store float %70, ptr %15, align 4, !tbaa !11
  %71 = load float, ptr %16, align 4, !tbaa !11
  %72 = load float, ptr %15, align 4, !tbaa !11
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %56
  %75 = load float, ptr %15, align 4, !tbaa !11
  store float %75, ptr %16, align 4, !tbaa !11
  %76 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %76, ptr %19, align 4, !tbaa !7
  %77 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %77, ptr %20, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %74, %56
  br label %79

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %18, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !7
  br label %45, !llvm.loop !103

83:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !7
  br label %24, !llvm.loop !104

87:                                               ; preds = %24
  %88 = load i32, ptr %19, align 4, !tbaa !7
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.CvNode2D, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8, !tbaa !45
  %91 = load i32, ptr %20, align 4, !tbaa !7
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.CvNode2D, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !46
  %94 = load float, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret float %94
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14icvNewSolutionP10CvEMDState(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.CvNode2D, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 0x4415AF1D80000000, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.CvEMDState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %28, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.CvEMDState, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %31, ptr %13, align 8, !tbaa !105
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.CvNode2D, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %4, align 4, !tbaa !7
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.CvNode2D, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !46
  store i32 %37, ptr %5, align 4, !tbaa !7
  %38 = load ptr, ptr %3, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.CvEMDState, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 1, ptr %47, align 1, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.CvEMDState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i32, ptr %4, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.CvNode2D, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %54, ptr %57, align 8, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.CvEMDState, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.CvNode2D, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 1
  store ptr %64, ptr %67, align 8, !tbaa !15
  %68 = load ptr, ptr %12, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.CvNode2D, ptr %68, i32 0, i32 0
  store float 0.000000e+00, ptr %69, align 8, !tbaa !43
  %70 = load ptr, ptr %12, align 8, !tbaa !15
  %71 = load ptr, ptr %3, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.CvEMDState, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load i32, ptr %4, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr %70, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %12, align 8, !tbaa !15
  %78 = load ptr, ptr %3, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.CvEMDState, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load i32, ptr %5, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %77, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %3, align 8, !tbaa !65
  %85 = call noundef i32 @_ZL11icvFindLoopP10CvEMDState(ptr noundef %84)
  store i32 %85, ptr %7, align 4, !tbaa !7
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %306

89:                                               ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %113, %89
  %91 = load i32, ptr %4, align 4, !tbaa !7
  %92 = load i32, ptr %7, align 4, !tbaa !7
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %95 = load ptr, ptr %13, align 8, !tbaa !105
  %96 = load i32, ptr %4, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.CvNode2D, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 8, !tbaa !43
  store float %101, ptr %15, align 4, !tbaa !11
  %102 = load float, ptr %6, align 4, !tbaa !11
  %103 = load float, ptr %15, align 4, !tbaa !11
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %94
  %106 = load ptr, ptr %13, align 8, !tbaa !105
  %107 = load i32, ptr %4, align 4, !tbaa !7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  store ptr %110, ptr %11, align 8, !tbaa !15
  %111 = load float, ptr %15, align 4, !tbaa !11
  store float %111, ptr %6, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %4, align 4, !tbaa !7
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %4, align 4, !tbaa !7
  br label %90, !llvm.loop !106

116:                                              ; preds = %90
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %156, %116
  %118 = load i32, ptr %4, align 4, !tbaa !7
  %119 = load i32, ptr %7, align 4, !tbaa !7
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %122 = load ptr, ptr %13, align 8, !tbaa !105
  %123 = load i32, ptr %4, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.CvNode2D, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 8, !tbaa !43
  %129 = load float, ptr %6, align 4, !tbaa !11
  %130 = fadd float %128, %129
  store float %130, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %131 = load ptr, ptr %13, align 8, !tbaa !105
  %132 = load i32, ptr %4, align 4, !tbaa !7
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.CvNode2D, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 8, !tbaa !43
  %139 = load float, ptr %6, align 4, !tbaa !11
  %140 = fsub float %138, %139
  store float %140, ptr %17, align 4, !tbaa !11
  %141 = load float, ptr %16, align 4, !tbaa !11
  %142 = load ptr, ptr %13, align 8, !tbaa !105
  %143 = load i32, ptr %4, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.CvNode2D, ptr %146, i32 0, i32 0
  store float %141, ptr %147, align 8, !tbaa !43
  %148 = load float, ptr %17, align 4, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !105
  %150 = load i32, ptr %4, align 4, !tbaa !7
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.CvNode2D, ptr %154, i32 0, i32 0
  store float %148, ptr %155, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %156

156:                                              ; preds = %121
  %157 = load i32, ptr %4, align 4, !tbaa !7
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %4, align 4, !tbaa !7
  br label %117, !llvm.loop !107

159:                                              ; preds = %117
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !15
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  br label %176

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 783) #16
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %20, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %21, align 4
  br label %175

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %308

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %11, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.CvNode2D, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !45
  store i32 %181, ptr %4, align 4, !tbaa !7
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.CvNode2D, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !46
  store i32 %184, ptr %5, align 4, !tbaa !7
  %185 = load ptr, ptr %3, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.CvEMDState, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = load i32, ptr %4, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = load i32, ptr %5, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 0, ptr %194, align 1, !tbaa !19
  %195 = load ptr, ptr %3, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %struct.CvEMDState, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = load i32, ptr %4, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.CvNode2D, ptr %8, i32 0, i32 1
  %203 = getelementptr inbounds [2 x ptr], ptr %202, i64 0, i64 0
  store ptr %201, ptr %203, align 8, !tbaa !15
  store ptr %8, ptr %9, align 8, !tbaa !15
  br label %204

204:                                              ; preds = %231, %178
  %205 = load ptr, ptr %9, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw %struct.CvNode2D, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  store ptr %208, ptr %10, align 8, !tbaa !15
  %209 = load ptr, ptr %11, align 8, !tbaa !15
  %210 = icmp ne ptr %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %204
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %212, ptr %9, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8, !tbaa !15
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  br label %229

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 793) #16
          to label %219 unwind label %224

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %20, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %21, align 4
  br label %228

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %20, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %308

229:                                              ; preds = %216
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %204, !llvm.loop !108

232:                                              ; preds = %204
  %233 = load ptr, ptr %10, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.CvNode2D, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = load ptr, ptr %9, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.CvNode2D, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 0
  store ptr %236, ptr %239, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.CvNode2D, ptr %8, i32 0, i32 1
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = load ptr, ptr %3, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw %struct.CvEMDState, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !83
  %246 = load i32, ptr %4, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  store ptr %242, ptr %248, align 8, !tbaa !15
  %249 = load ptr, ptr %3, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw %struct.CvEMDState, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !84
  %252 = load i32, ptr %5, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.CvNode2D, ptr %8, i32 0, i32 1
  %257 = getelementptr inbounds [2 x ptr], ptr %256, i64 0, i64 1
  store ptr %255, ptr %257, align 8, !tbaa !15
  store ptr %8, ptr %9, align 8, !tbaa !15
  br label %258

258:                                              ; preds = %285, %232
  %259 = load ptr, ptr %9, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.CvNode2D, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [2 x ptr], ptr %260, i64 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !15
  store ptr %262, ptr %10, align 8, !tbaa !15
  %263 = load ptr, ptr %11, align 8, !tbaa !15
  %264 = icmp ne ptr %262, %263
  br i1 %264, label %265, label %286

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %266, ptr %9, align 8, !tbaa !15
  br label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %9, align 8, !tbaa !15
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %283

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZL14icvNewSolutionP10CvEMDState, ptr noundef @.str.1, i32 noundef 803) #16
          to label %273 unwind label %278

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %20, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %21, align 4
  br label %282

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %20, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %308

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %258, !llvm.loop !109

286:                                              ; preds = %258
  %287 = load ptr, ptr %10, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.CvNode2D, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [2 x ptr], ptr %288, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load ptr, ptr %9, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.CvNode2D, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [2 x ptr], ptr %292, i64 0, i64 1
  store ptr %290, ptr %293, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.CvNode2D, ptr %8, i32 0, i32 1
  %295 = getelementptr inbounds [2 x ptr], ptr %294, i64 0, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %297 = load ptr, ptr %3, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw %struct.CvEMDState, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8, !tbaa !84
  %300 = load i32, ptr %5, align 4, !tbaa !7
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %296, ptr %302, align 8, !tbaa !15
  %303 = load ptr, ptr %11, align 8, !tbaa !15
  %304 = load ptr, ptr %3, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw %struct.CvEMDState, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8, !tbaa !38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %306

306:                                              ; preds = %286, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %307 = load i1, ptr %2, align 1
  ret i1 %307

308:                                              ; preds = %282, %228, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %21, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %struct.CvMat, align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca %struct.CvMat, align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %struct.CvMat, align 8
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !110
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10EMD_legacyERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayEE26__cv_trace_location_fn1155)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %54

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1)
          to label %30 unwind label %58

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #15
  %31 = load ptr, ptr %10, align 8, !tbaa !110
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %32 unwind label %62

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #15
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %33 unwind label %66

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #15
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %34 unwind label %70

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #15
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %35 unwind label %74

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #15
  %36 = load ptr, ptr %12, align 8, !tbaa !112
  %37 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %78

38:                                               ; preds = %35
  br i1 %37, label %39, label %99

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !114
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %45 unwind label %78

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #15
  %46 = load ptr, ptr %12, align 8, !tbaa !112
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %47 unwind label %82

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %49 unwind label %86

49:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #15
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %25, double noundef 0.000000e+00)
          to label %50 unwind label %91

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %52 unwind label %91

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #15
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %53 unwind label %95

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  br label %99

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %123

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %122

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %121

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %120

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %119

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %118

78:                                               ; preds = %112, %105, %99, %39, %35
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %117

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %90

86:                                               ; preds = %47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #15
  br label %117

91:                                               ; preds = %50, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #15
  br label %117

95:                                               ; preds = %52
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  br label %117

99:                                               ; preds = %53, %38
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %102 unwind label %78

102:                                              ; preds = %99
  br i1 %101, label %103, label %104

103:                                              ; preds = %102
  br label %105

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %103
  %106 = phi ptr [ null, %103 ], [ %22, %104 ]
  %107 = load ptr, ptr %12, align 8, !tbaa !112
  %108 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %109 unwind label %78

109:                                              ; preds = %105
  br i1 %108, label %110, label %111

110:                                              ; preds = %109
  br label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %110
  %113 = phi ptr [ %23, %110 ], [ null, %111 ]
  %114 = load ptr, ptr %11, align 8, !tbaa !9
  %115 = invoke float @cvCalcEMD2(ptr noundef %20, ptr noundef %21, i32 noundef %100, ptr noundef null, ptr noundef %106, ptr noundef %113, ptr noundef %114, ptr noundef null)
          to label %116 unwind label %78

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret float %115

117:                                              ; preds = %95, %91, %90, %78
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  br label %118

118:                                              ; preds = %117, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  br label %119

119:                                              ; preds = %118, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #15
  br label %120

120:                                              ; preds = %119, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %121

121:                                              ; preds = %120, %62
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %122

122:                                              ; preds = %121, %58
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %123

123:                                              ; preds = %122, %54
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %16, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #15
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !129
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !126
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #15
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !20
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = load double, ptr %4, align 8, !tbaa !13
  %7 = load double, ptr %4, align 8, !tbaa !13
  %8 = load double, ptr %4, align 8, !tbaa !13
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17wrapperEMD_legacyERKNS_11_InputArrayES2_iS2_NS_3PtrIfEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !110
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !110
  store ptr %4, ptr %11, align 8, !tbaa !138
  store ptr %5, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %8, align 8, !tbaa !110
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !110
  %17 = call noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %18 = load ptr, ptr %12, align 8, !tbaa !112
  %19 = call noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  ret float %19
}

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !56
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !56
  %16 = load i64, ptr %4, align 8, !tbaa !131
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !131
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIcLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL9icvRusselP10CvEMDState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.CvNode1D, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CvNode1D, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 -1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 -1, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %36 = load ptr, ptr %2, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.CvEMDState, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  store ptr %38, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %39 = load ptr, ptr %2, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.CvEMDState, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %42 = load ptr, ptr %2, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.CvEMDState, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  store i32 %44, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %45 = load ptr, ptr %2, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.CvEMDState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !33
  store i32 %47, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %48 = load ptr, ptr %2, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.CvEMDState, ptr %48, i32 0, i32 19
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fmul float 0x3EE4F8B580000000, %50
  store float %51, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.CvEMDState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %54, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %55 = load ptr, ptr %2, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.CvEMDState, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  store ptr %57, ptr %24, align 8, !tbaa !86
  %58 = load ptr, ptr %18, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  store ptr %58, ptr %59, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %75, %1
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = load i32, ptr %20, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %18, align 8, !tbaa !88
  %66 = load i32, ptr %3, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.CvNode1D, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.CvNode1D, ptr %68, i64 1
  %70 = load ptr, ptr %18, align 8, !tbaa !88
  %71 = load i32, ptr %3, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CvNode1D, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.CvNode1D, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !89
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %3, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !7
  br label %60, !llvm.loop !146

78:                                               ; preds = %60
  %79 = load ptr, ptr %18, align 8, !tbaa !88
  %80 = load i32, ptr %20, align 4, !tbaa !7
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.CvNode1D, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %struct.CvNode1D, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !89
  %85 = load ptr, ptr %19, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %107, %78
  %88 = load i32, ptr %3, align 4, !tbaa !7
  %89 = load i32, ptr %21, align 4, !tbaa !7
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8, !tbaa !88
  %93 = load i32, ptr %3, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.CvNode1D, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CvNode1D, ptr %95, i32 0, i32 0
  store float 0xC415AF1D80000000, ptr %96, align 8, !tbaa !93
  %97 = load ptr, ptr %19, align 8, !tbaa !88
  %98 = load i32, ptr %3, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.CvNode1D, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.CvNode1D, ptr %100, i64 1
  %102 = load ptr, ptr %19, align 8, !tbaa !88
  %103 = load i32, ptr %3, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.CvNode1D, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.CvNode1D, ptr %105, i32 0, i32 1
  store ptr %101, ptr %106, align 8, !tbaa !89
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %3, align 4, !tbaa !7
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4, !tbaa !7
  br label %87, !llvm.loop !147

110:                                              ; preds = %87
  %111 = load ptr, ptr %19, align 8, !tbaa !88
  %112 = load i32, ptr %21, align 4, !tbaa !7
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.CvNode1D, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw %struct.CvNode1D, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8, !tbaa !89
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %169, %110
  %118 = load i32, ptr %3, align 4, !tbaa !7
  %119 = load i32, ptr %20, align 4, !tbaa !7
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store float 0xC415AF1D80000000, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %122 = load ptr, ptr %23, align 8, !tbaa !86
  %123 = load i32, ptr %3, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  store ptr %126, ptr %26, align 8, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %127

127:                                              ; preds = %159, %121
  %128 = load i32, ptr %4, align 4, !tbaa !7
  %129 = load i32, ptr %21, align 4, !tbaa !7
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %132 = load ptr, ptr %26, align 8, !tbaa !9
  %133 = load i32, ptr %4, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !11
  store float %136, ptr %27, align 4, !tbaa !11
  %137 = load float, ptr %25, align 4, !tbaa !11
  %138 = load float, ptr %27, align 4, !tbaa !11
  %139 = fcmp olt float %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load float, ptr %27, align 4, !tbaa !11
  store float %141, ptr %25, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %140, %131
  %143 = load ptr, ptr %19, align 8, !tbaa !88
  %144 = load i32, ptr %4, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.CvNode1D, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.CvNode1D, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 8, !tbaa !93
  %149 = load float, ptr %27, align 4, !tbaa !11
  %150 = fcmp olt float %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load float, ptr %27, align 4, !tbaa !11
  %153 = load ptr, ptr %19, align 8, !tbaa !88
  %154 = load i32, ptr %4, align 4, !tbaa !7
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.CvNode1D, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.CvNode1D, ptr %156, i32 0, i32 0
  store float %152, ptr %157, align 8, !tbaa !93
  br label %158

158:                                              ; preds = %151, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4, !tbaa !7
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4, !tbaa !7
  br label %127, !llvm.loop !148

162:                                              ; preds = %127
  %163 = load float, ptr %25, align 4, !tbaa !11
  %164 = load ptr, ptr %18, align 8, !tbaa !88
  %165 = load i32, ptr %3, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.CvNode1D, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.CvNode1D, ptr %167, i32 0, i32 0
  store float %163, ptr %168, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %3, align 4, !tbaa !7
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4, !tbaa !7
  br label %117, !llvm.loop !149

172:                                              ; preds = %117
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %173

173:                                              ; preds = %221, %172
  %174 = load i32, ptr %3, align 4, !tbaa !7
  %175 = load i32, ptr %20, align 4, !tbaa !7
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %224

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %178 = load ptr, ptr %18, align 8, !tbaa !88
  %179 = load i32, ptr %3, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.CvNode1D, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.CvNode1D, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 8, !tbaa !93
  store float %183, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %184 = load ptr, ptr %24, align 8, !tbaa !86
  %185 = load i32, ptr %3, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  store ptr %188, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %189 = load ptr, ptr %23, align 8, !tbaa !86
  %190 = load i32, ptr %3, align 4, !tbaa !7
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  store ptr %193, ptr %30, align 8, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %194

194:                                              ; preds = %217, %177
  %195 = load i32, ptr %4, align 4, !tbaa !7
  %196 = load i32, ptr %21, align 4, !tbaa !7
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %194
  %199 = load ptr, ptr %30, align 8, !tbaa !9
  %200 = load i32, ptr %4, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !11
  %204 = load float, ptr %28, align 4, !tbaa !11
  %205 = fsub float %203, %204
  %206 = load ptr, ptr %19, align 8, !tbaa !88
  %207 = load i32, ptr %4, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.CvNode1D, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.CvNode1D, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8, !tbaa !93
  %212 = fsub float %205, %211
  %213 = load ptr, ptr %29, align 8, !tbaa !9
  %214 = load i32, ptr %4, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  store float %212, ptr %216, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %198
  %218 = load i32, ptr %4, align 4, !tbaa !7
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4, !tbaa !7
  br label %194, !llvm.loop !150

220:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4, !tbaa !7
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4, !tbaa !7
  br label %173, !llvm.loop !151

224:                                              ; preds = %173
  br label %225

225:                                              ; preds = %521, %224
  store i32 -1, ptr %5, align 4, !tbaa !7
  store float 0x4415AF1D80000000, ptr %7, align 4, !tbaa !11
  store ptr %9, ptr %11, align 8, !tbaa !88
  %226 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  store ptr %227, ptr %10, align 8, !tbaa !88
  br label %228

228:                                              ; preds = %282, %225
  %229 = load ptr, ptr %10, align 8, !tbaa !88
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %286

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8, !tbaa !88
  %233 = load ptr, ptr %18, align 8, !tbaa !88
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 16
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %239 = load ptr, ptr %24, align 8, !tbaa !86
  %240 = load i32, ptr %3, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  store ptr %243, ptr %31, align 8, !tbaa !9
  store ptr %12, ptr %14, align 8, !tbaa !88
  %244 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !89
  store ptr %245, ptr %13, align 8, !tbaa !88
  br label %246

246:                                              ; preds = %276, %231
  %247 = load ptr, ptr %13, align 8, !tbaa !88
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %280

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8, !tbaa !88
  %251 = load ptr, ptr %19, align 8, !tbaa !88
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 16
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %4, align 4, !tbaa !7
  %257 = load float, ptr %7, align 4, !tbaa !11
  %258 = load ptr, ptr %31, align 8, !tbaa !9
  %259 = load i32, ptr %4, align 4, !tbaa !7
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !11
  %263 = fcmp ogt float %257, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %249
  %265 = load ptr, ptr %31, align 8, !tbaa !9
  %266 = load i32, ptr %4, align 4, !tbaa !7
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !11
  store float %269, ptr %7, align 4, !tbaa !11
  %270 = load i32, ptr %3, align 4, !tbaa !7
  store i32 %270, ptr %5, align 4, !tbaa !7
  %271 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %271, ptr %6, align 4, !tbaa !7
  %272 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %272, ptr %15, align 8, !tbaa !88
  %273 = load ptr, ptr %14, align 8, !tbaa !88
  store ptr %273, ptr %16, align 8, !tbaa !88
  br label %274

274:                                              ; preds = %264, %249
  %275 = load ptr, ptr %13, align 8, !tbaa !88
  store ptr %275, ptr %14, align 8, !tbaa !88
  br label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %13, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw %struct.CvNode1D, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !89
  store ptr %279, ptr %13, align 8, !tbaa !88
  br label %246, !llvm.loop !152

280:                                              ; preds = %246
  %281 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %281, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %10, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw %struct.CvNode1D, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  store ptr %285, ptr %10, align 8, !tbaa !88
  br label %228, !llvm.loop !153

286:                                              ; preds = %228
  %287 = load i32, ptr %5, align 4, !tbaa !7
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %523

290:                                              ; preds = %286
  %291 = load ptr, ptr %15, align 8, !tbaa !88
  %292 = getelementptr inbounds nuw %struct.CvNode1D, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !89
  store ptr %293, ptr %17, align 8, !tbaa !88
  %294 = load ptr, ptr %2, align 8, !tbaa !65
  %295 = load i32, ptr %5, align 4, !tbaa !7
  %296 = load i32, ptr %6, align 4, !tbaa !7
  %297 = load ptr, ptr %15, align 8, !tbaa !88
  %298 = load ptr, ptr %16, align 8, !tbaa !88
  call void @_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_(ptr noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %9)
  %299 = load ptr, ptr %17, align 8, !tbaa !88
  %300 = load ptr, ptr %15, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw %struct.CvNode1D, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !89
  %303 = icmp eq ptr %299, %302
  br i1 %303, label %304, label %408

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !89
  store ptr %306, ptr %13, align 8, !tbaa !88
  br label %307

307:                                              ; preds = %403, %304
  %308 = load ptr, ptr %13, align 8, !tbaa !88
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %407

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8, !tbaa !88
  %312 = load ptr, ptr %19, align 8, !tbaa !88
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 16
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %4, align 4, !tbaa !7
  %318 = load ptr, ptr %13, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %struct.CvNode1D, ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 8, !tbaa !93
  %321 = load ptr, ptr %23, align 8, !tbaa !86
  %322 = load i32, ptr %5, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = load i32, ptr %4, align 4, !tbaa !7
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !11
  %330 = fcmp oeq float %320, %329
  br i1 %330, label %331, label %402

331:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store float 0xC415AF1D80000000, ptr %32, align 4, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !89
  store ptr %333, ptr %10, align 8, !tbaa !88
  br label %334

334:                                              ; preds = %357, %331
  %335 = load ptr, ptr %10, align 8, !tbaa !88
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %338 = load ptr, ptr %23, align 8, !tbaa !86
  %339 = load ptr, ptr %10, align 8, !tbaa !88
  %340 = load ptr, ptr %18, align 8, !tbaa !88
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 16
  %345 = getelementptr inbounds ptr, ptr %338, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  %347 = load i32, ptr %4, align 4, !tbaa !7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !11
  store float %350, ptr %33, align 4, !tbaa !11
  %351 = load float, ptr %32, align 4, !tbaa !11
  %352 = load float, ptr %33, align 4, !tbaa !11
  %353 = fcmp olt float %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %337
  %355 = load float, ptr %33, align 4, !tbaa !11
  store float %355, ptr %32, align 4, !tbaa !11
  br label %356

356:                                              ; preds = %354, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %10, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.CvNode1D, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !89
  store ptr %360, ptr %10, align 8, !tbaa !88
  br label %334, !llvm.loop !154

361:                                              ; preds = %334
  %362 = load float, ptr %32, align 4, !tbaa !11
  %363 = load ptr, ptr %13, align 8, !tbaa !88
  %364 = getelementptr inbounds nuw %struct.CvNode1D, ptr %363, i32 0, i32 0
  %365 = load float, ptr %364, align 8, !tbaa !93
  %366 = fsub float %362, %365
  store float %366, ptr %8, align 4, !tbaa !11
  %367 = load float, ptr %32, align 4, !tbaa !11
  %368 = load ptr, ptr %13, align 8, !tbaa !88
  %369 = getelementptr inbounds nuw %struct.CvNode1D, ptr %368, i32 0, i32 0
  store float %367, ptr %369, align 8, !tbaa !93
  %370 = load float, ptr %8, align 4, !tbaa !11
  %371 = call noundef float @_ZSt4fabsf(float noundef %370)
  %372 = load float, ptr %22, align 4, !tbaa !11
  %373 = fcmp olt float %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %361
  %375 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !89
  store ptr %376, ptr %10, align 8, !tbaa !88
  br label %377

377:                                              ; preds = %396, %374
  %378 = load ptr, ptr %10, align 8, !tbaa !88
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %400

380:                                              ; preds = %377
  %381 = load float, ptr %8, align 4, !tbaa !11
  %382 = load ptr, ptr %24, align 8, !tbaa !86
  %383 = load ptr, ptr %10, align 8, !tbaa !88
  %384 = load ptr, ptr %18, align 8, !tbaa !88
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 16
  %389 = getelementptr inbounds ptr, ptr %382, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = load i32, ptr %4, align 4, !tbaa !7
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !11
  %395 = fadd float %394, %381
  store float %395, ptr %393, align 4, !tbaa !11
  br label %396

396:                                              ; preds = %380
  %397 = load ptr, ptr %10, align 8, !tbaa !88
  %398 = getelementptr inbounds nuw %struct.CvNode1D, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !89
  store ptr %399, ptr %10, align 8, !tbaa !88
  br label %377, !llvm.loop !155

400:                                              ; preds = %377
  br label %401

401:                                              ; preds = %400, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %402

402:                                              ; preds = %401, %310
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %13, align 8, !tbaa !88
  %405 = getelementptr inbounds nuw %struct.CvNode1D, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !89
  store ptr %406, ptr %13, align 8, !tbaa !88
  br label %307, !llvm.loop !156

407:                                              ; preds = %307
  br label %512

408:                                              ; preds = %290
  %409 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !89
  store ptr %410, ptr %10, align 8, !tbaa !88
  br label %411

411:                                              ; preds = %507, %408
  %412 = load ptr, ptr %10, align 8, !tbaa !88
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %511

414:                                              ; preds = %411
  %415 = load ptr, ptr %10, align 8, !tbaa !88
  %416 = load ptr, ptr %18, align 8, !tbaa !88
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = sdiv exact i64 %419, 16
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %3, align 4, !tbaa !7
  %422 = load ptr, ptr %10, align 8, !tbaa !88
  %423 = getelementptr inbounds nuw %struct.CvNode1D, ptr %422, i32 0, i32 0
  %424 = load float, ptr %423, align 8, !tbaa !93
  %425 = load ptr, ptr %23, align 8, !tbaa !86
  %426 = load i32, ptr %3, align 4, !tbaa !7
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = load i32, ptr %6, align 4, !tbaa !7
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !11
  %434 = fcmp oeq float %424, %433
  br i1 %434, label %435, label %506

435:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store float 0xC415AF1D80000000, ptr %34, align 4, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !89
  store ptr %437, ptr %13, align 8, !tbaa !88
  br label %438

438:                                              ; preds = %461, %435
  %439 = load ptr, ptr %13, align 8, !tbaa !88
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %465

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %442 = load ptr, ptr %23, align 8, !tbaa !86
  %443 = load i32, ptr %3, align 4, !tbaa !7
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = load ptr, ptr %13, align 8, !tbaa !88
  %448 = load ptr, ptr %19, align 8, !tbaa !88
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 16
  %453 = getelementptr inbounds float, ptr %446, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !11
  store float %454, ptr %35, align 4, !tbaa !11
  %455 = load float, ptr %34, align 4, !tbaa !11
  %456 = load float, ptr %35, align 4, !tbaa !11
  %457 = fcmp olt float %455, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %441
  %459 = load float, ptr %35, align 4, !tbaa !11
  store float %459, ptr %34, align 4, !tbaa !11
  br label %460

460:                                              ; preds = %458, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %13, align 8, !tbaa !88
  %463 = getelementptr inbounds nuw %struct.CvNode1D, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !89
  store ptr %464, ptr %13, align 8, !tbaa !88
  br label %438, !llvm.loop !157

465:                                              ; preds = %438
  %466 = load float, ptr %34, align 4, !tbaa !11
  %467 = load ptr, ptr %10, align 8, !tbaa !88
  %468 = getelementptr inbounds nuw %struct.CvNode1D, ptr %467, i32 0, i32 0
  %469 = load float, ptr %468, align 8, !tbaa !93
  %470 = fsub float %466, %469
  store float %470, ptr %8, align 4, !tbaa !11
  %471 = load float, ptr %34, align 4, !tbaa !11
  %472 = load ptr, ptr %10, align 8, !tbaa !88
  %473 = getelementptr inbounds nuw %struct.CvNode1D, ptr %472, i32 0, i32 0
  store float %471, ptr %473, align 8, !tbaa !93
  %474 = load float, ptr %8, align 4, !tbaa !11
  %475 = call noundef float @_ZSt4fabsf(float noundef %474)
  %476 = load float, ptr %22, align 4, !tbaa !11
  %477 = fcmp olt float %475, %476
  br i1 %477, label %478, label %505

478:                                              ; preds = %465
  %479 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !89
  store ptr %480, ptr %13, align 8, !tbaa !88
  br label %481

481:                                              ; preds = %500, %478
  %482 = load ptr, ptr %13, align 8, !tbaa !88
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %504

484:                                              ; preds = %481
  %485 = load float, ptr %8, align 4, !tbaa !11
  %486 = load ptr, ptr %24, align 8, !tbaa !86
  %487 = load i32, ptr %3, align 4, !tbaa !7
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  %491 = load ptr, ptr %13, align 8, !tbaa !88
  %492 = load ptr, ptr %19, align 8, !tbaa !88
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 16
  %497 = getelementptr inbounds float, ptr %490, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !11
  %499 = fadd float %498, %485
  store float %499, ptr %497, align 4, !tbaa !11
  br label %500

500:                                              ; preds = %484
  %501 = load ptr, ptr %13, align 8, !tbaa !88
  %502 = getelementptr inbounds nuw %struct.CvNode1D, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !89
  store ptr %503, ptr %13, align 8, !tbaa !88
  br label %481, !llvm.loop !158

504:                                              ; preds = %481
  br label %505

505:                                              ; preds = %504, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %506

506:                                              ; preds = %505, %414
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %10, align 8, !tbaa !88
  %509 = getelementptr inbounds nuw %struct.CvNode1D, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !89
  store ptr %510, ptr %10, align 8, !tbaa !88
  br label %411, !llvm.loop !159

511:                                              ; preds = %411
  br label %512

512:                                              ; preds = %511, %407
  br label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw %struct.CvNode1D, ptr %9, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !89
  %516 = icmp ne ptr %515, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw %struct.CvNode1D, ptr %12, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !89
  %520 = icmp ne ptr %519, null
  br label %521

521:                                              ; preds = %517, %513
  %522 = phi i1 [ true, %513 ], [ %520, %517 ]
  br i1 %522, label %225, label %523, !llvm.loop !160

523:                                              ; preds = %521, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIcLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19icvAddBasicVariableP10CvEMDStateiiP8CvNode1DS2_S2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !88
  store ptr %4, ptr %11, align 8, !tbaa !88
  store ptr %5, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.CvEMDState, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %14, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.CvEMDState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.CvEMDState, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.CvEMDState, ptr %32, i32 0, i32 18
  %34 = load float, ptr %33, align 8, !tbaa !50
  %35 = call float @llvm.fmuladd.f32(float %34, float 0x3EE4F8B580000000, float %31)
  %36 = fcmp olt float %24, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.CvEMDState, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !11
  store float %44, ptr %13, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.CvEMDState, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !11
  %51 = load float, ptr %13, align 4, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.CvEMDState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !11
  %59 = fsub float %58, %51
  store float %59, ptr %57, align 4, !tbaa !11
  br label %83

60:                                               ; preds = %6
  %61 = load ptr, ptr %7, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.CvEMDState, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !11
  store float %67, ptr %13, align 4, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.CvEMDState, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = load i32, ptr %9, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store float 0.000000e+00, ptr %73, align 4, !tbaa !11
  %74 = load float, ptr %13, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.CvEMDState, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !11
  %82 = fsub float %81, %74
  store float %82, ptr %80, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %60, %37
  %84 = load ptr, ptr %7, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.CvEMDState, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load i32, ptr %9, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 1, ptr %93, align 1, !tbaa !19
  %94 = load float, ptr %13, align 4, !tbaa !11
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.CvNode2D, ptr %95, i32 0, i32 0
  store float %94, ptr %96, align 8, !tbaa !43
  %97 = load i32, ptr %8, align 4, !tbaa !7
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.CvNode2D, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8, !tbaa !45
  %100 = load i32, ptr %9, align 4, !tbaa !7
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.CvNode2D, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !46
  %103 = load ptr, ptr %7, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.CvEMDState, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = load i32, ptr %8, align 4, !tbaa !7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %14, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.CvNode2D, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 0
  store ptr %109, ptr %112, align 8, !tbaa !15
  %113 = load ptr, ptr %7, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.CvEMDState, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = load ptr, ptr %14, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.CvNode2D, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  store ptr %119, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %14, align 8, !tbaa !15
  %124 = load ptr, ptr %7, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.CvEMDState, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = load i32, ptr %8, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %123, ptr %129, align 8, !tbaa !15
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = load ptr, ptr %7, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.CvEMDState, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  %134 = load i32, ptr %9, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %130, ptr %136, align 8, !tbaa !15
  %137 = load ptr, ptr %14, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.CvNode2D, ptr %137, i64 1
  %139 = load ptr, ptr %7, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.CvEMDState, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8, !tbaa !42
  %141 = load ptr, ptr %7, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw %struct.CvEMDState, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = load i32, ptr %8, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %143, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !11
  %148 = fcmp oeq float %147, 0.000000e+00
  br i1 %148, label %149, label %164

149:                                              ; preds = %83
  %150 = load ptr, ptr %12, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct.CvNode1D, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.CvNode1D, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !89
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw %struct.CvNode1D, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw %struct.CvNode1D, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = load ptr, ptr %10, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.CvNode1D, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8, !tbaa !89
  br label %172

164:                                              ; preds = %149, %83
  %165 = load ptr, ptr %11, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw %struct.CvNode1D, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw %struct.CvNode1D, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = load ptr, ptr %11, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct.CvNode1D, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !89
  br label %172

172:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11icvFindLoopP10CvEMDState(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.CvEMDState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.CvEMDState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.CvEMDState, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.CvEMDState, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  store ptr %21, ptr %9, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !61
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.CvEMDState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.CvEMDState, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !105
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  store ptr %31, ptr %33, align 8, !tbaa !15
  store ptr %31, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !61
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 32
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  store i8 1, ptr %41, align 1, !tbaa !19
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %225, %1
  %43 = load i32, ptr %4, align 4, !tbaa !7
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.CvEMDState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.CvNode2D, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  store ptr %55, ptr %5, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %72, %46
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !61
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 32
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = icmp ne i8 %68, 0
  br label %70

70:                                               ; preds = %59, %56
  %71 = phi i1 [ false, %56 ], [ %69, %59 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.CvNode2D, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %5, align 8, !tbaa !15
  br label %56, !llvm.loop !161

77:                                               ; preds = %70
  br label %119

78:                                               ; preds = %42
  %79 = load ptr, ptr %2, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %struct.CvEMDState, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = load ptr, ptr %5, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.CvNode2D, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  store ptr %87, ptr %5, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %108, %78
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !61
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = load ptr, ptr %7, align 8, !tbaa !15
  %105 = icmp ne ptr %103, %104
  br label %106

106:                                              ; preds = %102, %91, %88
  %107 = phi i1 [ false, %91 ], [ false, %88 ], [ %105, %102 ]
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.CvNode2D, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  store ptr %112, ptr %5, align 8, !tbaa !15
  br label %88, !llvm.loop !162

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %228

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %77
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = load ptr, ptr %6, align 8, !tbaa !105
  %125 = load i32, ptr %4, align 4, !tbaa !7
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4, !tbaa !7
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  store ptr %123, ptr %128, align 8, !tbaa !15
  %129 = load ptr, ptr %9, align 8, !tbaa !61
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 32
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !19
  br label %224

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %194, %137
  %139 = load i32, ptr %4, align 4, !tbaa !7
  %140 = and i32 %139, 1
  store i32 %140, ptr %3, align 4, !tbaa !7
  %141 = load ptr, ptr %6, align 8, !tbaa !105
  %142 = load i32, ptr %4, align 4, !tbaa !7
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %5, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %168, %138
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.CvNode2D, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %3, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !15
  store ptr %153, ptr %5, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !61
  %159 = load ptr, ptr %5, align 8, !tbaa !15
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 32
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = icmp ne i8 %166, 0
  br label %168

168:                                              ; preds = %157, %154
  %169 = phi i1 [ false, %154 ], [ %167, %157 ]
  br i1 %169, label %147, label %170, !llvm.loop !163

170:                                              ; preds = %168
  %171 = load ptr, ptr %5, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8, !tbaa !61
  %175 = load ptr, ptr %6, align 8, !tbaa !105
  %176 = load i32, ptr %4, align 4, !tbaa !7
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %4, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 32
  %186 = getelementptr inbounds i8, ptr %174, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !19
  br label %187

187:                                              ; preds = %173, %170
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8, !tbaa !15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4, !tbaa !7
  %193 = icmp sgt i32 %192, 0
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ false, %188 ], [ %193, %191 ]
  br i1 %195, label %138, label %196, !llvm.loop !164

196:                                              ; preds = %194
  %197 = load ptr, ptr %9, align 8, !tbaa !61
  %198 = load ptr, ptr %6, align 8, !tbaa !105
  %199 = load i32, ptr %4, align 4, !tbaa !7
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !15
  %204 = load ptr, ptr %8, align 8, !tbaa !15
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 32
  %209 = getelementptr inbounds i8, ptr %197, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !19
  %210 = load ptr, ptr %5, align 8, !tbaa !15
  %211 = load ptr, ptr %6, align 8, !tbaa !105
  %212 = load i32, ptr %4, align 4, !tbaa !7
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %210, ptr %215, align 8, !tbaa !15
  %216 = load ptr, ptr %9, align 8, !tbaa !61
  %217 = load ptr, ptr %5, align 8, !tbaa !15
  %218 = load ptr, ptr %8, align 8, !tbaa !15
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 32
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  store i8 1, ptr %223, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %196, %122
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4, !tbaa !7
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %42, label %228, !llvm.loop !165

228:                                              ; preds = %225, %117
  %229 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load float, ptr %2, align 4, !tbaa !11
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !7
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %8, align 4, !tbaa !7
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !131
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %6, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %10, ptr %9, align 8, !tbaa !179
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !131
  %15 = load i64, ptr %7, align 8, !tbaa !131
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !180
  %27 = load i64, ptr %7, align 8, !tbaa !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !176
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i64, ptr %6, align 8, !tbaa !131
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !131
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !184
  store double %1, ptr %7, align 8, !tbaa !13
  store double %2, ptr %8, align 8, !tbaa !13
  store double %3, ptr %9, align 8, !tbaa !13
  store double %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !13
  %15 = load double, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !13
  %18 = load double, ptr %9, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !13
  %21 = load double, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !7
  br label %5, !llvm.loop !190

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8CvNode2D", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5CvMat", !4, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTS5CvMat", !8, i64 0, !8, i64 4, !22, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 36}
!22 = !{!"p1 int", !4, i64 0}
!23 = !{!21, !8, i64 4}
!24 = !{!25, !12, i64 140}
!25 = !{!"_ZTS10CvEMDState", !8, i64 0, !8, i64 4, !26, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !28, i64 40, !29, i64 48, !29, i64 56, !30, i64 64, !30, i64 72, !22, i64 80, !22, i64 88, !29, i64 96, !31, i64 104, !10, i64 112, !10, i64 120, !26, i64 128, !12, i64 136, !12, i64 140, !31, i64 144}
!26 = !{!"p2 float", !27, i64 0}
!27 = !{!"any p2 pointer", !4, i64 0}
!28 = !{!"p2 omnipotent char", !27, i64 0}
!29 = !{!"p2 _ZTS8CvNode2D", !27, i64 0}
!30 = !{!"p1 _ZTS8CvNode1D", !4, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!25, !8, i64 0}
!33 = !{!25, !8, i64 4}
!34 = !{!25, !26, i64 8}
!35 = !{!25, !28, i64 40}
!36 = !{!25, !30, i64 64}
!37 = !{!25, !30, i64 72}
!38 = !{!25, !16, i64 32}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!25, !16, i64 16}
!42 = !{!25, !16, i64 24}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTS8CvNode2D", !12, i64 0, !5, i64 8, !8, i64 24, !8, i64 28}
!45 = !{!44, !8, i64 24}
!46 = !{!44, !8, i64 28}
!47 = !{!25, !22, i64 80}
!48 = !{!25, !22, i64 88}
!49 = distinct !{!49, !40}
!50 = !{!25, !12, i64 136}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv10AutoBufferIcLm1032EEE", !4, i64 0}
!53 = !{!54, !31, i64 0}
!54 = !{!"_ZTSN2cv10AutoBufferIcLm1032EEE", !31, i64 0, !55, i64 8, !5, i64 16}
!55 = !{!"long", !5, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!61 = !{!31, !31, i64 0}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10CvEMDState", !4, i64 0}
!67 = !{!25, !31, i64 144}
!68 = !{!25, !10, i64 112}
!69 = !{!25, !10, i64 120}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!25, !31, i64 104}
!77 = !{!25, !26, i64 128}
!78 = distinct !{!78, !40}
!79 = !{!25, !29, i64 96}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = !{!25, !29, i64 48}
!84 = !{!25, !29, i64 56}
!85 = distinct !{!85, !40}
!86 = !{!26, !26, i64 0}
!87 = !{!28, !28, i64 0}
!88 = !{!30, !30, i64 0}
!89 = !{!90, !30, i64 8}
!90 = !{!"_ZTS8CvNode1D", !12, i64 0, !30, i64 8}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!90, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"bool", !5, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = !{!29, !29, i64 0}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2cv11_InputArrayE", !4, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv12_OutputArrayE", !4, i64 0}
!114 = !{!115, !8, i64 8}
!115 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !116, i64 48, !117, i64 56, !118, i64 64, !119, i64 72}
!116 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!117 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!118 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!119 = !{!"_ZTSN2cv7MatStepE", !120, i64 0, !5, i64 8}
!120 = !{!"p1 long", !4, i64 0}
!121 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 8, !122, i64 16, i64 4, !7, i64 24, i64 8, !19, i64 32, i64 4, !19, i64 36, i64 4, !19}
!122 = !{!22, !22, i64 0}
!123 = !{!124, !4, i64 8}
!124 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !4, i64 8, !125, i64 16}
!125 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!128 = !{!115, !8, i64 4}
!129 = !{!115, !8, i64 12}
!130 = !{!115, !31, i64 16}
!131 = !{!55, !55, i64 0}
!132 = !{!115, !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !4, i64 0}
!135 = !{!136, !8, i64 8}
!136 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !137, i64 0, !8, i64 8}
!137 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv3PtrIfEE", !4, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIfLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0}
!145 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !40}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = distinct !{!162, !40}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = !{!21, !22, i64 8}
!167 = !{!21, !8, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv7MatStepE", !4, i64 0}
!170 = !{!119, !120, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!173 = !{!174, !55, i64 8}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !55, i64 8, !5, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!176 = !{!174, !31, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!179 = !{!175, !31, i64 0}
!180 = !{!181, !60, i64 0}
!181 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !4, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !4, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !4, i64 0}
!190 = distinct !{!190, !40}
