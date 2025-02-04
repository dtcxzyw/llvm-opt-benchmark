target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%class.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.3 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt7advanceIPKimEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_ = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK2cv3Mat3ptrIKfEEPKT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 12, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [64 x i8] c"void cv::dnn::fastNorm(const Mat &, Mat &, float, size_t, bool)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/layers/cpu_kernels/fast_norm.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"fastNorm: axis out of range\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"normalized_axis\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"input_shape.size()\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 47, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"void cv::dnn::fastNorm(const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__83 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 83, i32 4, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.6 = private unnamed_addr constant [84 x i8] c"void cv::dnn::fastNorm(const Mat &, const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__84 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.6, ptr @.str.1, i32 84, i32 1, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"fastNorm: scale and bias should have the same shape\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"scale.total()\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"bias.total()\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__122 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 122, i32 1, ptr @.str.11, ptr @.str.8, ptr @.str.9 }, align 8
@.str.10 = private unnamed_addr constant [83 x i8] c"void cv::dnn::fastNormChannel(const Mat &, const Mat &, const Mat &, Mat &, float)\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"fastNormChannel: scale and bias should have the same shape\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__123 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 123, i32 1, ptr @.str.12, ptr @.str.8, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [76 x i8] c"fastNormChannel: scale should be a 1d tensor and match the channel of input\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__124 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 124, i32 5, ptr @.str.14, ptr @.str.15, ptr @.str.16 }, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"fastNormChannel: input dimension >= 3\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"input.dims\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__164 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 164, i32 1, ptr @.str.18, ptr @.str.8, ptr @.str.9 }, align 8
@.str.17 = private unnamed_addr constant [89 x i8] c"void cv::dnn::fastNormGroup(const Mat &, const Mat &, const Mat &, Mat &, float, size_t)\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"fastNormGroup: scale and bias should have the same shape\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__165 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 165, i32 1, ptr @.str.19, ptr @.str.8, ptr @.str.13 }, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"fastNormGroup: scale should be a 1d tensor and match the channel of input\00", align 1
@_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__166 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 166, i32 5, ptr @.str.20, ptr @.str.15, ptr @.str.16 }, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"fastNormGroup: input dimension >= 3\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 171, i32 3, ptr @.str.24, ptr @.str.25, ptr @.str.26 }, align 8
@.str.22 = private unnamed_addr constant [63 x i8] c"int cv::dnn::dnn4_v20240521::total(const MatShape &, int, int)\00", align 1
@.str.23 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 172, i32 3, ptr @.str.24, ptr @.str.26, ptr @.str.27 }, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.23, i32 173, i32 3, ptr @.str.24, ptr @.str.27, ptr @.str.28 }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant [42 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant [44 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [47 x i8] c"ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant [54 x i8] c"ZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0\00", align 1
@"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0" }, align 8
@"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant [53 x i8] c"ZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0\00", align 1
@"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_norm.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatERS1_fmb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, i64 noundef %3, i1 noundef zeroext %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca %class.anon, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %6, align 8
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %36

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8
  %30 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %29, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE14__cv_check__12) #15
          to label %31 unwind label %32

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %68, %47, %42, %38, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %76

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %32

42:                                               ; preds = %38
  %43 = sext i32 %41 to i64
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %9, align 8
  %45 = trunc i64 %44 to i32
  %46 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %45, i32 noundef -1)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = sext i32 %46 to i64
  store i64 %48, ptr %15, align 8
  %49 = load i64, ptr %15, align 8
  %50 = uitofp i64 %49 to double
  %51 = fdiv double 1.000000e+00, %50
  %52 = fptrunc double %51 to float
  store float %52, ptr %16, align 4
  %53 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 2
  store ptr %15, ptr %57, align 8
  %58 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 3
  store ptr %16, ptr %58, align 8
  %59 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 4
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 5
  store ptr %10, ptr %60, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = mul i64 %61, %62
  %64 = uitofp i64 %63 to double
  %65 = fmul double %64, 0x3F50000000000000
  store double %65, ptr %18, align 8
  %66 = load i64, ptr %14, align 8
  %67 = trunc i64 %66 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %67)
          to label %68 unwind label %32

68:                                               ; preds = %47
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatERS8_fmbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %69 unwind label %32

69:                                               ; preds = %68
  %70 = load double, ptr %18, align 8
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, double noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %76

76:                                               ; preds = %72, %32
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds %"struct.cv::MatSize", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %73

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__171) #15
  unreachable

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__172) #15
  unreachable

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEiiE15__cv_check__173) #15
  unreachable

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %68, %54
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 %66, %65
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %56, !llvm.loop !4

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, double noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load double, ptr %6, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatERS8_fmbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, float noundef %3, i64 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca %class.anon.0, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %28, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE14__cv_check__47) #15
          to label %30 unwind label %31

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %68, %46, %41, %37, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %76

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %10, align 8
  %39 = trunc i64 %38 to i32
  %40 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i32 noundef %39)
          to label %41 unwind label %31

41:                                               ; preds = %37
  %42 = sext i32 %40 to i64
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %10, align 8
  %44 = trunc i64 %43 to i32
  %45 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %44, i32 noundef -1)
          to label %46 unwind label %31

46:                                               ; preds = %41
  %47 = sext i32 %45 to i64
  store i64 %47, ptr %15, align 8
  %48 = load i64, ptr %15, align 8
  %49 = uitofp i64 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  %51 = fptrunc double %50 to float
  store float %51, ptr %16, align 4
  %52 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 2
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 3
  store ptr %15, ptr %58, align 8
  %59 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 4
  store ptr %16, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 5
  store ptr %9, ptr %60, align 8
  %61 = load i64, ptr %14, align 8
  %62 = load i64, ptr %15, align 8
  %63 = mul i64 %61, %62
  %64 = uitofp i64 %63 to double
  %65 = fmul double %64, 0x3F50000000000000
  store double %65, ptr %18, align 8
  %66 = load i64, ptr %14, align 8
  %67 = trunc i64 %66 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %67)
          to label %68 unwind label %31

68:                                               ; preds = %46
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatESA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %69 unwind label %31

69:                                               ; preds = %68
  %70 = load double, ptr %18, align 8
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, double noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %76

76:                                               ; preds = %72, %31
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatESA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca %class.anon.1, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.std::function", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %24

24:                                               ; preds = %6
  %25 = load i64, ptr %12, align 8
  %26 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %37

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %30, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__83) #15
          to label %32 unwind label %33

32:                                               ; preds = %29
  unreachable

33:                                               ; preds = %92, %68, %63, %59, %55, %52, %49, %43, %40, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  br label %100

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %43 unwind label %33

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %33

46:                                               ; preds = %43
  %47 = icmp eq i64 %42, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %33

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %55 unwind label %33

55:                                               ; preds = %52
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %51, i64 noundef %54, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE14__cv_check__84) #15
          to label %56 unwind label %33

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %12, align 8
  %61 = trunc i64 %60 to i32
  %62 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef %61)
          to label %63 unwind label %33

63:                                               ; preds = %59
  %64 = sext i32 %62 to i64
  store i64 %64, ptr %16, align 8
  %65 = load i64, ptr %12, align 8
  %66 = trunc i64 %65 to i32
  %67 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %66, i32 noundef -1)
          to label %68 unwind label %33

68:                                               ; preds = %63
  %69 = sext i32 %67 to i64
  store i64 %69, ptr %17, align 8
  %70 = load i64, ptr %17, align 8
  %71 = uitofp i64 %70 to double
  %72 = fdiv double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  store float %73, ptr %18, align 4
  %74 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 1
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 2
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 3
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 4
  store ptr %17, ptr %82, align 8
  %83 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 5
  store ptr %18, ptr %83, align 8
  %84 = getelementptr inbounds %class.anon.1, ptr %19, i32 0, i32 6
  store ptr %11, ptr %84, align 8
  %85 = load i64, ptr %16, align 8
  %86 = load i64, ptr %17, align 8
  %87 = mul i64 %85, %86
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 0x3F50000000000000
  store double %89, ptr %20, align 8
  %90 = load i64, ptr %16, align 8
  %91 = trunc i64 %90 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %91)
          to label %92 unwind label %33

92:                                               ; preds = %68
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatESA_SA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %93 unwind label %33

93:                                               ; preds = %92
  %94 = load double, ptr %20, align 8
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %22, double noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %100

100:                                              ; preds = %96, %33
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn8fastNormERKNS0_3MatESA_SA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_f(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca %class.anon.2, align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.std::function", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %12, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1) #3
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %36 unwind label %39

36:                                               ; preds = %33
  %37 = icmp eq i64 %32, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  br label %51

39:                                               ; preds = %113, %88, %83, %76, %64, %61, %54, %49, %46, %43, %33, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %121

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %46 unwind label %39

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %39

49:                                               ; preds = %46
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %45, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__122) #15
          to label %50 unwind label %39

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %39

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %64 unwind label %39

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %63, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__123) #15
          to label %66 unwind label %39

66:                                               ; preds = %64
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %79, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE15__cv_check__124) #15
          to label %80 unwind label %39

80:                                               ; preds = %76
  unreachable

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = mul i64 %84, %85
  store i64 %86, ptr %16, align 8
  %87 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, i32 noundef -1)
          to label %88 unwind label %39

88:                                               ; preds = %83
  %89 = sext i32 %87 to i64
  store i64 %89, ptr %17, align 8
  %90 = load i64, ptr %17, align 8
  %91 = uitofp i64 %90 to double
  %92 = fdiv double 1.000000e+00, %91
  %93 = fptrunc double %92 to float
  store float %93, ptr %18, align 4
  %94 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 0
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 1
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 2
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 3
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 4
  store ptr %17, ptr %102, align 8
  %103 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 5
  store ptr %18, ptr %103, align 8
  %104 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 6
  store ptr %10, ptr %104, align 8
  %105 = getelementptr inbounds %class.anon.2, ptr %19, i32 0, i32 7
  store ptr %13, ptr %105, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load i64, ptr %17, align 8
  %108 = mul i64 %106, %107
  %109 = uitofp i64 %108 to double
  %110 = fmul double %109, 0x3F50000000000000
  store double %110, ptr %20, align 8
  %111 = load i64, ptr %16, align 8
  %112 = trunc i64 %111 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 0, i32 noundef %112)
          to label %113 unwind label %39

113:                                              ; preds = %88
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn15fastNormChannelERKNS0_3MatESA_SA_RS8_fE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %114 unwind label %39

114:                                              ; preds = %113
  %115 = load double, ptr %20, align 8
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %22, double noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %121

121:                                              ; preds = %117, %39
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn15fastNormChannelERKNS0_3MatESA_SA_RS8_fE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca %class.anon.3, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.std::function", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZN2cv3dnn14dnn4_v20240521L5shapeERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #3
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %14, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1) #3
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8
  %36 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = icmp eq i64 %36, %39
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  br label %55

43:                                               ; preds = %127, %95, %87, %80, %68, %65, %58, %53, %50, %47, %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %135

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %53 unwind label %43

53:                                               ; preds = %50
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %49, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__164) #15
          to label %54 unwind label %43

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %43

61:                                               ; preds = %58
  %62 = load i64, ptr %15, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %43

68:                                               ; preds = %65
  %69 = load i64, ptr %15, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %67, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__165) #15
          to label %70 unwind label %43

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %83, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE15__cv_check__166) #15
          to label %84 unwind label %43

84:                                               ; preds = %80
  unreachable

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %12, align 8
  %90 = udiv i64 %88, %89
  store i64 %90, ptr %18, align 8
  %91 = load i64, ptr %14, align 8
  %92 = load i64, ptr %12, align 8
  %93 = mul i64 %91, %92
  store i64 %93, ptr %19, align 8
  %94 = invoke noundef i32 @_ZN2cv3dnn14dnn4_v20240521L5totalERKSt6vectorIiSaIiEEii(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, i32 noundef -1)
          to label %95 unwind label %43

95:                                               ; preds = %87
  %96 = sext i32 %94 to i64
  %97 = load i64, ptr %18, align 8
  %98 = mul i64 %96, %97
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load i64, ptr %18, align 8
  %101 = udiv i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %20, align 8
  %103 = uitofp i64 %102 to double
  %104 = fdiv double 1.000000e+00, %103
  %105 = fptrunc double %104 to float
  store float %105, ptr %22, align 4
  %106 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 0
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 1
  %109 = load ptr, ptr %8, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 2
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 3
  %113 = load ptr, ptr %10, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 4
  store ptr %20, ptr %114, align 8
  %115 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 5
  store ptr %22, ptr %115, align 8
  %116 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 6
  store ptr %11, ptr %116, align 8
  %117 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 7
  store ptr %12, ptr %117, align 8
  %118 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 8
  store ptr %18, ptr %118, align 8
  %119 = getelementptr inbounds %class.anon.3, ptr %23, i32 0, i32 9
  store ptr %21, ptr %119, align 8
  %120 = load i64, ptr %19, align 8
  %121 = load i64, ptr %20, align 8
  %122 = mul i64 %120, %121
  %123 = uitofp i64 %122 to double
  %124 = fmul double %123, 0x3F50000000000000
  store double %124, ptr %24, align 8
  %125 = load i64, ptr %19, align 8
  %126 = trunc i64 %125 to i32
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %126)
          to label %127 unwind label %43

127:                                              ; preds = %95
  invoke void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn13fastNormGroupERKNS0_3MatESA_SA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %128 unwind label %43

128:                                              ; preds = %127
  %129 = load double, ptr %24, align 8
  invoke void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %26, double noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %135

135:                                              ; preds = %131, %43
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %17, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvRKN2cv5RangeEEEC2IRZNS0_3dnn13fastNormGroupERKNS0_3MatESA_SA_RS8_fmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %17, align 8
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3dnn14dnn4_v20240521L5shapeEPKii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  invoke void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6assignIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_assign_dispatchIPKiEEvT_S5_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_assign_auxIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIPKiEEPimT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKimEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %7, i32 0, i32 1
  invoke void @_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %3, i32 0, i32 1
  call void @_ZNSt8functionIFvRKN2cv5RangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN2cv5RangeEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ParallelLoopBodyLambdaWrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatERS6_fmbE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatERS2_fmbE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN2cv3dnn8fastNormERKNS_3MatERS1_fmbENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %128, %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.cv::Range", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  %42 = getelementptr inbounds float, ptr %35, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %9, align 8
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %71, %34
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %13, align 4
  %64 = load float, ptr %13, align 4
  %65 = load float, ptr %10, align 4
  %66 = fadd float %65, %64
  store float %66, ptr %10, align 4
  %67 = load float, ptr %13, align 4
  %68 = load float, ptr %13, align 4
  %69 = load float, ptr %11, align 4
  %70 = call float @llvm.fmuladd.f32(float %67, float %68, float %69)
  store float %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %51, !llvm.loop !6

74:                                               ; preds = %51
  %75 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %10, align 4
  %79 = fmul float %78, %77
  store float %79, ptr %10, align 4
  store float 0.000000e+00, ptr %14, align 4
  %80 = load float, ptr %11, align 4
  %81 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %10, align 4
  %85 = load float, ptr %10, align 4
  %86 = fmul float %84, %85
  %87 = fneg float %86
  %88 = call float @llvm.fmuladd.f32(float %80, float %83, float %87)
  store float %88, ptr %15, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = load float, ptr %92, align 4
  %94 = fadd float %90, %93
  %95 = call noundef float @_ZSt4sqrtf(float noundef %94)
  store float %95, ptr %11, align 4
  %96 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = load float, ptr %11, align 4
  %102 = fdiv float 1.000000e+00, %101
  br label %104

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi float [ %102, %100 ], [ 1.000000e+00, %103 ]
  store float %105, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %106

106:                                              ; preds = %124, %104
  %107 = load i64, ptr %17, align 8
  %108 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %17, align 8
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %10, align 4
  %118 = fsub float %116, %117
  %119 = load float, ptr %16, align 4
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %17, align 8
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  store float %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %17, align 8
  br label %106, !llvm.loop !7

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %28, !llvm.loop !8

131:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatERS1_fmbE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatERS3_fmbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatES4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::Range", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %129, %2
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Range", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds float, ptr %39, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds float, ptr %47, i64 %53
  store ptr %54, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %75, %38
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  store float %67, ptr %14, align 4
  %68 = load float, ptr %14, align 4
  %69 = load float, ptr %11, align 4
  %70 = fadd float %69, %68
  store float %70, ptr %11, align 4
  %71 = load float, ptr %14, align 4
  %72 = load float, ptr %14, align 4
  %73 = load float, ptr %12, align 4
  %74 = call float @llvm.fmuladd.f32(float %71, float %72, float %73)
  store float %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %55, !llvm.loop !9

78:                                               ; preds = %55
  %79 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %11, align 4
  %83 = fmul float %82, %81
  store float %83, ptr %11, align 4
  store float 0.000000e+00, ptr %15, align 4
  %84 = load float, ptr %12, align 4
  %85 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %11, align 4
  %89 = load float, ptr %11, align 4
  %90 = fmul float %88, %89
  %91 = fneg float %90
  %92 = call float @llvm.fmuladd.f32(float %84, float %87, float %91)
  store float %92, ptr %16, align 4
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load float, ptr %96, align 4
  %98 = fadd float %94, %97
  %99 = call noundef float @_ZSt4sqrtf(float noundef %98)
  store float %99, ptr %12, align 4
  %100 = load float, ptr %12, align 4
  %101 = fdiv float 1.000000e+00, %100
  store float %101, ptr %17, align 4
  store i64 0, ptr %18, align 8
  br label %102

102:                                              ; preds = %125, %78
  %103 = load i64, ptr %18, align 8
  %104 = getelementptr inbounds %class.anon.0, ptr %19, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %18, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %18, align 8
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %11, align 4
  %118 = fsub float %116, %117
  %119 = fmul float %112, %118
  %120 = load float, ptr %17, align 4
  %121 = fmul float %119, %120
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds float, ptr %122, i64 %123
  store float %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %108
  %126 = load i64, ptr %18, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %18, align 8
  br label %102, !llvm.loop !10

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %32, !llvm.loop !11

132:                                              ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_RS1_fmE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn8fastNormERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn8fastNormERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Range", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %137, %2
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Range", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %140

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %46, %48
  %50 = getelementptr inbounds float, ptr %43, i64 %49
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = getelementptr inbounds float, ptr %51, i64 %57
  store ptr %58, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %79, %42
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4
  store float %71, ptr %15, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %12, align 4
  %74 = fadd float %73, %72
  store float %74, ptr %12, align 4
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %15, align 4
  %77 = load float, ptr %13, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %76, float %77)
  store float %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %59, !llvm.loop !12

82:                                               ; preds = %59
  %83 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %12, align 4
  %87 = fmul float %86, %85
  store float %87, ptr %12, align 4
  store float 0.000000e+00, ptr %16, align 4
  %88 = load float, ptr %13, align 4
  %89 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %12, align 4
  %93 = load float, ptr %12, align 4
  %94 = fmul float %92, %93
  %95 = fneg float %94
  %96 = call float @llvm.fmuladd.f32(float %88, float %91, float %95)
  store float %96, ptr %17, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load float, ptr %100, align 4
  %102 = fadd float %98, %101
  %103 = call noundef float @_ZSt4sqrtf(float noundef %102)
  store float %103, ptr %13, align 4
  %104 = load float, ptr %13, align 4
  %105 = fdiv float 1.000000e+00, %104
  store float %105, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %106

106:                                              ; preds = %133, %82
  %107 = load i64, ptr %19, align 8
  %108 = getelementptr inbounds %class.anon.1, ptr %20, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %19, align 8
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %12, align 4
  %122 = fsub float %120, %121
  %123 = fmul float %116, %122
  %124 = load float, ptr %18, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %19, align 8
  %127 = getelementptr inbounds float, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %123, float %124, float %128)
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %19, align 8
  %132 = getelementptr inbounds float, ptr %130, i64 %131
  store float %129, ptr %132, align 4
  br label %133

133:                                              ; preds = %112
  %134 = load i64, ptr %19, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %19, align 8
  br label %106, !llvm.loop !13

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %36, !llvm.loop !14

140:                                              ; preds = %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn8fastNormERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn8fastNormERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn15fastNormChannelERKNS0_3MatES8_S8_RS6_fE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn15fastNormChannelERKNS0_3MatES4_S4_RS2_fE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  store ptr %32, ptr %7, align 8
  %33 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 0)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %148, %2
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Range", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds float, ptr %46, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = getelementptr inbounds float, ptr %54, i64 %60
  store ptr %61, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %82, %45
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4
  store float %74, ptr %15, align 4
  %75 = load float, ptr %15, align 4
  %76 = load float, ptr %12, align 4
  %77 = fadd float %76, %75
  store float %77, ptr %12, align 4
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %15, align 4
  %80 = load float, ptr %13, align 4
  %81 = call float @llvm.fmuladd.f32(float %78, float %79, float %80)
  store float %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %62, !llvm.loop !15

85:                                               ; preds = %62
  %86 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %12, align 4
  %90 = fmul float %89, %88
  store float %90, ptr %12, align 4
  store float 0.000000e+00, ptr %16, align 4
  %91 = load float, ptr %13, align 4
  %92 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %12, align 4
  %96 = load float, ptr %12, align 4
  %97 = fmul float %95, %96
  %98 = fneg float %97
  %99 = call float @llvm.fmuladd.f32(float %91, float %94, float %98)
  store float %99, ptr %17, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load float, ptr %103, align 4
  %105 = fadd float %101, %104
  %106 = call noundef float @_ZSt4sqrtf(float noundef %105)
  store float %106, ptr %13, align 4
  %107 = load float, ptr %13, align 4
  %108 = fdiv float 1.000000e+00, %107
  store float %108, ptr %18, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %110, %113
  store i64 %114, ptr %19, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i64, ptr %19, align 8
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %18, align 4
  %120 = fmul float %118, %119
  store float %120, ptr %20, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %19, align 8
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  %124 = load float, ptr %123, align 4
  store float %124, ptr %21, align 4
  store i64 0, ptr %22, align 8
  br label %125

125:                                              ; preds = %144, %85
  %126 = load i64, ptr %22, align 8
  %127 = getelementptr inbounds %class.anon.2, ptr %23, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  %132 = load float, ptr %20, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %22, align 8
  %135 = getelementptr inbounds float, ptr %133, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %12, align 4
  %138 = fsub float %136, %137
  %139 = load float, ptr %21, align 4
  %140 = call float @llvm.fmuladd.f32(float %132, float %138, float %139)
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %22, align 8
  %143 = getelementptr inbounds float, ptr %141, i64 %142
  store float %140, ptr %143, align 4
  br label %144

144:                                              ; preds = %131
  %145 = load i64, ptr %22, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %22, align 8
  br label %125, !llvm.loop !16

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %39, !llvm.loop !17

151:                                              ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn15fastNormChannelERKNS_3MatES3_S3_RS1_fE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn15fastNormChannelERKNS1_3MatES5_S5_RS3_fE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8
  call void @"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_3dnn13fastNormGroupERKNS0_3MatES8_S8_RS6_fmE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESD_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZSt13__invoke_implIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN2cv3dnn13fastNormGroupERKNS0_3MatES4_S4_RS2_fmE3$_0JRKNS0_5RangeEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmENK3$_0clERKNS_5RangeE"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK2cv3Mat3ptrIKfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %160, %2
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::Range", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %163

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = getelementptr inbounds float, ptr %47, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr inbounds float, ptr %55, i64 %61
  store ptr %62, ptr %11, align 8
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %83, %46
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  store float %75, ptr %15, align 4
  %76 = load float, ptr %15, align 4
  %77 = load float, ptr %12, align 4
  %78 = fadd float %77, %76
  store float %78, ptr %12, align 4
  %79 = load float, ptr %15, align 4
  %80 = load float, ptr %15, align 4
  %81 = load float, ptr %13, align 4
  %82 = call float @llvm.fmuladd.f32(float %79, float %80, float %81)
  store float %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %63, !llvm.loop !18

86:                                               ; preds = %63
  %87 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %12, align 4
  %91 = fmul float %90, %89
  store float %91, ptr %12, align 4
  store float 0.000000e+00, ptr %16, align 4
  %92 = load float, ptr %13, align 4
  %93 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %12, align 4
  %97 = load float, ptr %12, align 4
  %98 = fmul float %96, %97
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %92, float %95, float %99)
  store float %100, ptr %17, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load float, ptr %104, align 4
  %106 = fadd float %102, %105
  %107 = call noundef float @_ZSt4sqrtf(float noundef %106)
  store float %107, ptr %13, align 4
  %108 = load float, ptr %13, align 4
  %109 = fdiv float 1.000000e+00, %108
  store float %109, ptr %18, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %111, %114
  %116 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %115, %118
  store i64 %119, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %120

120:                                              ; preds = %156, %86
  %121 = load i64, ptr %20, align 8
  %122 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %121, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %120
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %20, align 8
  %129 = getelementptr inbounds %class.anon.3, ptr %24, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %130, align 8
  %132 = udiv i64 %128, %131
  %133 = add i64 %127, %132
  store i64 %133, ptr %21, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %21, align 8
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %18, align 4
  %139 = fmul float %137, %138
  store float %139, ptr %22, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i64, ptr %21, align 8
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  %143 = load float, ptr %142, align 4
  store float %143, ptr %23, align 4
  %144 = load float, ptr %22, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %20, align 8
  %147 = getelementptr inbounds float, ptr %145, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = load float, ptr %12, align 4
  %150 = fsub float %148, %149
  %151 = load float, ptr %23, align 4
  %152 = call float @llvm.fmuladd.f32(float %144, float %150, float %151)
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %20, align 8
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  store float %152, ptr %155, align 4
  br label %156

156:                                              ; preds = %126
  %157 = load i64, ptr %20, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %20, align 8
  br label %120, !llvm.loop !19

159:                                              ; preds = %120
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %40, !llvm.loop !20

163:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2cv3dnn13fastNormGroupERKNS_3MatES3_S3_RS1_fmE3$_0", ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #17
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2cv3dnn13fastNormGroupERKNS1_3MatES5_S5_RS3_fmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_norm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
