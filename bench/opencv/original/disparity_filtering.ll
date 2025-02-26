target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%struct._Guard.15 = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib = comdat any

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE = comdat any

$_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_8StereoBMEEptEv = comdat any

$_ZNK2cv3PtrINS_13StereoMatcherEEptEv = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_10StereoSGBMEEptEv = comdat any

$_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_8StereoBMEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8StereoBMEvEERKS_IT_LS3_2EE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_10StereoSGBMEvEERKS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10StereoSGBMEvEERKS_IT_LS3_2EE = comdat any

$_ZNKSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2081 x i8] c"{help h usage ? |                  | print this message                                                }{@left          |../data/aloeL.jpg | left view of the stereopair                                       }{@right         |../data/aloeR.jpg | right view of the stereopair                                      }{GT             |../data/aloeGT.png| optional ground-truth disparity (MPI-Sintel or Middlebury format) }{dst_path       |None              | optional path to save the resulting filtered disparity map        }{dst_raw_path   |None              | optional path to save raw disparity map before filtering          }{algorithm      |bm                | stereo matching method (bm or sgbm)                               }{filter         |wls_conf          | used post-filtering (wls_conf or wls_no_conf or fbs_conf)         }{no-display     |                  | don't display results                                             }{no-downscale   |                  | force stereo matching on full-sized views to improve quality      }{dst_conf_path  |None              | optional path to save the confidence map used in filtering        }{vis_mult       |1.0               | coefficient used to scale disparity map visualizations            }{max_disparity  |160               | parameter of stereo matching                                      }{window_size    |-1                | parameter of stereo matching                                      }{wls_lambda     |8000.0            | parameter of wls post-filtering                                   }{wls_sigma      |1.5               | parameter of wls post-filtering                                   }{fbs_spatial    |16.0              | parameter of fbs post-filtering                                   }{fbs_luma       |8.0               | parameter of fbs post-filtering                                   }{fbs_chroma     |8.0               | parameter of fbs post-filtering                                   }{fbs_lambda     |128.0             | parameter of fbs post-filtering                                   }\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Disparity Filtering Demo\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"dst_path\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"dst_raw_path\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dst_conf_path\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"no-display\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"no-downscale\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"max_disparity\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"wls_lambda\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"wls_sigma\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"fbs_spatial\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"fbs_luma\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"fbs_chroma\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"fbs_lambda\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"vis_mult\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"window_size\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"sgbm\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"wls_conf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"Cannot read image file: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"../data/aloeGT.png\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"../data/aloeL.jpg\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Cannot read ground truth image file: \00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"Incorrect max_disparity value: it should be positive and divisible by 16\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Incorrect window_size value: it should be positive and odd\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Unsupported algorithm\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fbs_conf\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"wls_no_conf\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Unsupported filter\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Matching time:  \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Filtering time: \00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Solving time: \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"MSE before filtering: \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"MSE after filtering:  \00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Percent of bad pixels before filtering: \00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Percent of bad pixels after filtering:  \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ground-truth disparity\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"raw disparity\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"filtered disparity\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"solved disparity\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"solved wls disparity\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_disparity_filtering.cpp, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL4keysB5cxx11, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca double, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca double, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca double, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca double, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca double, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca double, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca double, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca i32, align 4
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca i8, align 1
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.cv::Rect_", align 4
  %85 = alloca %"struct.cv::Ptr", align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::Size_", align 4
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::Size_", align 4
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"struct.cv::Ptr.0", align 8
  %98 = alloca %"struct.cv::Ptr", align 8
  %99 = alloca %"struct.cv::Ptr.4", align 8
  %100 = alloca %"struct.cv::Ptr.4", align 8
  %101 = alloca %"struct.cv::Ptr.4", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"struct.cv::Ptr.8", align 8
  %113 = alloca %"struct.cv::Ptr", align 8
  %114 = alloca %"struct.cv::Ptr.4", align 8
  %115 = alloca %"struct.cv::Ptr.4", align 8
  %116 = alloca %"struct.cv::Ptr.4", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_OutputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::Rect_", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::Rect_", align 4
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::Size_", align 4
  %135 = alloca %"class.cv::MatExpr", align 8
  %136 = alloca %"class.cv::Rect_", align 4
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_OutputArray", align 8
  %139 = alloca %"class.cv::Size_", align 4
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_OutputArray", align 8
  %142 = alloca %"class.cv::Size_", align 4
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::Mat", align 8
  %145 = alloca %"struct.cv::Ptr.0", align 8
  %146 = alloca %"struct.cv::Ptr", align 8
  %147 = alloca %"struct.cv::Ptr.4", align 8
  %148 = alloca %"struct.cv::Ptr.4", align 8
  %149 = alloca %"struct.cv::Ptr.4", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::_OutputArray", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  %160 = alloca %"struct.cv::Ptr.8", align 8
  %161 = alloca %"struct.cv::Ptr", align 8
  %162 = alloca %"struct.cv::Ptr.4", align 8
  %163 = alloca %"struct.cv::Ptr.4", align 8
  %164 = alloca %"struct.cv::Ptr.4", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::_InputArray", align 8
  %167 = alloca %"class.cv::_OutputArray", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.cv::_InputArray", align 8
  %170 = alloca %"class.cv::_OutputArray", align 8
  %171 = alloca %"class.cv::_InputArray", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::_OutputArray", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::Rect_", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::Mat", align 8
  %178 = alloca %"class.cv::Mat", align 8
  %179 = alloca %"class.cv::Mat", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::_OutputArray", align 8
  %182 = alloca %"class.cv::Size_", align 4
  %183 = alloca %"class.cv::Rect_", align 4
  %184 = alloca %"class.cv::_InputArray", align 8
  %185 = alloca %"class.cv::_OutputArray", align 8
  %186 = alloca %"class.cv::Size_", align 4
  %187 = alloca %"class.cv::MatExpr", align 8
  %188 = alloca %"class.cv::MatExpr", align 8
  %189 = alloca %"class.cv::Rect_", align 4
  %190 = alloca %"class.cv::Mat", align 8
  %191 = alloca %"class.cv::Mat", align 8
  %192 = alloca %"struct.cv::Ptr.0", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.cv::_OutputArray", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::_OutputArray", align 8
  %197 = alloca %"class.cv::Rect_", align 4
  %198 = alloca %"class.cv::Size_", align 4
  %199 = alloca %"struct.cv::Ptr.4", align 8
  %200 = alloca %"struct.cv::Ptr", align 8
  %201 = alloca %"class.cv::_InputArray", align 8
  %202 = alloca %"class.cv::_InputArray", align 8
  %203 = alloca %"class.cv::_OutputArray", align 8
  %204 = alloca %"struct.cv::Ptr.8", align 8
  %205 = alloca %"class.cv::Rect_", align 4
  %206 = alloca %"class.cv::Size_", align 4
  %207 = alloca %"struct.cv::Ptr.4", align 8
  %208 = alloca %"struct.cv::Ptr", align 8
  %209 = alloca %"class.cv::_InputArray", align 8
  %210 = alloca %"class.cv::_InputArray", align 8
  %211 = alloca %"class.cv::_OutputArray", align 8
  %212 = alloca %"class.cv::_InputArray", align 8
  %213 = alloca %"class.cv::_InputArray", align 8
  %214 = alloca %"class.cv::_OutputArray", align 8
  %215 = alloca %"class.cv::_InputArray", align 8
  %216 = alloca %"class.cv::Mat", align 8
  %217 = alloca %"class.cv::Rect_", align 8
  %218 = alloca %"class.cv::_InputArray", align 8
  %219 = alloca %"class.cv::Mat", align 8
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca %"class.cv::_InputArray", align 8
  %225 = alloca %"class.cv::_InputArray", align 8
  %226 = alloca %"class.cv::Rect_", align 4
  %227 = alloca %"class.cv::_InputArray", align 8
  %228 = alloca %"class.cv::_InputArray", align 8
  %229 = alloca %"class.cv::Rect_", align 4
  %230 = alloca %"class.cv::_InputArray", align 8
  %231 = alloca %"class.cv::_InputArray", align 8
  %232 = alloca %"class.cv::Rect_", align 4
  %233 = alloca %"class.cv::_InputArray", align 8
  %234 = alloca %"class.cv::_InputArray", align 8
  %235 = alloca %"class.cv::Rect_", align 4
  %236 = alloca %"class.cv::Mat", align 8
  %237 = alloca %"class.cv::_InputArray", align 8
  %238 = alloca %"class.cv::_OutputArray", align 8
  %239 = alloca %"class.cv::_InputArray", align 8
  %240 = alloca %"class.std::vector", align 8
  %241 = alloca %"class.cv::Mat", align 8
  %242 = alloca %"class.cv::_InputArray", align 8
  %243 = alloca %"class.cv::_OutputArray", align 8
  %244 = alloca %"class.cv::_InputArray", align 8
  %245 = alloca %"class.std::vector", align 8
  %246 = alloca %"class.cv::_InputArray", align 8
  %247 = alloca %"class.std::vector", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::allocator", align 1
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.cv::_InputArray", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::allocator", align 1
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"class.std::allocator", align 1
  %257 = alloca %"class.cv::_InputArray", align 8
  %258 = alloca %"class.cv::Mat", align 8
  %259 = alloca %"class.cv::_InputArray", align 8
  %260 = alloca %"class.cv::_OutputArray", align 8
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  %262 = alloca %"class.std::allocator", align 1
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::allocator", align 1
  %265 = alloca %"class.cv::_InputArray", align 8
  %266 = alloca %"class.cv::Mat", align 8
  %267 = alloca %"class.cv::_InputArray", align 8
  %268 = alloca %"class.cv::_OutputArray", align 8
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca %"class.std::allocator", align 1
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"class.std::allocator", align 1
  %273 = alloca %"class.cv::_InputArray", align 8
  %274 = alloca %"class.cv::Mat", align 8
  %275 = alloca %"class.cv::_InputArray", align 8
  %276 = alloca %"class.cv::_OutputArray", align 8
  %277 = alloca %"class.std::__cxx11::basic_string", align 8
  %278 = alloca %"class.std::allocator", align 1
  %279 = alloca %"class.std::__cxx11::basic_string", align 8
  %280 = alloca %"class.std::allocator", align 1
  %281 = alloca %"class.cv::_InputArray", align 8
  %282 = alloca %"class.cv::Mat", align 8
  %283 = alloca %"class.cv::_InputArray", align 8
  %284 = alloca %"class.cv::_OutputArray", align 8
  %285 = alloca %"class.std::__cxx11::basic_string", align 8
  %286 = alloca %"class.std::allocator", align 1
  %287 = alloca %"class.std::__cxx11::basic_string", align 8
  %288 = alloca %"class.std::allocator", align 1
  %289 = alloca %"class.cv::_InputArray", align 8
  %290 = alloca %"class.cv::Mat", align 8
  %291 = alloca %"class.cv::_InputArray", align 8
  %292 = alloca %"class.cv::_OutputArray", align 8
  %293 = alloca %"class.std::__cxx11::basic_string", align 8
  %294 = alloca %"class.std::allocator", align 1
  %295 = alloca %"class.std::__cxx11::basic_string", align 8
  %296 = alloca %"class.std::allocator", align 1
  %297 = alloca %"class.cv::_InputArray", align 8
  %298 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %299 = load i32, ptr %4, align 4, !tbaa !13
  %300 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %299, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %301 unwind label %308

301:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %302 unwind label %312

302:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %303 unwind label %317

303:                                              ; preds = %302
  %304 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %305 unwind label %321

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br i1 %304, label %306, label %330

306:                                              ; preds = %305
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %307 unwind label %326

307:                                              ; preds = %306
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2738

308:                                              ; preds = %2
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  br label %316

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %9, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %316

316:                                              ; preds = %312, %308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %2740

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %9, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %10, align 4
  br label %325

321:                                              ; preds = %303
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %9, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %2740

326:                                              ; preds = %306
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %9, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %10, align 4
  br label %2740

330:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true)
          to label %331 unwind label %385

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, i1 noundef zeroext true)
          to label %332 unwind label %389

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %333 unwind label %393

333:                                              ; preds = %332
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %334 unwind label %397

334:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %335 unwind label %402

335:                                              ; preds = %334
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %336 unwind label %406

336:                                              ; preds = %335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %337 unwind label %411

337:                                              ; preds = %336
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true)
          to label %338 unwind label %415

338:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %339 unwind label %420

339:                                              ; preds = %338
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %340 unwind label %424

340:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %341 unwind label %429

341:                                              ; preds = %340
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %342 unwind label %433

342:                                              ; preds = %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %343 unwind label %438

343:                                              ; preds = %342
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true)
          to label %344 unwind label %442

344:                                              ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %345 unwind label %447

345:                                              ; preds = %344
  %346 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %347 unwind label %451

347:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %348 = zext i1 %346 to i8
  store i8 %348, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %349 unwind label %456

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %351 unwind label %460

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  %352 = zext i1 %350 to i8
  store i8 %352, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %353 unwind label %465

353:                                              ; preds = %351
  %354 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %355 unwind label %469

355:                                              ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  store i32 %354, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %356 unwind label %474

356:                                              ; preds = %355
  %357 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %358 unwind label %478

358:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  store double %357, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %359 unwind label %483

359:                                              ; preds = %358
  %360 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %361 unwind label %487

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  store double %360, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %362 unwind label %492

362:                                              ; preds = %361
  %363 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
          to label %364 unwind label %496

364:                                              ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  store double %363, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %365 unwind label %501

365:                                              ; preds = %364
  %366 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %367 unwind label %505

367:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  store double %366, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %368 unwind label %510

368:                                              ; preds = %367
  %369 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %370 unwind label %514

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  store double %369, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %371 unwind label %519

371:                                              ; preds = %370
  %372 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true)
          to label %373 unwind label %523

373:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  store double %372, ptr %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %374 unwind label %528

374:                                              ; preds = %373
  %375 = invoke noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %376 unwind label %532

376:                                              ; preds = %374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  store double %375, ptr %61, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %377 unwind label %537

377:                                              ; preds = %376
  %378 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %379 unwind label %541

379:                                              ; preds = %377
  %380 = icmp sge i32 %378, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br i1 %380, label %381, label %555

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %382 unwind label %546

382:                                              ; preds = %381
  %383 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true)
          to label %384 unwind label %550

384:                                              ; preds = %382
  store i32 %383, ptr %64, align 4, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %576

385:                                              ; preds = %330
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %9, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %10, align 4
  br label %2737

389:                                              ; preds = %331
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %9, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %10, align 4
  br label %2736

393:                                              ; preds = %332
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %9, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %10, align 4
  br label %401

397:                                              ; preds = %333
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %2735

402:                                              ; preds = %334
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %9, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %10, align 4
  br label %410

406:                                              ; preds = %335
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %9, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %2734

411:                                              ; preds = %336
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %9, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %10, align 4
  br label %419

415:                                              ; preds = %337
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %9, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %2733

420:                                              ; preds = %338
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %9, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %10, align 4
  br label %428

424:                                              ; preds = %339
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %9, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %2732

429:                                              ; preds = %340
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %9, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %10, align 4
  br label %437

433:                                              ; preds = %341
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %9, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %2731

438:                                              ; preds = %342
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %9, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %10, align 4
  br label %446

442:                                              ; preds = %343
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %9, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %446

446:                                              ; preds = %442, %438
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %2730

447:                                              ; preds = %344
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  br label %455

451:                                              ; preds = %345
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %9, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %2729

456:                                              ; preds = %347
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %9, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %10, align 4
  br label %464

460:                                              ; preds = %349
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %9, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %2728

465:                                              ; preds = %351
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %9, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %10, align 4
  br label %473

469:                                              ; preds = %353
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %9, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %2727

474:                                              ; preds = %355
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  br label %482

478:                                              ; preds = %356
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %482

482:                                              ; preds = %478, %474
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %2726

483:                                              ; preds = %358
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %9, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %10, align 4
  br label %491

487:                                              ; preds = %359
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %9, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %491

491:                                              ; preds = %487, %483
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #3
  br label %2725

492:                                              ; preds = %361
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %9, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %10, align 4
  br label %500

496:                                              ; preds = %362
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %9, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #3
  br label %2724

501:                                              ; preds = %364
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %9, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %10, align 4
  br label %509

505:                                              ; preds = %365
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %9, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %509

509:                                              ; preds = %505, %501
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %2723

510:                                              ; preds = %367
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %9, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %10, align 4
  br label %518

514:                                              ; preds = %368
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %9, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %518

518:                                              ; preds = %514, %510
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #3
  br label %2722

519:                                              ; preds = %370
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %9, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %10, align 4
  br label %527

523:                                              ; preds = %371
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %9, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %527

527:                                              ; preds = %523, %519
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #3
  br label %2721

528:                                              ; preds = %373
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %9, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %10, align 4
  br label %536

532:                                              ; preds = %374
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %9, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %536

536:                                              ; preds = %532, %528
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #3
  br label %2720

537:                                              ; preds = %376
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %9, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %10, align 4
  br label %545

541:                                              ; preds = %377
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %9, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %545

545:                                              ; preds = %541, %537
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %2719

546:                                              ; preds = %381
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  br label %554

550:                                              ; preds = %382
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %9, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #3
  br label %2719

555:                                              ; preds = %379
  %556 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21)
          to label %557 unwind label %559

557:                                              ; preds = %555
  br i1 %556, label %558, label %563

558:                                              ; preds = %557
  store i32 3, ptr %64, align 4, !tbaa !13
  br label %575

559:                                              ; preds = %579, %576, %569, %566, %555
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %9, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %10, align 4
  br label %2719

563:                                              ; preds = %557
  %564 = load i8, ptr %37, align 1, !tbaa !18, !range !22, !noundef !23
  %565 = trunc i8 %564 to i1
  br i1 %565, label %573, label %566

566:                                              ; preds = %563
  %567 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22)
          to label %568 unwind label %559

568:                                              ; preds = %566
  br i1 %567, label %569, label %573

569:                                              ; preds = %568
  %570 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.23)
          to label %571 unwind label %559

571:                                              ; preds = %569
  br i1 %570, label %572, label %573

572:                                              ; preds = %571
  store i32 7, ptr %64, align 4, !tbaa !13
  br label %574

573:                                              ; preds = %571, %568, %563
  store i32 15, ptr %64, align 4, !tbaa !13
  br label %574

574:                                              ; preds = %573, %572
  br label %575

575:                                              ; preds = %574, %558
  br label %576

576:                                              ; preds = %575, %384
  %577 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %578 unwind label %559

578:                                              ; preds = %576
  br i1 %577, label %581, label %579

579:                                              ; preds = %578
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %580 unwind label %559

580:                                              ; preds = %579
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2718

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 96, ptr %69) #3
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %582 unwind label %590

582:                                              ; preds = %581
  %583 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %584 unwind label %594

584:                                              ; preds = %582
  br i1 %583, label %585, label %598

585:                                              ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %587 unwind label %594

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %589 unwind label %594

589:                                              ; preds = %587
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2715

590:                                              ; preds = %581
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %9, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %10, align 4
  br label %2717

594:                                              ; preds = %587, %585, %582
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %9, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %10, align 4
  br label %2716

598:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 96, ptr %70) #3
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %599 unwind label %607

599:                                              ; preds = %598
  %600 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %601 unwind label %611

601:                                              ; preds = %599
  br i1 %600, label %602, label %615

602:                                              ; preds = %601
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.24)
          to label %604 unwind label %611

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %606 unwind label %611

606:                                              ; preds = %604
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2712

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %9, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %10, align 4
  br label %2714

611:                                              ; preds = %604, %602, %599
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %9, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %10, align 4
  br label %2713

615:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  %616 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.25)
          to label %617 unwind label %622

617:                                              ; preds = %615
  br i1 %616, label %618, label %626

618:                                              ; preds = %617
  %619 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.26)
          to label %620 unwind label %622

620:                                              ; preds = %618
  br i1 %619, label %621, label %626

621:                                              ; preds = %620
  store i8 1, ptr %71, align 1, !tbaa !18
  br label %649

622:                                              ; preds = %636, %634, %632, %626, %618, %615
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %9, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %10, align 4
  br label %2711

626:                                              ; preds = %620, %617
  store i8 0, ptr %71, align 1, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %627 unwind label %622

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %628 unwind label %639

628:                                              ; preds = %627
  %629 = invoke noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %630 unwind label %643

630:                                              ; preds = %628
  %631 = icmp ne i32 %629, 0
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br i1 %631, label %632, label %648

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
          to label %634 unwind label %622

634:                                              ; preds = %632
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %636 unwind label %622

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %638 unwind label %622

638:                                              ; preds = %636
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2710

639:                                              ; preds = %627
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %9, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %10, align 4
  br label %647

643:                                              ; preds = %628
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %9, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #3
  br label %647

647:                                              ; preds = %643, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #3
  br label %2711

648:                                              ; preds = %630
  br label %649

649:                                              ; preds = %648, %621
  call void @llvm.lifetime.start.p0(i64 96, ptr %75) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %76) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %77) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %78) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %79) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %80) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %81) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %82) #3
  %650 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 2
  %651 = load i32, ptr %650, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 3
  %653 = load i32, ptr %652, align 4, !tbaa !32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %651, i32 noundef %653, i32 noundef 0)
          to label %654 unwind label %668

654:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef 2.550000e+02)
          to label %655 unwind label %672

655:                                              ; preds = %654
  %656 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %657 unwind label %672

657:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #3
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %658 unwind label %676

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #3
  call void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  store double 0.000000e+00, ptr %88, align 8, !tbaa !20
  %659 = load i32, ptr %40, align 4, !tbaa !13
  %660 = icmp sle i32 %659, 0
  br i1 %660, label %665, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %40, align 4, !tbaa !13
  %663 = srem i32 %662, 16
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %661, %658
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.28)
          to label %667 unwind label %680

667:                                              ; preds = %665
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

668:                                              ; preds = %649
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %9, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %10, align 4
  br label %2709

672:                                              ; preds = %655, %654
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %9, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #3
  br label %2708

676:                                              ; preds = %657
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %9, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %10, align 4
  br label %2707

680:                                              ; preds = %2144, %2142, %2140, %2137, %2135, %2133, %2131, %2128, %2126, %2124, %2122, %2119, %2117, %2111, %2106, %2070, %2068, %2055, %2049, %2043, %2039, %1905, %1747, %1738, %1581, %1579, %1565, %1559, %1553, %1549, %1416, %1281, %1199, %1076, %1074, %1060, %1054, %1048, %1044, %911, %776, %694, %691, %665
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %9, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %10, align 4
  br label %2706

684:                                              ; preds = %661
  %685 = load i32, ptr %64, align 4, !tbaa !13
  %686 = icmp sle i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %64, align 4, !tbaa !13
  %689 = srem i32 %688, 2
  %690 = icmp ne i32 %689, 1
  br i1 %690, label %691, label %694

691:                                              ; preds = %687, %684
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
          to label %693 unwind label %680

693:                                              ; preds = %691
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

694:                                              ; preds = %687
  %695 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.23)
          to label %696 unwind label %680

696:                                              ; preds = %694
  br i1 %695, label %697, label %1199

697:                                              ; preds = %696
  %698 = load i8, ptr %37, align 1, !tbaa !18, !range !22, !noundef !23
  %699 = trunc i8 %698 to i1
  br i1 %699, label %751, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %40, align 4, !tbaa !13
  %702 = sdiv i32 %701, 2
  store i32 %702, ptr %40, align 4, !tbaa !13
  %703 = load i32, ptr %40, align 4, !tbaa !13
  %704 = srem i32 %703, 16
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %712

706:                                              ; preds = %700
  %707 = load i32, ptr %40, align 4, !tbaa !13
  %708 = srem i32 %707, 16
  %709 = sub nsw i32 16, %708
  %710 = load i32, ptr %40, align 4, !tbaa !13
  %711 = add nsw i32 %710, %709
  store i32 %711, ptr %40, align 4, !tbaa !13
  br label %712

712:                                              ; preds = %706, %700
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %713 unwind label %723

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %714 unwind label %727

714:                                              ; preds = %713
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %715 unwind label %731

715:                                              ; preds = %714
  %716 = load i64, ptr %91, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %716, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %717 unwind label %731

717:                                              ; preds = %715
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %718 unwind label %737

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %719 unwind label %741

719:                                              ; preds = %718
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %94)
          to label %720 unwind label %745

720:                                              ; preds = %719
  %721 = load i64, ptr %94, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %721, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %722 unwind label %745

722:                                              ; preds = %720
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  br label %776

723:                                              ; preds = %712
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %9, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %10, align 4
  br label %736

727:                                              ; preds = %713
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %9, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %10, align 4
  br label %735

731:                                              ; preds = %715, %714
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %9, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  br label %735

735:                                              ; preds = %731, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %736

736:                                              ; preds = %735, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  br label %2706

737:                                              ; preds = %717
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %9, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %10, align 4
  br label %750

741:                                              ; preds = %718
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %9, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %10, align 4
  br label %749

745:                                              ; preds = %720, %719
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %9, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %749

749:                                              ; preds = %745, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %750

750:                                              ; preds = %749, %737
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  br label %2706

751:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 96, ptr %95) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %752 unwind label %758

752:                                              ; preds = %751
  %753 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %754 unwind label %762

754:                                              ; preds = %752
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %96) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %755 unwind label %767

755:                                              ; preds = %754
  %756 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %757 unwind label %771

757:                                              ; preds = %755
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %96) #3
  br label %776

758:                                              ; preds = %751
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %9, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %10, align 4
  br label %766

762:                                              ; preds = %752
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %9, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #3
  br label %766

766:                                              ; preds = %762, %758
  call void @llvm.lifetime.end.p0(i64 96, ptr %95) #3
  br label %2706

767:                                              ; preds = %754
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %9, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %10, align 4
  br label %775

771:                                              ; preds = %755
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %9, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #3
  br label %775

775:                                              ; preds = %771, %767
  call void @llvm.lifetime.end.p0(i64 96, ptr %96) #3
  br label %2706

776:                                              ; preds = %757, %722
  %777 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22)
          to label %778 unwind label %680

778:                                              ; preds = %776
  br i1 %777, label %779, label %911

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #3
  %780 = load i32, ptr %40, align 4, !tbaa !13
  %781 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %97, i32 noundef %780, i32 noundef %781)
          to label %782 unwind label %820

782:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %98, ptr noundef %99)
          to label %783 unwind label %824

783:                                              ; preds = %782
  %784 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %785 unwind label %828

785:                                              ; preds = %783
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #3
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8 %100, ptr noundef %101)
          to label %786 unwind label %833

786:                                              ; preds = %785
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %787 unwind label %837

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %788 unwind label %841

788:                                              ; preds = %787
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %789 unwind label %845

789:                                              ; preds = %788
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %790 unwind label %851

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %791 unwind label %855

791:                                              ; preds = %790
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %792 unwind label %859

792:                                              ; preds = %791
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  %793 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %794 unwind label %865

794:                                              ; preds = %792
  %795 = sitofp i64 %793 to double
  store double %795, ptr %86, align 8, !tbaa !20
  %796 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %797 unwind label %869

797:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %798 unwind label %873

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %799 unwind label %877

799:                                              ; preds = %798
  %800 = load ptr, ptr %796, align 8, !tbaa !33
  %801 = getelementptr inbounds ptr, ptr %800, i64 8
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %803 unwind label %881

803:                                              ; preds = %799
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  %804 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %805 unwind label %888

805:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %806 unwind label %892

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %807 unwind label %896

807:                                              ; preds = %806
  %808 = load ptr, ptr %804, align 8, !tbaa !33
  %809 = getelementptr inbounds ptr, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %811 unwind label %900

811:                                              ; preds = %807
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  %812 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %813 unwind label %865

813:                                              ; preds = %811
  %814 = sitofp i64 %812 to double
  %815 = load double, ptr %86, align 8, !tbaa !20
  %816 = fsub double %814, %815
  %817 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %818 unwind label %865

818:                                              ; preds = %813
  %819 = fdiv double %816, %817
  store double %819, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #3
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #3
  br label %1048

820:                                              ; preds = %779
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %9, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %10, align 4
  br label %910

824:                                              ; preds = %782
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %9, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %10, align 4
  br label %832

828:                                              ; preds = %783
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %9, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %98) #3
  br label %832

832:                                              ; preds = %828, %824
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #3
  br label %909

833:                                              ; preds = %785
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %9, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #3
  br label %908

837:                                              ; preds = %786
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %9, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %10, align 4
  br label %850

841:                                              ; preds = %787
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %9, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %10, align 4
  br label %849

845:                                              ; preds = %788
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %9, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #3
  br label %849

849:                                              ; preds = %845, %841
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %850

850:                                              ; preds = %849, %837
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  br label %907

851:                                              ; preds = %789
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %9, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %10, align 4
  br label %864

855:                                              ; preds = %790
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %9, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %10, align 4
  br label %863

859:                                              ; preds = %791
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %9, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %863

863:                                              ; preds = %859, %855
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  br label %864

864:                                              ; preds = %863, %851
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  br label %907

865:                                              ; preds = %813, %811, %792
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %9, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %10, align 4
  br label %907

869:                                              ; preds = %794
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %9, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %10, align 4
  br label %887

873:                                              ; preds = %797
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %9, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %10, align 4
  br label %886

877:                                              ; preds = %798
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %9, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %10, align 4
  br label %885

881:                                              ; preds = %799
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %9, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %885

885:                                              ; preds = %881, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  br label %886

886:                                              ; preds = %885, %873
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #3
  br label %887

887:                                              ; preds = %886, %869
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #3
  br label %907

888:                                              ; preds = %803
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %9, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %10, align 4
  br label %906

892:                                              ; preds = %805
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = extractvalue { ptr, i32 } %893, 0
  store ptr %894, ptr %9, align 8
  %895 = extractvalue { ptr, i32 } %893, 1
  store i32 %895, ptr %10, align 4
  br label %905

896:                                              ; preds = %806
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %9, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %10, align 4
  br label %904

900:                                              ; preds = %807
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  store ptr %902, ptr %9, align 8
  %903 = extractvalue { ptr, i32 } %901, 1
  store i32 %903, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %904

904:                                              ; preds = %900, %896
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  br label %905

905:                                              ; preds = %904, %892
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  br label %906

906:                                              ; preds = %905, %888
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  br label %907

907:                                              ; preds = %906, %887, %865, %864, %850
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %100) #3
  br label %908

908:                                              ; preds = %907, %833
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #3
  br label %909

909:                                              ; preds = %908, %832
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #3
  br label %910

910:                                              ; preds = %909, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #3
  br label %2706

911:                                              ; preds = %778
  %912 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21)
          to label %913 unwind label %680

913:                                              ; preds = %911
  br i1 %912, label %914, label %1044

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #3
  %915 = load i32, ptr %40, align 4, !tbaa !13
  %916 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %112, i32 noundef 0, i32 noundef %915, i32 noundef %916, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %917 unwind label %977

917:                                              ; preds = %914
  %918 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  %919 = load i32, ptr %64, align 4, !tbaa !13
  %920 = mul nsw i32 24, %919
  %921 = load i32, ptr %64, align 4, !tbaa !13
  %922 = mul nsw i32 %920, %921
  %923 = load ptr, ptr %918, align 8, !tbaa !33
  %924 = getelementptr inbounds ptr, ptr %923, i64 26
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %918, i32 noundef %922)
          to label %926 unwind label %981

926:                                              ; preds = %917
  %927 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  %928 = load i32, ptr %64, align 4, !tbaa !13
  %929 = mul nsw i32 96, %928
  %930 = load i32, ptr %64, align 4, !tbaa !13
  %931 = mul nsw i32 %929, %930
  %932 = load ptr, ptr %927, align 8, !tbaa !33
  %933 = getelementptr inbounds ptr, ptr %932, i64 28
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(8) %927, i32 noundef %931)
          to label %935 unwind label %981

935:                                              ; preds = %926
  %936 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  %937 = load ptr, ptr %936, align 8, !tbaa !33
  %938 = getelementptr inbounds ptr, ptr %937, i64 22
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %936, i32 noundef 63)
          to label %940 unwind label %981

940:                                              ; preds = %935
  %941 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  %942 = load ptr, ptr %941, align 8, !tbaa !33
  %943 = getelementptr inbounds ptr, ptr %942, i64 30
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %941, i32 noundef 2)
          to label %945 unwind label %981

945:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %113, ptr noundef %114)
          to label %946 unwind label %985

946:                                              ; preds = %945
  %947 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %948 unwind label %989

948:                                              ; preds = %946
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8 %115, ptr noundef %116)
          to label %949 unwind label %994

949:                                              ; preds = %948
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #3
  %950 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %951 unwind label %998

951:                                              ; preds = %949
  %952 = sitofp i64 %950 to double
  store double %952, ptr %86, align 8, !tbaa !20
  %953 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %954 unwind label %1002

954:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %955 unwind label %1006

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %956 unwind label %1010

956:                                              ; preds = %955
  %957 = load ptr, ptr %953, align 8, !tbaa !33
  %958 = getelementptr inbounds ptr, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %960 unwind label %1014

960:                                              ; preds = %956
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #3
  %961 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %962 unwind label %1021

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 24, ptr %121) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %963 unwind label %1025

963:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %964 unwind label %1029

964:                                              ; preds = %963
  %965 = load ptr, ptr %961, align 8, !tbaa !33
  %966 = getelementptr inbounds ptr, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %968 unwind label %1033

968:                                              ; preds = %964
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #3
  %969 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %970 unwind label %998

970:                                              ; preds = %968
  %971 = sitofp i64 %969 to double
  %972 = load double, ptr %86, align 8, !tbaa !20
  %973 = fsub double %971, %972
  %974 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %975 unwind label %998

975:                                              ; preds = %970
  %976 = fdiv double %973, %974
  store double %976, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #3
  br label %1047

977:                                              ; preds = %914
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %9, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %10, align 4
  br label %1043

981:                                              ; preds = %940, %935, %926, %917
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %9, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %10, align 4
  br label %1042

985:                                              ; preds = %945
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %9, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %10, align 4
  br label %993

989:                                              ; preds = %946
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %9, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  br label %993

993:                                              ; preds = %989, %985
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #3
  br label %1042

994:                                              ; preds = %948
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = extractvalue { ptr, i32 } %995, 0
  store ptr %996, ptr %9, align 8
  %997 = extractvalue { ptr, i32 } %995, 1
  store i32 %997, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #3
  br label %1041

998:                                              ; preds = %970, %968, %949
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %9, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %10, align 4
  br label %1040

1002:                                             ; preds = %951
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %9, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %10, align 4
  br label %1020

1006:                                             ; preds = %954
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %9, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %10, align 4
  br label %1019

1010:                                             ; preds = %955
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %9, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %10, align 4
  br label %1018

1014:                                             ; preds = %956
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %9, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  br label %1018

1018:                                             ; preds = %1014, %1010
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #3
  br label %1019

1019:                                             ; preds = %1018, %1006
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  br label %1020

1020:                                             ; preds = %1019, %1002
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #3
  br label %1040

1021:                                             ; preds = %960
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %9, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %10, align 4
  br label %1039

1025:                                             ; preds = %962
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %9, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %10, align 4
  br label %1038

1029:                                             ; preds = %963
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %9, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %10, align 4
  br label %1037

1033:                                             ; preds = %964
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %9, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #3
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  br label %1038

1038:                                             ; preds = %1037, %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  br label %1039

1039:                                             ; preds = %1038, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #3
  br label %1040

1040:                                             ; preds = %1039, %1020, %998
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  br label %1041

1041:                                             ; preds = %1040, %994
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  br label %1042

1042:                                             ; preds = %1041, %993, %981
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #3
  br label %1043

1043:                                             ; preds = %1042, %977
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #3
  br label %2706

1044:                                             ; preds = %913
  %1045 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %1046 unwind label %680

1046:                                             ; preds = %1044
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

1047:                                             ; preds = %975
  br label %1048

1048:                                             ; preds = %1047, %818
  %1049 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1050 = load double, ptr %43, align 8, !tbaa !20
  %1051 = load ptr, ptr %1049, align 8, !tbaa !33
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 10
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1049, double noundef %1050)
          to label %1054 unwind label %680

1054:                                             ; preds = %1048
  %1055 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1056 = load double, ptr %46, align 8, !tbaa !20
  %1057 = load ptr, ptr %1055, align 8, !tbaa !33
  %1058 = getelementptr inbounds ptr, ptr %1057, i64 12
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1055, double noundef %1056)
          to label %1060 unwind label %680

1060:                                             ; preds = %1054
  %1061 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1062 unwind label %680

1062:                                             ; preds = %1060
  %1063 = sitofp i64 %1061 to double
  store double %1063, ptr %87, align 8, !tbaa !20
  %1064 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1065 unwind label %1124

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1066 unwind label %1128

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %1067 unwind label %1132

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1068 unwind label %1136

1068:                                             ; preds = %1067
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %127)
          to label %1069 unwind label %1140

1069:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %129) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %1070 unwind label %1144

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %1064, align 8, !tbaa !33
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1064, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef byval(%"class.cv::Rect_") align 8 %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1074 unwind label %1148

1074:                                             ; preds = %1070
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #3
  %1075 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1076 unwind label %680

1076:                                             ; preds = %1074
  %1077 = sitofp i64 %1075 to double
  %1078 = load double, ptr %87, align 8, !tbaa !20
  %1079 = fsub double %1077, %1078
  %1080 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1081 unwind label %680

1081:                                             ; preds = %1076
  %1082 = fdiv double %1079, %1080
  store double %1082, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %130) #3
  %1083 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1084 = load ptr, ptr %1083, align 8, !tbaa !33
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 17
  %1086 = load ptr, ptr %1085, align 8
  invoke void %1086(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %130, ptr noundef nonnull align 8 dereferenceable(8) %1083)
          to label %1087 unwind label %1158

1087:                                             ; preds = %1081
  %1088 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %1089 unwind label %1162

1089:                                             ; preds = %1087
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #3
  %1090 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1091 = load ptr, ptr %1090, align 8, !tbaa !33
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 18
  %1093 = load ptr, ptr %1092, align 8
  %1094 = invoke { i64, i64 } %1093(ptr noundef nonnull align 8 dereferenceable(8) %1090)
          to label %1095 unwind label %1167

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %1097 = extractvalue { i64, i64 } %1094, 0
  store i64 %1097, ptr %1096, align 4
  %1098 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %1099 = extractvalue { i64, i64 } %1094, 1
  store i64 %1099, ptr %1098, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %131, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #3
  %1100 = load i8, ptr %37, align 1, !tbaa !18, !range !22, !noundef !23
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1198, label %1102

1102:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1103 unwind label %1171

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1104 unwind label %1175

1104:                                             ; preds = %1103
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %1105 unwind label %1179

1105:                                             ; preds = %1104
  %1106 = load i64, ptr %134, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 %1106, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %1107 unwind label %1179

1107:                                             ; preds = %1105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %135) #3
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %135, ptr noundef nonnull align 8 dereferenceable(96) %77, double noundef 2.000000e+00)
          to label %1108 unwind label %1185

1108:                                             ; preds = %1107
  %1109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(352) %135)
          to label %1110 unwind label %1189

1110:                                             ; preds = %1108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %135) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #3
  %1111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4, !tbaa !36
  %1113 = mul nsw i32 %1112, 2
  %1114 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4, !tbaa !38
  %1116 = mul nsw i32 %1115, 2
  %1117 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 2
  %1118 = load i32, ptr %1117, align 4, !tbaa !39
  %1119 = mul nsw i32 %1118, 2
  %1120 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 3
  %1121 = load i32, ptr %1120, align 4, !tbaa !40
  %1122 = mul nsw i32 %1121, 2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %136, i32 noundef %1113, i32 noundef %1116, i32 noundef %1119, i32 noundef %1122)
          to label %1123 unwind label %1194

1123:                                             ; preds = %1110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %136, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #3
  br label %1198

1124:                                             ; preds = %1062
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %9, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %10, align 4
  br label %1157

1128:                                             ; preds = %1065
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %9, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %10, align 4
  br label %1156

1132:                                             ; preds = %1066
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %9, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %10, align 4
  br label %1155

1136:                                             ; preds = %1067
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %9, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %10, align 4
  br label %1154

1140:                                             ; preds = %1068
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %9, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %10, align 4
  br label %1153

1144:                                             ; preds = %1069
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %9, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %10, align 4
  br label %1152

1148:                                             ; preds = %1070
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %9, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  br label %1152

1152:                                             ; preds = %1148, %1144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #3
  br label %1153

1153:                                             ; preds = %1152, %1140
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  br label %1154

1154:                                             ; preds = %1153, %1136
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #3
  br label %1155

1155:                                             ; preds = %1154, %1132
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #3
  br label %1156

1156:                                             ; preds = %1155, %1128
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #3
  br label %1157

1157:                                             ; preds = %1156, %1124
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #3
  br label %2706

1158:                                             ; preds = %1081
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %9, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %10, align 4
  br label %1166

1162:                                             ; preds = %1087
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %9, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #3
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #3
  br label %2706

1167:                                             ; preds = %1089
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %9, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #3
  br label %2706

1171:                                             ; preds = %1102
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %9, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %10, align 4
  br label %1184

1175:                                             ; preds = %1103
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %9, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %10, align 4
  br label %1183

1179:                                             ; preds = %1105, %1104
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %9, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #3
  br label %1183

1183:                                             ; preds = %1179, %1175
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  br label %1184

1184:                                             ; preds = %1183, %1171
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #3
  br label %2706

1185:                                             ; preds = %1107
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %9, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %10, align 4
  br label %1193

1189:                                             ; preds = %1108
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %9, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %135) #3
  br label %1193

1193:                                             ; preds = %1189, %1185
  call void @llvm.lifetime.end.p0(i64 352, ptr %135) #3
  br label %2706

1194:                                             ; preds = %1110
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %9, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #3
  br label %2706

1198:                                             ; preds = %1123, %1095
  br label %2111

1199:                                             ; preds = %696
  %1200 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.31)
          to label %1201 unwind label %680

1201:                                             ; preds = %1199
  br i1 %1200, label %1202, label %1738

1202:                                             ; preds = %1201
  %1203 = load i8, ptr %37, align 1, !tbaa !18, !range !22, !noundef !23
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1256, label %1205

1205:                                             ; preds = %1202
  %1206 = load i32, ptr %40, align 4, !tbaa !13
  %1207 = sdiv i32 %1206, 2
  store i32 %1207, ptr %40, align 4, !tbaa !13
  %1208 = load i32, ptr %40, align 4, !tbaa !13
  %1209 = srem i32 %1208, 16
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %40, align 4, !tbaa !13
  %1213 = srem i32 %1212, 16
  %1214 = sub nsw i32 16, %1213
  %1215 = load i32, ptr %40, align 4, !tbaa !13
  %1216 = add nsw i32 %1215, %1214
  store i32 %1216, ptr %40, align 4, !tbaa !13
  br label %1217

1217:                                             ; preds = %1211, %1205
  call void @llvm.lifetime.start.p0(i64 24, ptr %137) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1218 unwind label %1228

1218:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 24, ptr %138) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1219 unwind label %1232

1219:                                             ; preds = %1218
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %1220 unwind label %1236

1220:                                             ; preds = %1219
  %1221 = load i64, ptr %139, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 %1221, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %1222 unwind label %1236

1222:                                             ; preds = %1220
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1223 unwind label %1242

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1224 unwind label %1246

1224:                                             ; preds = %1223
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %142)
          to label %1225 unwind label %1250

1225:                                             ; preds = %1224
  %1226 = load i64, ptr %142, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 %1226, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %1227 unwind label %1250

1227:                                             ; preds = %1225
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #3
  br label %1281

1228:                                             ; preds = %1217
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = extractvalue { ptr, i32 } %1229, 0
  store ptr %1230, ptr %9, align 8
  %1231 = extractvalue { ptr, i32 } %1229, 1
  store i32 %1231, ptr %10, align 4
  br label %1241

1232:                                             ; preds = %1218
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %9, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %10, align 4
  br label %1240

1236:                                             ; preds = %1220, %1219
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %9, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #3
  br label %1240

1240:                                             ; preds = %1236, %1232
  call void @llvm.lifetime.end.p0(i64 24, ptr %138) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  br label %1241

1241:                                             ; preds = %1240, %1228
  call void @llvm.lifetime.end.p0(i64 24, ptr %137) #3
  br label %2706

1242:                                             ; preds = %1222
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %9, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %10, align 4
  br label %1255

1246:                                             ; preds = %1223
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %9, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %10, align 4
  br label %1254

1250:                                             ; preds = %1225, %1224
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %9, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #3
  br label %1254

1254:                                             ; preds = %1250, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  br label %1255

1255:                                             ; preds = %1254, %1242
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #3
  br label %2706

1256:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 96, ptr %143) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %143, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1257 unwind label %1263

1257:                                             ; preds = %1256
  %1258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %1259 unwind label %1267

1259:                                             ; preds = %1257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %143) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %144) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %144, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1260 unwind label %1272

1260:                                             ; preds = %1259
  %1261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %1262 unwind label %1276

1262:                                             ; preds = %1260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %144) #3
  br label %1281

1263:                                             ; preds = %1256
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %9, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %10, align 4
  br label %1271

1267:                                             ; preds = %1257
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %9, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #3
  br label %1271

1271:                                             ; preds = %1267, %1263
  call void @llvm.lifetime.end.p0(i64 96, ptr %143) #3
  br label %2706

1272:                                             ; preds = %1259
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %9, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %10, align 4
  br label %1280

1276:                                             ; preds = %1260
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %9, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #3
  br label %1280

1280:                                             ; preds = %1276, %1272
  call void @llvm.lifetime.end.p0(i64 96, ptr %144) #3
  br label %2706

1281:                                             ; preds = %1262, %1227
  %1282 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22)
          to label %1283 unwind label %680

1283:                                             ; preds = %1281
  br i1 %1282, label %1284, label %1416

1284:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #3
  %1285 = load i32, ptr %40, align 4, !tbaa !13
  %1286 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %145, i32 noundef %1285, i32 noundef %1286)
          to label %1287 unwind label %1325

1287:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %146, ptr noundef %147)
          to label %1288 unwind label %1329

1288:                                             ; preds = %1287
  %1289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %1290 unwind label %1333

1290:                                             ; preds = %1288
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #3
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8 %148, ptr noundef %149)
          to label %1291 unwind label %1338

1291:                                             ; preds = %1290
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1292 unwind label %1342

1292:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1293 unwind label %1346

1293:                                             ; preds = %1292
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1294 unwind label %1350

1294:                                             ; preds = %1293
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %152) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1295 unwind label %1356

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1296 unwind label %1360

1296:                                             ; preds = %1295
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1297 unwind label %1364

1297:                                             ; preds = %1296
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #3
  %1298 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1299 unwind label %1370

1299:                                             ; preds = %1297
  %1300 = sitofp i64 %1298 to double
  store double %1300, ptr %86, align 8, !tbaa !20
  %1301 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1302 unwind label %1374

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr %155) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1303 unwind label %1378

1303:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1304 unwind label %1382

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %1301, align 8, !tbaa !33
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  invoke void %1307(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %1308 unwind label %1386

1308:                                             ; preds = %1304
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #3
  %1309 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %157) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1310 unwind label %1393

1310:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 24, ptr %158) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1311 unwind label %1397

1311:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1312 unwind label %1401

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %1309, align 8, !tbaa !33
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  invoke void %1315(ptr noundef nonnull align 8 dereferenceable(8) %1309, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1316 unwind label %1405

1316:                                             ; preds = %1312
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #3
  %1317 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1318 unwind label %1370

1318:                                             ; preds = %1316
  %1319 = sitofp i64 %1317 to double
  %1320 = load double, ptr %86, align 8, !tbaa !20
  %1321 = fsub double %1319, %1320
  %1322 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1323 unwind label %1370

1323:                                             ; preds = %1318
  %1324 = fdiv double %1321, %1322
  store double %1324, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #3
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #3
  br label %1553

1325:                                             ; preds = %1284
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %9, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %10, align 4
  br label %1415

1329:                                             ; preds = %1287
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %9, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %10, align 4
  br label %1337

1333:                                             ; preds = %1288
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %9, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #3
  br label %1337

1337:                                             ; preds = %1333, %1329
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %147) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #3
  br label %1414

1338:                                             ; preds = %1290
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %9, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %149) #3
  br label %1413

1342:                                             ; preds = %1291
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %9, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %10, align 4
  br label %1355

1346:                                             ; preds = %1292
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %9, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %10, align 4
  br label %1354

1350:                                             ; preds = %1293
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %9, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #3
  br label %1354

1354:                                             ; preds = %1350, %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #3
  br label %1355

1355:                                             ; preds = %1354, %1342
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #3
  br label %1412

1356:                                             ; preds = %1294
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %9, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %10, align 4
  br label %1369

1360:                                             ; preds = %1295
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %9, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %10, align 4
  br label %1368

1364:                                             ; preds = %1296
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %9, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #3
  br label %1368

1368:                                             ; preds = %1364, %1360
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #3
  br label %1369

1369:                                             ; preds = %1368, %1356
  call void @llvm.lifetime.end.p0(i64 24, ptr %152) #3
  br label %1412

1370:                                             ; preds = %1318, %1316, %1297
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %9, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %10, align 4
  br label %1412

1374:                                             ; preds = %1299
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %9, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %10, align 4
  br label %1392

1378:                                             ; preds = %1302
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %9, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %10, align 4
  br label %1391

1382:                                             ; preds = %1303
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = extractvalue { ptr, i32 } %1383, 0
  store ptr %1384, ptr %9, align 8
  %1385 = extractvalue { ptr, i32 } %1383, 1
  store i32 %1385, ptr %10, align 4
  br label %1390

1386:                                             ; preds = %1304
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = extractvalue { ptr, i32 } %1387, 0
  store ptr %1388, ptr %9, align 8
  %1389 = extractvalue { ptr, i32 } %1387, 1
  store i32 %1389, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #3
  br label %1390

1390:                                             ; preds = %1386, %1382
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  br label %1391

1391:                                             ; preds = %1390, %1378
  call void @llvm.lifetime.end.p0(i64 24, ptr %155) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #3
  br label %1392

1392:                                             ; preds = %1391, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #3
  br label %1412

1393:                                             ; preds = %1308
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %9, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %10, align 4
  br label %1411

1397:                                             ; preds = %1310
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %9, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %10, align 4
  br label %1410

1401:                                             ; preds = %1311
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = extractvalue { ptr, i32 } %1402, 0
  store ptr %1403, ptr %9, align 8
  %1404 = extractvalue { ptr, i32 } %1402, 1
  store i32 %1404, ptr %10, align 4
  br label %1409

1405:                                             ; preds = %1312
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = extractvalue { ptr, i32 } %1406, 0
  store ptr %1407, ptr %9, align 8
  %1408 = extractvalue { ptr, i32 } %1406, 1
  store i32 %1408, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #3
  br label %1409

1409:                                             ; preds = %1405, %1401
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #3
  br label %1410

1410:                                             ; preds = %1409, %1397
  call void @llvm.lifetime.end.p0(i64 24, ptr %158) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #3
  br label %1411

1411:                                             ; preds = %1410, %1393
  call void @llvm.lifetime.end.p0(i64 24, ptr %157) #3
  br label %1412

1412:                                             ; preds = %1411, %1392, %1370, %1369, %1355
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %148) #3
  br label %1413

1413:                                             ; preds = %1412, %1338
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #3
  br label %1414

1414:                                             ; preds = %1413, %1337
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %145) #3
  br label %1415

1415:                                             ; preds = %1414, %1325
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #3
  br label %2706

1416:                                             ; preds = %1283
  %1417 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21)
          to label %1418 unwind label %680

1418:                                             ; preds = %1416
  br i1 %1417, label %1419, label %1549

1419:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #3
  %1420 = load i32, ptr %40, align 4, !tbaa !13
  %1421 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %160, i32 noundef 0, i32 noundef %1420, i32 noundef %1421, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1422 unwind label %1482

1422:                                             ; preds = %1419
  %1423 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  %1424 = load i32, ptr %64, align 4, !tbaa !13
  %1425 = mul nsw i32 24, %1424
  %1426 = load i32, ptr %64, align 4, !tbaa !13
  %1427 = mul nsw i32 %1425, %1426
  %1428 = load ptr, ptr %1423, align 8, !tbaa !33
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 26
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1423, i32 noundef %1427)
          to label %1431 unwind label %1486

1431:                                             ; preds = %1422
  %1432 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  %1433 = load i32, ptr %64, align 4, !tbaa !13
  %1434 = mul nsw i32 96, %1433
  %1435 = load i32, ptr %64, align 4, !tbaa !13
  %1436 = mul nsw i32 %1434, %1435
  %1437 = load ptr, ptr %1432, align 8, !tbaa !33
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 28
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1432, i32 noundef %1436)
          to label %1440 unwind label %1486

1440:                                             ; preds = %1431
  %1441 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  %1442 = load ptr, ptr %1441, align 8, !tbaa !33
  %1443 = getelementptr inbounds ptr, ptr %1442, i64 22
  %1444 = load ptr, ptr %1443, align 8
  invoke void %1444(ptr noundef nonnull align 8 dereferenceable(8) %1441, i32 noundef 63)
          to label %1445 unwind label %1486

1445:                                             ; preds = %1440
  %1446 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  %1447 = load ptr, ptr %1446, align 8, !tbaa !33
  %1448 = getelementptr inbounds ptr, ptr %1447, i64 30
  %1449 = load ptr, ptr %1448, align 8
  invoke void %1449(ptr noundef nonnull align 8 dereferenceable(8) %1446, i32 noundef 2)
          to label %1450 unwind label %1486

1450:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  invoke void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %161, ptr noundef %162)
          to label %1451 unwind label %1490

1451:                                             ; preds = %1450
  %1452 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %1453 unwind label %1494

1453:                                             ; preds = %1451
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #3
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #3
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  invoke void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8 %163, ptr noundef %164)
          to label %1454 unwind label %1499

1454:                                             ; preds = %1453
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #3
  %1455 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1456 unwind label %1503

1456:                                             ; preds = %1454
  %1457 = sitofp i64 %1455 to double
  store double %1457, ptr %86, align 8, !tbaa !20
  %1458 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %165) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1459 unwind label %1507

1459:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 24, ptr %166) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1460 unwind label %1511

1460:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 24, ptr %167) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1461 unwind label %1515

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %1458, align 8, !tbaa !33
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1465 unwind label %1519

1465:                                             ; preds = %1461
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %166) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #3
  %1466 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %168) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1467 unwind label %1526

1467:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 24, ptr %169) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1468 unwind label %1530

1468:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(i64 24, ptr %170) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1469 unwind label %1534

1469:                                             ; preds = %1468
  %1470 = load ptr, ptr %1466, align 8, !tbaa !33
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  invoke void %1472(ptr noundef nonnull align 8 dereferenceable(8) %1466, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1473 unwind label %1538

1473:                                             ; preds = %1469
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #3
  %1474 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1475 unwind label %1503

1475:                                             ; preds = %1473
  %1476 = sitofp i64 %1474 to double
  %1477 = load double, ptr %86, align 8, !tbaa !20
  %1478 = fsub double %1476, %1477
  %1479 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1480 unwind label %1503

1480:                                             ; preds = %1475
  %1481 = fdiv double %1478, %1479
  store double %1481, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #3
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #3
  br label %1552

1482:                                             ; preds = %1419
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %9, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %10, align 4
  br label %1548

1486:                                             ; preds = %1445, %1440, %1431, %1422
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %9, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %10, align 4
  br label %1547

1490:                                             ; preds = %1450
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %9, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %10, align 4
  br label %1498

1494:                                             ; preds = %1451
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = extractvalue { ptr, i32 } %1495, 0
  store ptr %1496, ptr %9, align 8
  %1497 = extractvalue { ptr, i32 } %1495, 1
  store i32 %1497, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %161) #3
  br label %1498

1498:                                             ; preds = %1494, %1490
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %162) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #3
  br label %1547

1499:                                             ; preds = %1453
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %9, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %164) #3
  br label %1546

1503:                                             ; preds = %1475, %1473, %1454
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %9, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %10, align 4
  br label %1545

1507:                                             ; preds = %1456
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %9, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %10, align 4
  br label %1525

1511:                                             ; preds = %1459
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %9, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %10, align 4
  br label %1524

1515:                                             ; preds = %1460
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %9, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %10, align 4
  br label %1523

1519:                                             ; preds = %1461
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %9, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  br label %1523

1523:                                             ; preds = %1519, %1515
  call void @llvm.lifetime.end.p0(i64 24, ptr %167) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #3
  br label %1524

1524:                                             ; preds = %1523, %1511
  call void @llvm.lifetime.end.p0(i64 24, ptr %166) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  br label %1525

1525:                                             ; preds = %1524, %1507
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #3
  br label %1545

1526:                                             ; preds = %1465
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = extractvalue { ptr, i32 } %1527, 0
  store ptr %1528, ptr %9, align 8
  %1529 = extractvalue { ptr, i32 } %1527, 1
  store i32 %1529, ptr %10, align 4
  br label %1544

1530:                                             ; preds = %1467
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = extractvalue { ptr, i32 } %1531, 0
  store ptr %1532, ptr %9, align 8
  %1533 = extractvalue { ptr, i32 } %1531, 1
  store i32 %1533, ptr %10, align 4
  br label %1543

1534:                                             ; preds = %1468
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  store ptr %1536, ptr %9, align 8
  %1537 = extractvalue { ptr, i32 } %1535, 1
  store i32 %1537, ptr %10, align 4
  br label %1542

1538:                                             ; preds = %1469
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = extractvalue { ptr, i32 } %1539, 0
  store ptr %1540, ptr %9, align 8
  %1541 = extractvalue { ptr, i32 } %1539, 1
  store i32 %1541, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #3
  br label %1542

1542:                                             ; preds = %1538, %1534
  call void @llvm.lifetime.end.p0(i64 24, ptr %170) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #3
  br label %1543

1543:                                             ; preds = %1542, %1530
  call void @llvm.lifetime.end.p0(i64 24, ptr %169) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  br label %1544

1544:                                             ; preds = %1543, %1526
  call void @llvm.lifetime.end.p0(i64 24, ptr %168) #3
  br label %1545

1545:                                             ; preds = %1544, %1525, %1503
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %163) #3
  br label %1546

1546:                                             ; preds = %1545, %1499
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #3
  br label %1547

1547:                                             ; preds = %1546, %1498, %1486
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #3
  br label %1548

1548:                                             ; preds = %1547, %1482
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #3
  br label %2706

1549:                                             ; preds = %1418
  %1550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %1551 unwind label %680

1551:                                             ; preds = %1549
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

1552:                                             ; preds = %1480
  br label %1553

1553:                                             ; preds = %1552, %1323
  %1554 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1555 = load double, ptr %43, align 8, !tbaa !20
  %1556 = load ptr, ptr %1554, align 8, !tbaa !33
  %1557 = getelementptr inbounds ptr, ptr %1556, i64 10
  %1558 = load ptr, ptr %1557, align 8
  invoke void %1558(ptr noundef nonnull align 8 dereferenceable(8) %1554, double noundef %1555)
          to label %1559 unwind label %680

1559:                                             ; preds = %1553
  %1560 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1561 = load double, ptr %46, align 8, !tbaa !20
  %1562 = load ptr, ptr %1560, align 8, !tbaa !33
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 12
  %1564 = load ptr, ptr %1563, align 8
  invoke void %1564(ptr noundef nonnull align 8 dereferenceable(8) %1560, double noundef %1561)
          to label %1565 unwind label %680

1565:                                             ; preds = %1559
  %1566 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1567 unwind label %680

1567:                                             ; preds = %1565
  %1568 = sitofp i64 %1566 to double
  store double %1568, ptr %87, align 8, !tbaa !20
  %1569 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %171) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1570 unwind label %1639

1570:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1571 unwind label %1643

1571:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(i64 24, ptr %173) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %1572 unwind label %1647

1572:                                             ; preds = %1571
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %1573 unwind label %1651

1573:                                             ; preds = %1572
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %175)
          to label %1574 unwind label %1655

1574:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %177) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %1575 unwind label %1659

1575:                                             ; preds = %1574
  %1576 = load ptr, ptr %1569, align 8, !tbaa !33
  %1577 = getelementptr inbounds ptr, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8
  invoke void %1578(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef byval(%"class.cv::Rect_") align 8 %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %1579 unwind label %1663

1579:                                             ; preds = %1575
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #3
  %1580 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1581 unwind label %680

1581:                                             ; preds = %1579
  %1582 = sitofp i64 %1580 to double
  %1583 = load double, ptr %87, align 8, !tbaa !20
  %1584 = fsub double %1582, %1583
  %1585 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1586 unwind label %680

1586:                                             ; preds = %1581
  %1587 = fdiv double %1584, %1585
  store double %1587, ptr %87, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 96, ptr %178) #3
  %1588 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1589 = load ptr, ptr %1588, align 8, !tbaa !33
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 17
  %1591 = load ptr, ptr %1590, align 8
  invoke void %1591(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %178, ptr noundef nonnull align 8 dereferenceable(8) %1588)
          to label %1592 unwind label %1673

1592:                                             ; preds = %1586
  %1593 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %1594 unwind label %1677

1594:                                             ; preds = %1592
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %178) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %179) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1595 unwind label %1682

1595:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(i64 24, ptr %181) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %1596 unwind label %1686

1596:                                             ; preds = %1595
  %1597 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i32 0, i32 10
  %1598 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1597)
          to label %1599 unwind label %1690

1599:                                             ; preds = %1596
  store i64 %1598, ptr %182, align 4
  %1600 = load i64, ptr %182, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 %1600, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %1601 unwind label %1690

1601:                                             ; preds = %1599
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #3
  %1602 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1603 = load ptr, ptr %1602, align 8, !tbaa !33
  %1604 = getelementptr inbounds ptr, ptr %1603, i64 18
  %1605 = load ptr, ptr %1604, align 8
  %1606 = invoke { i64, i64 } %1605(ptr noundef nonnull align 8 dereferenceable(8) %1602)
          to label %1607 unwind label %1696

1607:                                             ; preds = %1601
  %1608 = getelementptr inbounds nuw { i64, i64 }, ptr %183, i32 0, i32 0
  %1609 = extractvalue { i64, i64 } %1606, 0
  store i64 %1609, ptr %1608, align 4
  %1610 = getelementptr inbounds nuw { i64, i64 }, ptr %183, i32 0, i32 1
  %1611 = extractvalue { i64, i64 } %1606, 1
  store i64 %1611, ptr %1610, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %183, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #3
  %1612 = load i8, ptr %37, align 1, !tbaa !18, !range !22, !noundef !23
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %1736, label %1614

1614:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 24, ptr %184) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1615 unwind label %1700

1615:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 24, ptr %185) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1616 unwind label %1704

1616:                                             ; preds = %1615
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %186)
          to label %1617 unwind label %1708

1617:                                             ; preds = %1616
  %1618 = load i64, ptr %186, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 %1618, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 1)
          to label %1619 unwind label %1708

1619:                                             ; preds = %1617
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %187) #3
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %187, ptr noundef nonnull align 8 dereferenceable(96) %77, double noundef 2.000000e+00)
          to label %1620 unwind label %1714

1620:                                             ; preds = %1619
  %1621 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(352) %187)
          to label %1622 unwind label %1718

1622:                                             ; preds = %1620
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %187) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %188) #3
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %188, ptr noundef nonnull align 8 dereferenceable(96) %179, double noundef 2.000000e+00)
          to label %1623 unwind label %1723

1623:                                             ; preds = %1622
  %1624 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(352) %188)
          to label %1625 unwind label %1727

1625:                                             ; preds = %1623
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %188) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #3
  %1626 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 0
  %1627 = load i32, ptr %1626, align 4, !tbaa !36
  %1628 = mul nsw i32 %1627, 2
  %1629 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 1
  %1630 = load i32, ptr %1629, align 4, !tbaa !38
  %1631 = mul nsw i32 %1630, 2
  %1632 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 2
  %1633 = load i32, ptr %1632, align 4, !tbaa !39
  %1634 = mul nsw i32 %1633, 2
  %1635 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i32 0, i32 3
  %1636 = load i32, ptr %1635, align 4, !tbaa !40
  %1637 = mul nsw i32 %1636, 2
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %189, i32 noundef %1628, i32 noundef %1631, i32 noundef %1634, i32 noundef %1637)
          to label %1638 unwind label %1732

1638:                                             ; preds = %1625
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %189, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #3
  br label %1736

1639:                                             ; preds = %1567
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %9, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %10, align 4
  br label %1672

1643:                                             ; preds = %1570
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %9, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %10, align 4
  br label %1671

1647:                                             ; preds = %1571
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %9, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %10, align 4
  br label %1670

1651:                                             ; preds = %1572
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %9, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %10, align 4
  br label %1669

1655:                                             ; preds = %1573
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %9, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %10, align 4
  br label %1668

1659:                                             ; preds = %1574
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %9, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %10, align 4
  br label %1667

1663:                                             ; preds = %1575
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %9, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  br label %1667

1667:                                             ; preds = %1663, %1659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %177) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #3
  br label %1668

1668:                                             ; preds = %1667, %1655
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #3
  br label %1669

1669:                                             ; preds = %1668, %1651
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  br label %1670

1670:                                             ; preds = %1669, %1647
  call void @llvm.lifetime.end.p0(i64 24, ptr %173) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  br label %1671

1671:                                             ; preds = %1670, %1643
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  br label %1672

1672:                                             ; preds = %1671, %1639
  call void @llvm.lifetime.end.p0(i64 24, ptr %171) #3
  br label %2706

1673:                                             ; preds = %1586
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %9, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %10, align 4
  br label %1681

1677:                                             ; preds = %1592
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = extractvalue { ptr, i32 } %1678, 0
  store ptr %1679, ptr %9, align 8
  %1680 = extractvalue { ptr, i32 } %1678, 1
  store i32 %1680, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #3
  br label %1681

1681:                                             ; preds = %1677, %1673
  call void @llvm.lifetime.end.p0(i64 96, ptr %178) #3
  br label %2706

1682:                                             ; preds = %1594
  %1683 = landingpad { ptr, i32 }
          cleanup
  %1684 = extractvalue { ptr, i32 } %1683, 0
  store ptr %1684, ptr %9, align 8
  %1685 = extractvalue { ptr, i32 } %1683, 1
  store i32 %1685, ptr %10, align 4
  br label %1695

1686:                                             ; preds = %1595
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %9, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %10, align 4
  br label %1694

1690:                                             ; preds = %1599, %1596
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = extractvalue { ptr, i32 } %1691, 0
  store ptr %1692, ptr %9, align 8
  %1693 = extractvalue { ptr, i32 } %1691, 1
  store i32 %1693, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #3
  br label %1694

1694:                                             ; preds = %1690, %1686
  call void @llvm.lifetime.end.p0(i64 24, ptr %181) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  br label %1695

1695:                                             ; preds = %1694, %1682
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #3
  br label %1737

1696:                                             ; preds = %1601
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %9, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #3
  br label %1737

1700:                                             ; preds = %1614
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %9, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %10, align 4
  br label %1713

1704:                                             ; preds = %1615
  %1705 = landingpad { ptr, i32 }
          cleanup
  %1706 = extractvalue { ptr, i32 } %1705, 0
  store ptr %1706, ptr %9, align 8
  %1707 = extractvalue { ptr, i32 } %1705, 1
  store i32 %1707, ptr %10, align 4
  br label %1712

1708:                                             ; preds = %1617, %1616
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = extractvalue { ptr, i32 } %1709, 0
  store ptr %1710, ptr %9, align 8
  %1711 = extractvalue { ptr, i32 } %1709, 1
  store i32 %1711, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #3
  br label %1712

1712:                                             ; preds = %1708, %1704
  call void @llvm.lifetime.end.p0(i64 24, ptr %185) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  br label %1713

1713:                                             ; preds = %1712, %1700
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #3
  br label %1737

1714:                                             ; preds = %1619
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  store ptr %1716, ptr %9, align 8
  %1717 = extractvalue { ptr, i32 } %1715, 1
  store i32 %1717, ptr %10, align 4
  br label %1722

1718:                                             ; preds = %1620
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = extractvalue { ptr, i32 } %1719, 0
  store ptr %1720, ptr %9, align 8
  %1721 = extractvalue { ptr, i32 } %1719, 1
  store i32 %1721, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %187) #3
  br label %1722

1722:                                             ; preds = %1718, %1714
  call void @llvm.lifetime.end.p0(i64 352, ptr %187) #3
  br label %1737

1723:                                             ; preds = %1622
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %9, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %10, align 4
  br label %1731

1727:                                             ; preds = %1623
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %9, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %10, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %188) #3
  br label %1731

1731:                                             ; preds = %1727, %1723
  call void @llvm.lifetime.end.p0(i64 352, ptr %188) #3
  br label %1737

1732:                                             ; preds = %1625
  %1733 = landingpad { ptr, i32 }
          cleanup
  %1734 = extractvalue { ptr, i32 } %1733, 0
  store ptr %1734, ptr %9, align 8
  %1735 = extractvalue { ptr, i32 } %1733, 1
  store i32 %1735, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #3
  br label %1737

1736:                                             ; preds = %1638, %1607
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %179) #3
  br label %2110

1737:                                             ; preds = %1732, %1731, %1722, %1713, %1696, %1695
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %179) #3
  br label %2706

1738:                                             ; preds = %1201
  %1739 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.32)
          to label %1740 unwind label %680

1740:                                             ; preds = %1738
  br i1 %1739, label %1741, label %2106

1741:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(i64 96, ptr %190) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %190, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %1742 unwind label %1812

1742:                                             ; preds = %1741
  %1743 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %1744 unwind label %1816

1744:                                             ; preds = %1742
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %191) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %191, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %1745 unwind label %1821

1745:                                             ; preds = %1744
  %1746 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %1747 unwind label %1825

1747:                                             ; preds = %1745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %191) #3
  %1748 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22)
          to label %1749 unwind label %680

1749:                                             ; preds = %1747
  br i1 %1748, label %1750, label %1905

1750:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #3
  %1751 = load i32, ptr %40, align 4, !tbaa !13
  %1752 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %192, i32 noundef %1751, i32 noundef %1752)
          to label %1753 unwind label %1830

1753:                                             ; preds = %1750
  %1754 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  %1755 = load ptr, ptr %1754, align 8, !tbaa !33
  %1756 = getelementptr inbounds ptr, ptr %1755, i64 28
  %1757 = load ptr, ptr %1756, align 8
  invoke void %1757(ptr noundef nonnull align 8 dereferenceable(8) %1754, i32 noundef 0)
          to label %1758 unwind label %1834

1758:                                             ; preds = %1753
  %1759 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  %1760 = load ptr, ptr %1759, align 8, !tbaa !33
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 30
  %1762 = load ptr, ptr %1761, align 8
  invoke void %1762(ptr noundef nonnull align 8 dereferenceable(8) %1759, i32 noundef 0)
          to label %1763 unwind label %1834

1763:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 24, ptr %193) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1764 unwind label %1838

1764:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 24, ptr %194) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1765 unwind label %1842

1765:                                             ; preds = %1764
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1766 unwind label %1846

1766:                                             ; preds = %1765
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %195) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1767 unwind label %1852

1767:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1768 unwind label %1856

1768:                                             ; preds = %1767
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1769 unwind label %1860

1769:                                             ; preds = %1768
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #3
  %1770 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 10
  %1771 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1770)
          to label %1772 unwind label %1866

1772:                                             ; preds = %1769
  store i64 %1771, ptr %198, align 4
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  %1773 = load i64, ptr %198, align 4
  %1774 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %1773, ptr noundef %199)
          to label %1775 unwind label %1870

1775:                                             ; preds = %1772
  %1776 = getelementptr inbounds nuw { i64, i64 }, ptr %197, i32 0, i32 0
  %1777 = extractvalue { i64, i64 } %1774, 0
  store i64 %1777, ptr %1776, align 4
  %1778 = getelementptr inbounds nuw { i64, i64 }, ptr %197, i32 0, i32 1
  %1779 = extractvalue { i64, i64 } %1774, 1
  store i64 %1779, ptr %1778, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %197, i64 16, i1 false), !tbaa.struct !35
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #3
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %200, i1 noundef zeroext false)
          to label %1780 unwind label %1875

1780:                                             ; preds = %1775
  %1781 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %1782 unwind label %1879

1782:                                             ; preds = %1780
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #3
  %1783 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1784 = load i32, ptr %64, align 4, !tbaa !13
  %1785 = sitofp i32 %1784 to double
  %1786 = fmul double 3.300000e-01, %1785
  %1787 = call double @llvm.ceil.f64(double %1786)
  %1788 = fptosi double %1787 to i32
  %1789 = load ptr, ptr %1783, align 8, !tbaa !33
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 16
  %1791 = load ptr, ptr %1790, align 8
  invoke void %1791(ptr noundef nonnull align 8 dereferenceable(8) %1783, i32 noundef %1788)
          to label %1792 unwind label %1834

1792:                                             ; preds = %1782
  %1793 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1794 unwind label %1834

1794:                                             ; preds = %1792
  %1795 = sitofp i64 %1793 to double
  store double %1795, ptr %86, align 8, !tbaa !20
  %1796 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %201) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1797 unwind label %1884

1797:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 24, ptr %202) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1798 unwind label %1888

1798:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1799 unwind label %1892

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr %1796, align 8, !tbaa !33
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  invoke void %1802(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %1803 unwind label %1896

1803:                                             ; preds = %1799
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %202) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #3
  %1804 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1805 unwind label %1834

1805:                                             ; preds = %1803
  %1806 = sitofp i64 %1804 to double
  %1807 = load double, ptr %86, align 8, !tbaa !20
  %1808 = fsub double %1806, %1807
  %1809 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1810 unwind label %1834

1810:                                             ; preds = %1805
  %1811 = fdiv double %1808, %1809
  store double %1811, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #3
  br label %2043

1812:                                             ; preds = %1741
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = extractvalue { ptr, i32 } %1813, 0
  store ptr %1814, ptr %9, align 8
  %1815 = extractvalue { ptr, i32 } %1813, 1
  store i32 %1815, ptr %10, align 4
  br label %1820

1816:                                             ; preds = %1742
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = extractvalue { ptr, i32 } %1817, 0
  store ptr %1818, ptr %9, align 8
  %1819 = extractvalue { ptr, i32 } %1817, 1
  store i32 %1819, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #3
  br label %1820

1820:                                             ; preds = %1816, %1812
  call void @llvm.lifetime.end.p0(i64 96, ptr %190) #3
  br label %2706

1821:                                             ; preds = %1744
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = extractvalue { ptr, i32 } %1822, 0
  store ptr %1823, ptr %9, align 8
  %1824 = extractvalue { ptr, i32 } %1822, 1
  store i32 %1824, ptr %10, align 4
  br label %1829

1825:                                             ; preds = %1745
  %1826 = landingpad { ptr, i32 }
          cleanup
  %1827 = extractvalue { ptr, i32 } %1826, 0
  store ptr %1827, ptr %9, align 8
  %1828 = extractvalue { ptr, i32 } %1826, 1
  store i32 %1828, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #3
  br label %1829

1829:                                             ; preds = %1825, %1821
  call void @llvm.lifetime.end.p0(i64 96, ptr %191) #3
  br label %2706

1830:                                             ; preds = %1750
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %9, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %10, align 4
  br label %1904

1834:                                             ; preds = %1805, %1803, %1792, %1782, %1758, %1753
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = extractvalue { ptr, i32 } %1835, 0
  store ptr %1836, ptr %9, align 8
  %1837 = extractvalue { ptr, i32 } %1835, 1
  store i32 %1837, ptr %10, align 4
  br label %1903

1838:                                             ; preds = %1763
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = extractvalue { ptr, i32 } %1839, 0
  store ptr %1840, ptr %9, align 8
  %1841 = extractvalue { ptr, i32 } %1839, 1
  store i32 %1841, ptr %10, align 4
  br label %1851

1842:                                             ; preds = %1764
  %1843 = landingpad { ptr, i32 }
          cleanup
  %1844 = extractvalue { ptr, i32 } %1843, 0
  store ptr %1844, ptr %9, align 8
  %1845 = extractvalue { ptr, i32 } %1843, 1
  store i32 %1845, ptr %10, align 4
  br label %1850

1846:                                             ; preds = %1765
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %9, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #3
  br label %1850

1850:                                             ; preds = %1846, %1842
  call void @llvm.lifetime.end.p0(i64 24, ptr %194) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #3
  br label %1851

1851:                                             ; preds = %1850, %1838
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  br label %1903

1852:                                             ; preds = %1766
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = extractvalue { ptr, i32 } %1853, 0
  store ptr %1854, ptr %9, align 8
  %1855 = extractvalue { ptr, i32 } %1853, 1
  store i32 %1855, ptr %10, align 4
  br label %1865

1856:                                             ; preds = %1767
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = extractvalue { ptr, i32 } %1857, 0
  store ptr %1858, ptr %9, align 8
  %1859 = extractvalue { ptr, i32 } %1857, 1
  store i32 %1859, ptr %10, align 4
  br label %1864

1860:                                             ; preds = %1768
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %9, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #3
  br label %1864

1864:                                             ; preds = %1860, %1856
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #3
  br label %1865

1865:                                             ; preds = %1864, %1852
  call void @llvm.lifetime.end.p0(i64 24, ptr %195) #3
  br label %1903

1866:                                             ; preds = %1769
  %1867 = landingpad { ptr, i32 }
          cleanup
  %1868 = extractvalue { ptr, i32 } %1867, 0
  store ptr %1868, ptr %9, align 8
  %1869 = extractvalue { ptr, i32 } %1867, 1
  store i32 %1869, ptr %10, align 4
  br label %1874

1870:                                             ; preds = %1772
  %1871 = landingpad { ptr, i32 }
          cleanup
  %1872 = extractvalue { ptr, i32 } %1871, 0
  store ptr %1872, ptr %9, align 8
  %1873 = extractvalue { ptr, i32 } %1871, 1
  store i32 %1873, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #3
  br label %1874

1874:                                             ; preds = %1870, %1866
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #3
  br label %1903

1875:                                             ; preds = %1775
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %9, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %10, align 4
  br label %1883

1879:                                             ; preds = %1780
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %9, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %200) #3
  br label %1883

1883:                                             ; preds = %1879, %1875
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #3
  br label %1903

1884:                                             ; preds = %1794
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %9, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %10, align 4
  br label %1902

1888:                                             ; preds = %1797
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %9, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %10, align 4
  br label %1901

1892:                                             ; preds = %1798
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = extractvalue { ptr, i32 } %1893, 0
  store ptr %1894, ptr %9, align 8
  %1895 = extractvalue { ptr, i32 } %1893, 1
  store i32 %1895, ptr %10, align 4
  br label %1900

1896:                                             ; preds = %1799
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %9, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #3
  br label %1900

1900:                                             ; preds = %1896, %1892
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #3
  br label %1901

1901:                                             ; preds = %1900, %1888
  call void @llvm.lifetime.end.p0(i64 24, ptr %202) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #3
  br label %1902

1902:                                             ; preds = %1901, %1884
  call void @llvm.lifetime.end.p0(i64 24, ptr %201) #3
  br label %1903

1903:                                             ; preds = %1902, %1883, %1874, %1865, %1851, %1834
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  br label %1904

1904:                                             ; preds = %1903, %1830
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #3
  br label %2706

1905:                                             ; preds = %1749
  %1906 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.21)
          to label %1907 unwind label %680

1907:                                             ; preds = %1905
  br i1 %1906, label %1908, label %2039

1908:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #3
  %1909 = load i32, ptr %40, align 4, !tbaa !13
  %1910 = load i32, ptr %64, align 4, !tbaa !13
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %204, i32 noundef 0, i32 noundef %1909, i32 noundef %1910, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %1911 unwind label %1992

1911:                                             ; preds = %1908
  %1912 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1913 = load ptr, ptr %1912, align 8, !tbaa !33
  %1914 = getelementptr inbounds ptr, ptr %1913, i64 24
  %1915 = load ptr, ptr %1914, align 8
  invoke void %1915(ptr noundef nonnull align 8 dereferenceable(8) %1912, i32 noundef 0)
          to label %1916 unwind label %1996

1916:                                             ; preds = %1911
  %1917 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1918 = load ptr, ptr %1917, align 8, !tbaa !33
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 20
  %1920 = load ptr, ptr %1919, align 8
  invoke void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1917, i32 noundef 1000000)
          to label %1921 unwind label %1996

1921:                                             ; preds = %1916
  %1922 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1923 = load ptr, ptr %1922, align 8, !tbaa !33
  %1924 = getelementptr inbounds ptr, ptr %1923, i64 16
  %1925 = load ptr, ptr %1924, align 8
  invoke void %1925(ptr noundef nonnull align 8 dereferenceable(8) %1922, i32 noundef 0)
          to label %1926 unwind label %1996

1926:                                             ; preds = %1921
  %1927 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1928 = load i32, ptr %64, align 4, !tbaa !13
  %1929 = mul nsw i32 24, %1928
  %1930 = load i32, ptr %64, align 4, !tbaa !13
  %1931 = mul nsw i32 %1929, %1930
  %1932 = load ptr, ptr %1927, align 8, !tbaa !33
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 26
  %1934 = load ptr, ptr %1933, align 8
  invoke void %1934(ptr noundef nonnull align 8 dereferenceable(8) %1927, i32 noundef %1931)
          to label %1935 unwind label %1996

1935:                                             ; preds = %1926
  %1936 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1937 = load i32, ptr %64, align 4, !tbaa !13
  %1938 = mul nsw i32 96, %1937
  %1939 = load i32, ptr %64, align 4, !tbaa !13
  %1940 = mul nsw i32 %1938, %1939
  %1941 = load ptr, ptr %1936, align 8, !tbaa !33
  %1942 = getelementptr inbounds ptr, ptr %1941, i64 28
  %1943 = load ptr, ptr %1942, align 8
  invoke void %1943(ptr noundef nonnull align 8 dereferenceable(8) %1936, i32 noundef %1940)
          to label %1944 unwind label %1996

1944:                                             ; preds = %1935
  %1945 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1946 = load ptr, ptr %1945, align 8, !tbaa !33
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 30
  %1948 = load ptr, ptr %1947, align 8
  invoke void %1948(ptr noundef nonnull align 8 dereferenceable(8) %1945, i32 noundef 2)
          to label %1949 unwind label %1996

1949:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #3
  %1950 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 10
  %1951 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1950)
          to label %1952 unwind label %2000

1952:                                             ; preds = %1949
  store i64 %1951, ptr %206, align 4
  call void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %1953 = load i64, ptr %206, align 4
  %1954 = invoke { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %1953, ptr noundef %207)
          to label %1955 unwind label %2004

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw { i64, i64 }, ptr %205, i32 0, i32 0
  %1957 = extractvalue { i64, i64 } %1954, 0
  store i64 %1957, ptr %1956, align 4
  %1958 = getelementptr inbounds nuw { i64, i64 }, ptr %205, i32 0, i32 1
  %1959 = extractvalue { i64, i64 } %1954, 1
  store i64 %1959, ptr %1958, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %205, i64 16, i1 false), !tbaa.struct !35
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %208) #3
  invoke void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %208, i1 noundef zeroext false)
          to label %1960 unwind label %2009

1960:                                             ; preds = %1955
  %1961 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %1962 unwind label %2013

1962:                                             ; preds = %1960
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #3
  %1963 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %1964 = load i32, ptr %64, align 4, !tbaa !13
  %1965 = sitofp i32 %1964 to double
  %1966 = fmul double 5.000000e-01, %1965
  %1967 = call double @llvm.ceil.f64(double %1966)
  %1968 = fptosi double %1967 to i32
  %1969 = load ptr, ptr %1963, align 8, !tbaa !33
  %1970 = getelementptr inbounds ptr, ptr %1969, i64 16
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(8) %1963, i32 noundef %1968)
          to label %1972 unwind label %1996

1972:                                             ; preds = %1962
  %1973 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1974 unwind label %1996

1974:                                             ; preds = %1972
  %1975 = sitofp i64 %1973 to double
  store double %1975, ptr %86, align 8, !tbaa !20
  %1976 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %209) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1977 unwind label %2018

1977:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 24, ptr %210) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1978 unwind label %2022

1978:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 24, ptr %211) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1979 unwind label %2026

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %1976, align 8, !tbaa !33
  %1981 = getelementptr inbounds ptr, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8
  invoke void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %1983 unwind label %2030

1983:                                             ; preds = %1979
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %209) #3
  %1984 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1985 unwind label %1996

1985:                                             ; preds = %1983
  %1986 = sitofp i64 %1984 to double
  %1987 = load double, ptr %86, align 8, !tbaa !20
  %1988 = fsub double %1986, %1987
  %1989 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1990 unwind label %1996

1990:                                             ; preds = %1985
  %1991 = fdiv double %1988, %1989
  store double %1991, ptr %86, align 8, !tbaa !20
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #3
  br label %2042

1992:                                             ; preds = %1908
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %9, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %10, align 4
  br label %2038

1996:                                             ; preds = %1985, %1983, %1972, %1962, %1944, %1935, %1926, %1921, %1916, %1911
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %9, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %10, align 4
  br label %2037

2000:                                             ; preds = %1949
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %9, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %10, align 4
  br label %2008

2004:                                             ; preds = %1952
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  store ptr %2006, ptr %9, align 8
  %2007 = extractvalue { ptr, i32 } %2005, 1
  store i32 %2007, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %207) #3
  br label %2008

2008:                                             ; preds = %2004, %2000
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #3
  br label %2037

2009:                                             ; preds = %1955
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = extractvalue { ptr, i32 } %2010, 0
  store ptr %2011, ptr %9, align 8
  %2012 = extractvalue { ptr, i32 } %2010, 1
  store i32 %2012, ptr %10, align 4
  br label %2017

2013:                                             ; preds = %1960
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = extractvalue { ptr, i32 } %2014, 0
  store ptr %2015, ptr %9, align 8
  %2016 = extractvalue { ptr, i32 } %2014, 1
  store i32 %2016, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %208) #3
  br label %2017

2017:                                             ; preds = %2013, %2009
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #3
  br label %2037

2018:                                             ; preds = %1974
  %2019 = landingpad { ptr, i32 }
          cleanup
  %2020 = extractvalue { ptr, i32 } %2019, 0
  store ptr %2020, ptr %9, align 8
  %2021 = extractvalue { ptr, i32 } %2019, 1
  store i32 %2021, ptr %10, align 4
  br label %2036

2022:                                             ; preds = %1977
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = extractvalue { ptr, i32 } %2023, 0
  store ptr %2024, ptr %9, align 8
  %2025 = extractvalue { ptr, i32 } %2023, 1
  store i32 %2025, ptr %10, align 4
  br label %2035

2026:                                             ; preds = %1978
  %2027 = landingpad { ptr, i32 }
          cleanup
  %2028 = extractvalue { ptr, i32 } %2027, 0
  store ptr %2028, ptr %9, align 8
  %2029 = extractvalue { ptr, i32 } %2027, 1
  store i32 %2029, ptr %10, align 4
  br label %2034

2030:                                             ; preds = %1979
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %9, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %211) #3
  br label %2034

2034:                                             ; preds = %2030, %2026
  call void @llvm.lifetime.end.p0(i64 24, ptr %211) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #3
  br label %2035

2035:                                             ; preds = %2034, %2022
  call void @llvm.lifetime.end.p0(i64 24, ptr %210) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #3
  br label %2036

2036:                                             ; preds = %2035, %2018
  call void @llvm.lifetime.end.p0(i64 24, ptr %209) #3
  br label %2037

2037:                                             ; preds = %2036, %2017, %2008, %1996
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  br label %2038

2038:                                             ; preds = %2037, %1992
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #3
  br label %2706

2039:                                             ; preds = %1907
  %2040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
          to label %2041 unwind label %680

2041:                                             ; preds = %2039
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

2042:                                             ; preds = %1990
  br label %2043

2043:                                             ; preds = %2042, %1810
  %2044 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %2045 = load double, ptr %43, align 8, !tbaa !20
  %2046 = load ptr, ptr %2044, align 8, !tbaa !33
  %2047 = getelementptr inbounds ptr, ptr %2046, i64 10
  %2048 = load ptr, ptr %2047, align 8
  invoke void %2048(ptr noundef nonnull align 8 dereferenceable(8) %2044, double noundef %2045)
          to label %2049 unwind label %680

2049:                                             ; preds = %2043
  %2050 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  %2051 = load double, ptr %46, align 8, !tbaa !20
  %2052 = load ptr, ptr %2050, align 8, !tbaa !33
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 12
  %2054 = load ptr, ptr %2053, align 8
  invoke void %2054(ptr noundef nonnull align 8 dereferenceable(8) %2050, double noundef %2051)
          to label %2055 unwind label %680

2055:                                             ; preds = %2049
  %2056 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %2057 unwind label %680

2057:                                             ; preds = %2055
  %2058 = sitofp i64 %2056 to double
  store double %2058, ptr %87, align 8, !tbaa !20
  %2059 = call noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %212) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %2060 unwind label %2077

2060:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 24, ptr %213) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %2061 unwind label %2081

2061:                                             ; preds = %2060
  call void @llvm.lifetime.start.p0(i64 24, ptr %214) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %2062 unwind label %2085

2062:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(i64 24, ptr %215) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %216) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %2063 unwind label %2089

2063:                                             ; preds = %2062
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %218) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %219) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(96) %219)
          to label %2064 unwind label %2093

2064:                                             ; preds = %2063
  %2065 = load ptr, ptr %2059, align 8, !tbaa !33
  %2066 = getelementptr inbounds ptr, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  invoke void %2067(ptr noundef nonnull align 8 dereferenceable(8) %2059, ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef byval(%"class.cv::Rect_") align 8 %217, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %2068 unwind label %2097

2068:                                             ; preds = %2064
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %216) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #3
  %2069 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %2070 unwind label %680

2070:                                             ; preds = %2068
  %2071 = sitofp i64 %2069 to double
  %2072 = load double, ptr %87, align 8, !tbaa !20
  %2073 = fsub double %2071, %2072
  %2074 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %2075 unwind label %680

2075:                                             ; preds = %2070
  %2076 = fdiv double %2073, %2074
  store double %2076, ptr %87, align 8, !tbaa !20
  br label %2109

2077:                                             ; preds = %2057
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %9, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %10, align 4
  br label %2105

2081:                                             ; preds = %2060
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %9, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %10, align 4
  br label %2104

2085:                                             ; preds = %2061
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = extractvalue { ptr, i32 } %2086, 0
  store ptr %2087, ptr %9, align 8
  %2088 = extractvalue { ptr, i32 } %2086, 1
  store i32 %2088, ptr %10, align 4
  br label %2103

2089:                                             ; preds = %2062
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = extractvalue { ptr, i32 } %2090, 0
  store ptr %2091, ptr %9, align 8
  %2092 = extractvalue { ptr, i32 } %2090, 1
  store i32 %2092, ptr %10, align 4
  br label %2102

2093:                                             ; preds = %2063
  %2094 = landingpad { ptr, i32 }
          cleanup
  %2095 = extractvalue { ptr, i32 } %2094, 0
  store ptr %2095, ptr %9, align 8
  %2096 = extractvalue { ptr, i32 } %2094, 1
  store i32 %2096, ptr %10, align 4
  br label %2101

2097:                                             ; preds = %2064
  %2098 = landingpad { ptr, i32 }
          cleanup
  %2099 = extractvalue { ptr, i32 } %2098, 0
  store ptr %2099, ptr %9, align 8
  %2100 = extractvalue { ptr, i32 } %2098, 1
  store i32 %2100, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #3
  br label %2101

2101:                                             ; preds = %2097, %2093
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %219) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %218) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  br label %2102

2102:                                             ; preds = %2101, %2089
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %216) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #3
  br label %2103

2103:                                             ; preds = %2102, %2085
  call void @llvm.lifetime.end.p0(i64 24, ptr %214) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  br label %2104

2104:                                             ; preds = %2103, %2081
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #3
  br label %2105

2105:                                             ; preds = %2104, %2077
  call void @llvm.lifetime.end.p0(i64 24, ptr %212) #3
  br label %2706

2106:                                             ; preds = %1740
  %2107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.33)
          to label %2108 unwind label %680

2108:                                             ; preds = %2106
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %2705

2109:                                             ; preds = %2075
  br label %2110

2110:                                             ; preds = %2109, %1736
  br label %2111

2111:                                             ; preds = %2110, %1198
  %2112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %2113 = getelementptr i8, ptr %2112, i64 -24
  %2114 = load i64, ptr %2113, align 8
  %2115 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2114
  %2116 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %2115, i64 noundef 2)
          to label %2117 unwind label %680

2117:                                             ; preds = %2111
  %2118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.34)
          to label %2119 unwind label %680

2119:                                             ; preds = %2117
  %2120 = load double, ptr %86, align 8, !tbaa !20
  %2121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2118, double noundef %2120)
          to label %2122 unwind label %680

2122:                                             ; preds = %2119
  %2123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2121, ptr noundef @.str.35)
          to label %2124 unwind label %680

2124:                                             ; preds = %2122
  %2125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2126 unwind label %680

2126:                                             ; preds = %2124
  %2127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.36)
          to label %2128 unwind label %680

2128:                                             ; preds = %2126
  %2129 = load double, ptr %87, align 8, !tbaa !20
  %2130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2127, double noundef %2129)
          to label %2131 unwind label %680

2131:                                             ; preds = %2128
  %2132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2130, ptr noundef @.str.35)
          to label %2133 unwind label %680

2133:                                             ; preds = %2131
  %2134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2135 unwind label %680

2135:                                             ; preds = %2133
  %2136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.37)
          to label %2137 unwind label %680

2137:                                             ; preds = %2135
  %2138 = load double, ptr %88, align 8, !tbaa !20
  %2139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2136, double noundef %2138)
          to label %2140 unwind label %680

2140:                                             ; preds = %2137
  %2141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2139, ptr noundef @.str.35)
          to label %2142 unwind label %680

2142:                                             ; preds = %2140
  %2143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2144 unwind label %680

2144:                                             ; preds = %2142
  %2145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2146 unwind label %680

2146:                                             ; preds = %2144
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #3
  %2147 = load i8, ptr %71, align 1, !tbaa !18, !range !22, !noundef !23
  %2148 = trunc i8 %2147 to i1
  br i1 %2148, label %2284, label %2149

2149:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(i64 24, ptr %224) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %2150 unwind label %2224

2150:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(i64 24, ptr %225) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %2151 unwind label %2228

2151:                                             ; preds = %2150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !35
  %2152 = getelementptr inbounds nuw { i64, i64 }, ptr %226, i32 0, i32 0
  %2153 = load i64, ptr %2152, align 4
  %2154 = getelementptr inbounds nuw { i64, i64 }, ptr %226, i32 0, i32 1
  %2155 = load i64, ptr %2154, align 4
  %2156 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 %2153, i64 %2155)
          to label %2157 unwind label %2232

2157:                                             ; preds = %2151
  store double %2156, ptr %220, align 8, !tbaa !20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %227) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %2158 unwind label %2238

2158:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %2159 unwind label %2242

2159:                                             ; preds = %2158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !35
  %2160 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 0
  %2161 = load i64, ptr %2160, align 4
  %2162 = getelementptr inbounds nuw { i64, i64 }, ptr %229, i32 0, i32 1
  %2163 = load i64, ptr %2162, align 4
  %2164 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %228, i64 %2161, i64 %2163, i32 noundef 24)
          to label %2165 unwind label %2246

2165:                                             ; preds = %2159
  store double %2164, ptr %221, align 8, !tbaa !20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %227) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %230) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %2166 unwind label %2252

2166:                                             ; preds = %2165
  call void @llvm.lifetime.start.p0(i64 24, ptr %231) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %2167 unwind label %2256

2167:                                             ; preds = %2166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !35
  %2168 = getelementptr inbounds nuw { i64, i64 }, ptr %232, i32 0, i32 0
  %2169 = load i64, ptr %2168, align 4
  %2170 = getelementptr inbounds nuw { i64, i64 }, ptr %232, i32 0, i32 1
  %2171 = load i64, ptr %2170, align 4
  %2172 = invoke noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %231, i64 %2169, i64 %2171)
          to label %2173 unwind label %2260

2173:                                             ; preds = %2167
  store double %2172, ptr %222, align 8, !tbaa !20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %233) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %2174 unwind label %2266

2174:                                             ; preds = %2173
  call void @llvm.lifetime.start.p0(i64 24, ptr %234) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %2175 unwind label %2270

2175:                                             ; preds = %2174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !35
  %2176 = getelementptr inbounds nuw { i64, i64 }, ptr %235, i32 0, i32 0
  %2177 = load i64, ptr %2176, align 4
  %2178 = getelementptr inbounds nuw { i64, i64 }, ptr %235, i32 0, i32 1
  %2179 = load i64, ptr %2178, align 4
  %2180 = invoke noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %234, i64 %2177, i64 %2179, i32 noundef 24)
          to label %2181 unwind label %2274

2181:                                             ; preds = %2175
  store double %2180, ptr %223, align 8, !tbaa !20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #3
  %2182 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %2183 = getelementptr i8, ptr %2182, i64 -24
  %2184 = load i64, ptr %2183, align 8
  %2185 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2184
  %2186 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %2185, i64 noundef 5)
          to label %2187 unwind label %2280

2187:                                             ; preds = %2181
  %2188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.38)
          to label %2189 unwind label %2280

2189:                                             ; preds = %2187
  %2190 = load double, ptr %220, align 8, !tbaa !20
  %2191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2188, double noundef %2190)
          to label %2192 unwind label %2280

2192:                                             ; preds = %2189
  %2193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2194 unwind label %2280

2194:                                             ; preds = %2192
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.39)
          to label %2196 unwind label %2280

2196:                                             ; preds = %2194
  %2197 = load double, ptr %222, align 8, !tbaa !20
  %2198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2195, double noundef %2197)
          to label %2199 unwind label %2280

2199:                                             ; preds = %2196
  %2200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2201 unwind label %2280

2201:                                             ; preds = %2199
  %2202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2203 unwind label %2280

2203:                                             ; preds = %2201
  %2204 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %2205 = getelementptr i8, ptr %2204, i64 -24
  %2206 = load i64, ptr %2205, align 8
  %2207 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2206
  %2208 = invoke noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %2207, i64 noundef 3)
          to label %2209 unwind label %2280

2209:                                             ; preds = %2203
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.40)
          to label %2211 unwind label %2280

2211:                                             ; preds = %2209
  %2212 = load double, ptr %221, align 8, !tbaa !20
  %2213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2210, double noundef %2212)
          to label %2214 unwind label %2280

2214:                                             ; preds = %2211
  %2215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2216 unwind label %2280

2216:                                             ; preds = %2214
  %2217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.41)
          to label %2218 unwind label %2280

2218:                                             ; preds = %2216
  %2219 = load double, ptr %223, align 8, !tbaa !20
  %2220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2217, double noundef %2219)
          to label %2221 unwind label %2280

2221:                                             ; preds = %2218
  %2222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2223 unwind label %2280

2223:                                             ; preds = %2221
  br label %2284

2224:                                             ; preds = %2149
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = extractvalue { ptr, i32 } %2225, 0
  store ptr %2226, ptr %9, align 8
  %2227 = extractvalue { ptr, i32 } %2225, 1
  store i32 %2227, ptr %10, align 4
  br label %2237

2228:                                             ; preds = %2150
  %2229 = landingpad { ptr, i32 }
          cleanup
  %2230 = extractvalue { ptr, i32 } %2229, 0
  store ptr %2230, ptr %9, align 8
  %2231 = extractvalue { ptr, i32 } %2229, 1
  store i32 %2231, ptr %10, align 4
  br label %2236

2232:                                             ; preds = %2151
  %2233 = landingpad { ptr, i32 }
          cleanup
  %2234 = extractvalue { ptr, i32 } %2233, 0
  store ptr %2234, ptr %9, align 8
  %2235 = extractvalue { ptr, i32 } %2233, 1
  store i32 %2235, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #3
  br label %2236

2236:                                             ; preds = %2232, %2228
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #3
  br label %2237

2237:                                             ; preds = %2236, %2224
  call void @llvm.lifetime.end.p0(i64 24, ptr %224) #3
  br label %2704

2238:                                             ; preds = %2157
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = extractvalue { ptr, i32 } %2239, 0
  store ptr %2240, ptr %9, align 8
  %2241 = extractvalue { ptr, i32 } %2239, 1
  store i32 %2241, ptr %10, align 4
  br label %2251

2242:                                             ; preds = %2158
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  store ptr %2244, ptr %9, align 8
  %2245 = extractvalue { ptr, i32 } %2243, 1
  store i32 %2245, ptr %10, align 4
  br label %2250

2246:                                             ; preds = %2159
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = extractvalue { ptr, i32 } %2247, 0
  store ptr %2248, ptr %9, align 8
  %2249 = extractvalue { ptr, i32 } %2247, 1
  store i32 %2249, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #3
  br label %2250

2250:                                             ; preds = %2246, %2242
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #3
  br label %2251

2251:                                             ; preds = %2250, %2238
  call void @llvm.lifetime.end.p0(i64 24, ptr %227) #3
  br label %2704

2252:                                             ; preds = %2165
  %2253 = landingpad { ptr, i32 }
          cleanup
  %2254 = extractvalue { ptr, i32 } %2253, 0
  store ptr %2254, ptr %9, align 8
  %2255 = extractvalue { ptr, i32 } %2253, 1
  store i32 %2255, ptr %10, align 4
  br label %2265

2256:                                             ; preds = %2166
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %9, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %10, align 4
  br label %2264

2260:                                             ; preds = %2167
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = extractvalue { ptr, i32 } %2261, 0
  store ptr %2262, ptr %9, align 8
  %2263 = extractvalue { ptr, i32 } %2261, 1
  store i32 %2263, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #3
  br label %2264

2264:                                             ; preds = %2260, %2256
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #3
  br label %2265

2265:                                             ; preds = %2264, %2252
  call void @llvm.lifetime.end.p0(i64 24, ptr %230) #3
  br label %2704

2266:                                             ; preds = %2173
  %2267 = landingpad { ptr, i32 }
          cleanup
  %2268 = extractvalue { ptr, i32 } %2267, 0
  store ptr %2268, ptr %9, align 8
  %2269 = extractvalue { ptr, i32 } %2267, 1
  store i32 %2269, ptr %10, align 4
  br label %2279

2270:                                             ; preds = %2174
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = extractvalue { ptr, i32 } %2271, 0
  store ptr %2272, ptr %9, align 8
  %2273 = extractvalue { ptr, i32 } %2271, 1
  store i32 %2273, ptr %10, align 4
  br label %2278

2274:                                             ; preds = %2175
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %9, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #3
  br label %2278

2278:                                             ; preds = %2274, %2270
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #3
  br label %2279

2279:                                             ; preds = %2278, %2266
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #3
  br label %2704

2280:                                             ; preds = %2354, %2319, %2284, %2221, %2218, %2216, %2214, %2211, %2209, %2203, %2201, %2199, %2196, %2194, %2192, %2189, %2187, %2181
  %2281 = landingpad { ptr, i32 }
          cleanup
  %2282 = extractvalue { ptr, i32 } %2281, 0
  store ptr %2282, ptr %9, align 8
  %2283 = extractvalue { ptr, i32 } %2281, 1
  store i32 %2283, ptr %10, align 4
  br label %2704

2284:                                             ; preds = %2223, %2146
  %2285 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.42)
          to label %2286 unwind label %2280

2286:                                             ; preds = %2284
  br i1 %2285, label %2287, label %2319

2287:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(i64 96, ptr %236) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %237) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %2288 unwind label %2295

2288:                                             ; preds = %2287
  call void @llvm.lifetime.start.p0(i64 24, ptr %238) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %2289 unwind label %2299

2289:                                             ; preds = %2288
  %2290 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, double noundef %2290)
          to label %2291 unwind label %2303

2291:                                             ; preds = %2289
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %2292 unwind label %2309

2292:                                             ; preds = %2291
  call void @llvm.lifetime.start.p0(i64 24, ptr %240) #3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #3
  %2293 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %2294 unwind label %2313

2294:                                             ; preds = %2292
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %236) #3
  br label %2319

2295:                                             ; preds = %2287
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %9, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %10, align 4
  br label %2308

2299:                                             ; preds = %2288
  %2300 = landingpad { ptr, i32 }
          cleanup
  %2301 = extractvalue { ptr, i32 } %2300, 0
  store ptr %2301, ptr %9, align 8
  %2302 = extractvalue { ptr, i32 } %2300, 1
  store i32 %2302, ptr %10, align 4
  br label %2307

2303:                                             ; preds = %2289
  %2304 = landingpad { ptr, i32 }
          cleanup
  %2305 = extractvalue { ptr, i32 } %2304, 0
  store ptr %2305, ptr %9, align 8
  %2306 = extractvalue { ptr, i32 } %2304, 1
  store i32 %2306, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #3
  br label %2307

2307:                                             ; preds = %2303, %2299
  call void @llvm.lifetime.end.p0(i64 24, ptr %238) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #3
  br label %2308

2308:                                             ; preds = %2307, %2295
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #3
  br label %2318

2309:                                             ; preds = %2291
  %2310 = landingpad { ptr, i32 }
          cleanup
  %2311 = extractvalue { ptr, i32 } %2310, 0
  store ptr %2311, ptr %9, align 8
  %2312 = extractvalue { ptr, i32 } %2310, 1
  store i32 %2312, ptr %10, align 4
  br label %2317

2313:                                             ; preds = %2292
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = extractvalue { ptr, i32 } %2314, 0
  store ptr %2315, ptr %9, align 8
  %2316 = extractvalue { ptr, i32 } %2314, 1
  store i32 %2316, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %240) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #3
  br label %2317

2317:                                             ; preds = %2313, %2309
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  br label %2318

2318:                                             ; preds = %2317, %2308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %236) #3
  br label %2704

2319:                                             ; preds = %2294, %2286
  %2320 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.42)
          to label %2321 unwind label %2280

2321:                                             ; preds = %2319
  br i1 %2320, label %2322, label %2354

2322:                                             ; preds = %2321
  call void @llvm.lifetime.start.p0(i64 96, ptr %241) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %2323 unwind label %2330

2323:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 24, ptr %243) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %2324 unwind label %2334

2324:                                             ; preds = %2323
  %2325 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %243, double noundef %2325)
          to label %2326 unwind label %2338

2326:                                             ; preds = %2324
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %243) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %244) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %2327 unwind label %2344

2327:                                             ; preds = %2326
  call void @llvm.lifetime.start.p0(i64 24, ptr %245) #3
  call void @llvm.memset.p0.i64(ptr align 8 %245, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #3
  %2328 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %2329 unwind label %2348

2329:                                             ; preds = %2327
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %244) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %241) #3
  br label %2354

2330:                                             ; preds = %2322
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %9, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %10, align 4
  br label %2343

2334:                                             ; preds = %2323
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = extractvalue { ptr, i32 } %2335, 0
  store ptr %2336, ptr %9, align 8
  %2337 = extractvalue { ptr, i32 } %2335, 1
  store i32 %2337, ptr %10, align 4
  br label %2342

2338:                                             ; preds = %2324
  %2339 = landingpad { ptr, i32 }
          cleanup
  %2340 = extractvalue { ptr, i32 } %2339, 0
  store ptr %2340, ptr %9, align 8
  %2341 = extractvalue { ptr, i32 } %2339, 1
  store i32 %2341, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %243) #3
  br label %2342

2342:                                             ; preds = %2338, %2334
  call void @llvm.lifetime.end.p0(i64 24, ptr %243) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #3
  br label %2343

2343:                                             ; preds = %2342, %2330
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #3
  br label %2353

2344:                                             ; preds = %2326
  %2345 = landingpad { ptr, i32 }
          cleanup
  %2346 = extractvalue { ptr, i32 } %2345, 0
  store ptr %2346, ptr %9, align 8
  %2347 = extractvalue { ptr, i32 } %2345, 1
  store i32 %2347, ptr %10, align 4
  br label %2352

2348:                                             ; preds = %2327
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = extractvalue { ptr, i32 } %2349, 0
  store ptr %2350, ptr %9, align 8
  %2351 = extractvalue { ptr, i32 } %2349, 1
  store i32 %2351, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %245) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %245) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #3
  br label %2352

2352:                                             ; preds = %2348, %2344
  call void @llvm.lifetime.end.p0(i64 24, ptr %244) #3
  br label %2353

2353:                                             ; preds = %2352, %2343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %241) #3
  br label %2704

2354:                                             ; preds = %2329, %2321
  %2355 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.42)
          to label %2356 unwind label %2280

2356:                                             ; preds = %2354
  br i1 %2355, label %2357, label %2370

2357:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(i64 24, ptr %246) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %2358 unwind label %2361

2358:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 24, ptr %247) #3
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #3
  %2359 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %2360 unwind label %2365

2360:                                             ; preds = %2358
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %247) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #3
  br label %2370

2361:                                             ; preds = %2357
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = extractvalue { ptr, i32 } %2362, 0
  store ptr %2363, ptr %9, align 8
  %2364 = extractvalue { ptr, i32 } %2362, 1
  store i32 %2364, ptr %10, align 4
  br label %2369

2365:                                             ; preds = %2358
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = extractvalue { ptr, i32 } %2366, 0
  store ptr %2367, ptr %9, align 8
  %2368 = extractvalue { ptr, i32 } %2366, 1
  store i32 %2368, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %247) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %247) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #3
  br label %2369

2369:                                             ; preds = %2365, %2361
  call void @llvm.lifetime.end.p0(i64 24, ptr %246) #3
  br label %2704

2370:                                             ; preds = %2360, %2356
  %2371 = load i8, ptr %34, align 1, !tbaa !18, !range !22, !noundef !23
  %2372 = trunc i8 %2371 to i1
  br i1 %2372, label %2703, label %2373

2373:                                             ; preds = %2370
  call void @llvm.lifetime.start.p0(i64 32, ptr %248) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %2374 unwind label %2396

2374:                                             ; preds = %2373
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 1)
          to label %2375 unwind label %2400

2375:                                             ; preds = %2374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %250) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %2376 unwind label %2405

2376:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(i64 24, ptr %252) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %2377 unwind label %2409

2377:                                             ; preds = %2376
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %2378 unwind label %2413

2378:                                             ; preds = %2377
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %253) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %254)
          to label %2379 unwind label %2419

2379:                                             ; preds = %2378
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 1)
          to label %2380 unwind label %2423

2380:                                             ; preds = %2379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %255) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %256)
          to label %2381 unwind label %2428

2381:                                             ; preds = %2380
  call void @llvm.lifetime.start.p0(i64 24, ptr %257) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %2382 unwind label %2432

2382:                                             ; preds = %2381
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %2383 unwind label %2436

2383:                                             ; preds = %2382
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %257) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %257) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #3
  %2384 = load i8, ptr %71, align 1, !tbaa !18, !range !22, !noundef !23
  %2385 = trunc i8 %2384 to i1
  br i1 %2385, label %2480, label %2386

2386:                                             ; preds = %2383
  call void @llvm.lifetime.start.p0(i64 96, ptr %258) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %259) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %2387 unwind label %2442

2387:                                             ; preds = %2386
  call void @llvm.lifetime.start.p0(i64 24, ptr %260) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %2388 unwind label %2446

2388:                                             ; preds = %2387
  %2389 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %260, double noundef %2389)
          to label %2390 unwind label %2450

2390:                                             ; preds = %2388
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %259) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %2391 unwind label %2456

2391:                                             ; preds = %2390
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 1)
          to label %2392 unwind label %2460

2392:                                             ; preds = %2391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %263) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %2393 unwind label %2465

2393:                                             ; preds = %2392
  call void @llvm.lifetime.start.p0(i64 24, ptr %265) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %2394 unwind label %2469

2394:                                             ; preds = %2393
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %2395 unwind label %2473

2395:                                             ; preds = %2394
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %258) #3
  br label %2480

2396:                                             ; preds = %2373
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %9, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %10, align 4
  br label %2404

2400:                                             ; preds = %2374
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %9, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #3
  br label %2404

2404:                                             ; preds = %2400, %2396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %248) #3
  br label %2704

2405:                                             ; preds = %2375
  %2406 = landingpad { ptr, i32 }
          cleanup
  %2407 = extractvalue { ptr, i32 } %2406, 0
  store ptr %2407, ptr %9, align 8
  %2408 = extractvalue { ptr, i32 } %2406, 1
  store i32 %2408, ptr %10, align 4
  br label %2418

2409:                                             ; preds = %2376
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %9, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %10, align 4
  br label %2417

2413:                                             ; preds = %2377
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %9, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #3
  br label %2417

2417:                                             ; preds = %2413, %2409
  call void @llvm.lifetime.end.p0(i64 24, ptr %252) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #3
  br label %2418

2418:                                             ; preds = %2417, %2405
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %250) #3
  br label %2704

2419:                                             ; preds = %2378
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = extractvalue { ptr, i32 } %2420, 0
  store ptr %2421, ptr %9, align 8
  %2422 = extractvalue { ptr, i32 } %2420, 1
  store i32 %2422, ptr %10, align 4
  br label %2427

2423:                                             ; preds = %2379
  %2424 = landingpad { ptr, i32 }
          cleanup
  %2425 = extractvalue { ptr, i32 } %2424, 0
  store ptr %2425, ptr %9, align 8
  %2426 = extractvalue { ptr, i32 } %2424, 1
  store i32 %2426, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #3
  br label %2427

2427:                                             ; preds = %2423, %2419
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %253) #3
  br label %2704

2428:                                             ; preds = %2380
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = extractvalue { ptr, i32 } %2429, 0
  store ptr %2430, ptr %9, align 8
  %2431 = extractvalue { ptr, i32 } %2429, 1
  store i32 %2431, ptr %10, align 4
  br label %2441

2432:                                             ; preds = %2381
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = extractvalue { ptr, i32 } %2433, 0
  store ptr %2434, ptr %9, align 8
  %2435 = extractvalue { ptr, i32 } %2433, 1
  store i32 %2435, ptr %10, align 4
  br label %2440

2436:                                             ; preds = %2382
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = extractvalue { ptr, i32 } %2437, 0
  store ptr %2438, ptr %9, align 8
  %2439 = extractvalue { ptr, i32 } %2437, 1
  store i32 %2439, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %257) #3
  br label %2440

2440:                                             ; preds = %2436, %2432
  call void @llvm.lifetime.end.p0(i64 24, ptr %257) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %255) #3
  br label %2441

2441:                                             ; preds = %2440, %2428
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %255) #3
  br label %2704

2442:                                             ; preds = %2386
  %2443 = landingpad { ptr, i32 }
          cleanup
  %2444 = extractvalue { ptr, i32 } %2443, 0
  store ptr %2444, ptr %9, align 8
  %2445 = extractvalue { ptr, i32 } %2443, 1
  store i32 %2445, ptr %10, align 4
  br label %2455

2446:                                             ; preds = %2387
  %2447 = landingpad { ptr, i32 }
          cleanup
  %2448 = extractvalue { ptr, i32 } %2447, 0
  store ptr %2448, ptr %9, align 8
  %2449 = extractvalue { ptr, i32 } %2447, 1
  store i32 %2449, ptr %10, align 4
  br label %2454

2450:                                             ; preds = %2388
  %2451 = landingpad { ptr, i32 }
          cleanup
  %2452 = extractvalue { ptr, i32 } %2451, 0
  store ptr %2452, ptr %9, align 8
  %2453 = extractvalue { ptr, i32 } %2451, 1
  store i32 %2453, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #3
  br label %2454

2454:                                             ; preds = %2450, %2446
  call void @llvm.lifetime.end.p0(i64 24, ptr %260) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %259) #3
  br label %2455

2455:                                             ; preds = %2454, %2442
  call void @llvm.lifetime.end.p0(i64 24, ptr %259) #3
  br label %2479

2456:                                             ; preds = %2390
  %2457 = landingpad { ptr, i32 }
          cleanup
  %2458 = extractvalue { ptr, i32 } %2457, 0
  store ptr %2458, ptr %9, align 8
  %2459 = extractvalue { ptr, i32 } %2457, 1
  store i32 %2459, ptr %10, align 4
  br label %2464

2460:                                             ; preds = %2391
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = extractvalue { ptr, i32 } %2461, 0
  store ptr %2462, ptr %9, align 8
  %2463 = extractvalue { ptr, i32 } %2461, 1
  store i32 %2463, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #3
  br label %2464

2464:                                             ; preds = %2460, %2456
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %261) #3
  br label %2479

2465:                                             ; preds = %2392
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %9, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %10, align 4
  br label %2478

2469:                                             ; preds = %2393
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %9, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %10, align 4
  br label %2477

2473:                                             ; preds = %2394
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %9, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #3
  br label %2477

2477:                                             ; preds = %2473, %2469
  call void @llvm.lifetime.end.p0(i64 24, ptr %265) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #3
  br label %2478

2478:                                             ; preds = %2477, %2465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %263) #3
  br label %2479

2479:                                             ; preds = %2478, %2464, %2455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %258) #3
  br label %2704

2480:                                             ; preds = %2395, %2383
  call void @llvm.lifetime.start.p0(i64 96, ptr %266) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %267) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %2481 unwind label %2520

2481:                                             ; preds = %2480
  call void @llvm.lifetime.start.p0(i64 24, ptr %268) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %2482 unwind label %2524

2482:                                             ; preds = %2481
  %2483 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull align 8 dereferenceable(24) %268, double noundef %2483)
          to label %2484 unwind label %2528

2484:                                             ; preds = %2482
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %270)
          to label %2485 unwind label %2534

2485:                                             ; preds = %2484
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 1)
          to label %2486 unwind label %2538

2486:                                             ; preds = %2485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %271) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %2487 unwind label %2543

2487:                                             ; preds = %2486
  call void @llvm.lifetime.start.p0(i64 24, ptr %273) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %2488 unwind label %2547

2488:                                             ; preds = %2487
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %2489 unwind label %2551

2489:                                             ; preds = %2488
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %274) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %275) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %2490 unwind label %2557

2490:                                             ; preds = %2489
  call void @llvm.lifetime.start.p0(i64 24, ptr %276) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %2491 unwind label %2561

2491:                                             ; preds = %2490
  %2492 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %276, double noundef %2492)
          to label %2493 unwind label %2565

2493:                                             ; preds = %2491
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %276) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %276) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %275) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %277) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %278) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %278)
          to label %2494 unwind label %2571

2494:                                             ; preds = %2493
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 1)
          to label %2495 unwind label %2575

2495:                                             ; preds = %2494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %279) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %280)
          to label %2496 unwind label %2580

2496:                                             ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 24, ptr %281) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %2497 unwind label %2584

2497:                                             ; preds = %2496
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %2498 unwind label %2588

2498:                                             ; preds = %2497
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %281) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #3
  %2499 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %2500 unwind label %2594

2500:                                             ; preds = %2498
  br i1 %2499, label %2674, label %2501

2501:                                             ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 96, ptr %282) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %283) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %2502 unwind label %2598

2502:                                             ; preds = %2501
  call void @llvm.lifetime.start.p0(i64 24, ptr %284) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %2503 unwind label %2602

2503:                                             ; preds = %2502
  %2504 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %284, double noundef %2504)
          to label %2505 unwind label %2606

2505:                                             ; preds = %2503
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %283) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %283) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %2506 unwind label %2612

2506:                                             ; preds = %2505
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 1)
          to label %2507 unwind label %2616

2507:                                             ; preds = %2506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %287) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %288)
          to label %2508 unwind label %2621

2508:                                             ; preds = %2507
  call void @llvm.lifetime.start.p0(i64 24, ptr %289) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %289, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %2509 unwind label %2625

2509:                                             ; preds = %2508
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %2510 unwind label %2629

2510:                                             ; preds = %2509
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %290) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %291) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %2511 unwind label %2635

2511:                                             ; preds = %2510
  call void @llvm.lifetime.start.p0(i64 24, ptr %292) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2512 unwind label %2639

2512:                                             ; preds = %2511
  %2513 = load double, ptr %61, align 8, !tbaa !20
  invoke void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %292, double noundef %2513)
          to label %2514 unwind label %2643

2514:                                             ; preds = %2512
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %292) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %291) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %293) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %294)
          to label %2515 unwind label %2649

2515:                                             ; preds = %2514
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %293, i32 noundef 1)
          to label %2516 unwind label %2653

2516:                                             ; preds = %2515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %295) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %296)
          to label %2517 unwind label %2658

2517:                                             ; preds = %2516
  call void @llvm.lifetime.start.p0(i64 24, ptr %297) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(96) %290)
          to label %2518 unwind label %2662

2518:                                             ; preds = %2517
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(24) %297)
          to label %2519 unwind label %2666

2519:                                             ; preds = %2518
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %290) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %282) #3
  br label %2674

2520:                                             ; preds = %2480
  %2521 = landingpad { ptr, i32 }
          cleanup
  %2522 = extractvalue { ptr, i32 } %2521, 0
  store ptr %2522, ptr %9, align 8
  %2523 = extractvalue { ptr, i32 } %2521, 1
  store i32 %2523, ptr %10, align 4
  br label %2533

2524:                                             ; preds = %2481
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = extractvalue { ptr, i32 } %2525, 0
  store ptr %2526, ptr %9, align 8
  %2527 = extractvalue { ptr, i32 } %2525, 1
  store i32 %2527, ptr %10, align 4
  br label %2532

2528:                                             ; preds = %2482
  %2529 = landingpad { ptr, i32 }
          cleanup
  %2530 = extractvalue { ptr, i32 } %2529, 0
  store ptr %2530, ptr %9, align 8
  %2531 = extractvalue { ptr, i32 } %2529, 1
  store i32 %2531, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #3
  br label %2532

2532:                                             ; preds = %2528, %2524
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %267) #3
  br label %2533

2533:                                             ; preds = %2532, %2520
  call void @llvm.lifetime.end.p0(i64 24, ptr %267) #3
  br label %2702

2534:                                             ; preds = %2484
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %9, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %10, align 4
  br label %2542

2538:                                             ; preds = %2485
  %2539 = landingpad { ptr, i32 }
          cleanup
  %2540 = extractvalue { ptr, i32 } %2539, 0
  store ptr %2540, ptr %9, align 8
  %2541 = extractvalue { ptr, i32 } %2539, 1
  store i32 %2541, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #3
  br label %2542

2542:                                             ; preds = %2538, %2534
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #3
  br label %2702

2543:                                             ; preds = %2486
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = extractvalue { ptr, i32 } %2544, 0
  store ptr %2545, ptr %9, align 8
  %2546 = extractvalue { ptr, i32 } %2544, 1
  store i32 %2546, ptr %10, align 4
  br label %2556

2547:                                             ; preds = %2487
  %2548 = landingpad { ptr, i32 }
          cleanup
  %2549 = extractvalue { ptr, i32 } %2548, 0
  store ptr %2549, ptr %9, align 8
  %2550 = extractvalue { ptr, i32 } %2548, 1
  store i32 %2550, ptr %10, align 4
  br label %2555

2551:                                             ; preds = %2488
  %2552 = landingpad { ptr, i32 }
          cleanup
  %2553 = extractvalue { ptr, i32 } %2552, 0
  store ptr %2553, ptr %9, align 8
  %2554 = extractvalue { ptr, i32 } %2552, 1
  store i32 %2554, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  br label %2555

2555:                                             ; preds = %2551, %2547
  call void @llvm.lifetime.end.p0(i64 24, ptr %273) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %271) #3
  br label %2556

2556:                                             ; preds = %2555, %2543
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %271) #3
  br label %2702

2557:                                             ; preds = %2489
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = extractvalue { ptr, i32 } %2558, 0
  store ptr %2559, ptr %9, align 8
  %2560 = extractvalue { ptr, i32 } %2558, 1
  store i32 %2560, ptr %10, align 4
  br label %2570

2561:                                             ; preds = %2490
  %2562 = landingpad { ptr, i32 }
          cleanup
  %2563 = extractvalue { ptr, i32 } %2562, 0
  store ptr %2563, ptr %9, align 8
  %2564 = extractvalue { ptr, i32 } %2562, 1
  store i32 %2564, ptr %10, align 4
  br label %2569

2565:                                             ; preds = %2491
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = extractvalue { ptr, i32 } %2566, 0
  store ptr %2567, ptr %9, align 8
  %2568 = extractvalue { ptr, i32 } %2566, 1
  store i32 %2568, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %276) #3
  br label %2569

2569:                                             ; preds = %2565, %2561
  call void @llvm.lifetime.end.p0(i64 24, ptr %276) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %275) #3
  br label %2570

2570:                                             ; preds = %2569, %2557
  call void @llvm.lifetime.end.p0(i64 24, ptr %275) #3
  br label %2701

2571:                                             ; preds = %2493
  %2572 = landingpad { ptr, i32 }
          cleanup
  %2573 = extractvalue { ptr, i32 } %2572, 0
  store ptr %2573, ptr %9, align 8
  %2574 = extractvalue { ptr, i32 } %2572, 1
  store i32 %2574, ptr %10, align 4
  br label %2579

2575:                                             ; preds = %2494
  %2576 = landingpad { ptr, i32 }
          cleanup
  %2577 = extractvalue { ptr, i32 } %2576, 0
  store ptr %2577, ptr %9, align 8
  %2578 = extractvalue { ptr, i32 } %2576, 1
  store i32 %2578, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %277) #3
  br label %2579

2579:                                             ; preds = %2575, %2571
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %278) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %277) #3
  br label %2701

2580:                                             ; preds = %2495
  %2581 = landingpad { ptr, i32 }
          cleanup
  %2582 = extractvalue { ptr, i32 } %2581, 0
  store ptr %2582, ptr %9, align 8
  %2583 = extractvalue { ptr, i32 } %2581, 1
  store i32 %2583, ptr %10, align 4
  br label %2593

2584:                                             ; preds = %2496
  %2585 = landingpad { ptr, i32 }
          cleanup
  %2586 = extractvalue { ptr, i32 } %2585, 0
  store ptr %2586, ptr %9, align 8
  %2587 = extractvalue { ptr, i32 } %2585, 1
  store i32 %2587, ptr %10, align 4
  br label %2592

2588:                                             ; preds = %2497
  %2589 = landingpad { ptr, i32 }
          cleanup
  %2590 = extractvalue { ptr, i32 } %2589, 0
  store ptr %2590, ptr %9, align 8
  %2591 = extractvalue { ptr, i32 } %2589, 1
  store i32 %2591, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #3
  br label %2592

2592:                                             ; preds = %2588, %2584
  call void @llvm.lifetime.end.p0(i64 24, ptr %281) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #3
  br label %2593

2593:                                             ; preds = %2592, %2580
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %279) #3
  br label %2701

2594:                                             ; preds = %2498
  %2595 = landingpad { ptr, i32 }
          cleanup
  %2596 = extractvalue { ptr, i32 } %2595, 0
  store ptr %2596, ptr %9, align 8
  %2597 = extractvalue { ptr, i32 } %2595, 1
  store i32 %2597, ptr %10, align 4
  br label %2701

2598:                                             ; preds = %2501
  %2599 = landingpad { ptr, i32 }
          cleanup
  %2600 = extractvalue { ptr, i32 } %2599, 0
  store ptr %2600, ptr %9, align 8
  %2601 = extractvalue { ptr, i32 } %2599, 1
  store i32 %2601, ptr %10, align 4
  br label %2611

2602:                                             ; preds = %2502
  %2603 = landingpad { ptr, i32 }
          cleanup
  %2604 = extractvalue { ptr, i32 } %2603, 0
  store ptr %2604, ptr %9, align 8
  %2605 = extractvalue { ptr, i32 } %2603, 1
  store i32 %2605, ptr %10, align 4
  br label %2610

2606:                                             ; preds = %2503
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = extractvalue { ptr, i32 } %2607, 0
  store ptr %2608, ptr %9, align 8
  %2609 = extractvalue { ptr, i32 } %2607, 1
  store i32 %2609, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #3
  br label %2610

2610:                                             ; preds = %2606, %2602
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %283) #3
  br label %2611

2611:                                             ; preds = %2610, %2598
  call void @llvm.lifetime.end.p0(i64 24, ptr %283) #3
  br label %2673

2612:                                             ; preds = %2505
  %2613 = landingpad { ptr, i32 }
          cleanup
  %2614 = extractvalue { ptr, i32 } %2613, 0
  store ptr %2614, ptr %9, align 8
  %2615 = extractvalue { ptr, i32 } %2613, 1
  store i32 %2615, ptr %10, align 4
  br label %2620

2616:                                             ; preds = %2506
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = extractvalue { ptr, i32 } %2617, 0
  store ptr %2618, ptr %9, align 8
  %2619 = extractvalue { ptr, i32 } %2617, 1
  store i32 %2619, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285) #3
  br label %2620

2620:                                             ; preds = %2616, %2612
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %285) #3
  br label %2673

2621:                                             ; preds = %2507
  %2622 = landingpad { ptr, i32 }
          cleanup
  %2623 = extractvalue { ptr, i32 } %2622, 0
  store ptr %2623, ptr %9, align 8
  %2624 = extractvalue { ptr, i32 } %2622, 1
  store i32 %2624, ptr %10, align 4
  br label %2634

2625:                                             ; preds = %2508
  %2626 = landingpad { ptr, i32 }
          cleanup
  %2627 = extractvalue { ptr, i32 } %2626, 0
  store ptr %2627, ptr %9, align 8
  %2628 = extractvalue { ptr, i32 } %2626, 1
  store i32 %2628, ptr %10, align 4
  br label %2633

2629:                                             ; preds = %2509
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = extractvalue { ptr, i32 } %2630, 0
  store ptr %2631, ptr %9, align 8
  %2632 = extractvalue { ptr, i32 } %2630, 1
  store i32 %2632, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #3
  br label %2633

2633:                                             ; preds = %2629, %2625
  call void @llvm.lifetime.end.p0(i64 24, ptr %289) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #3
  br label %2634

2634:                                             ; preds = %2633, %2621
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %287) #3
  br label %2673

2635:                                             ; preds = %2510
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = extractvalue { ptr, i32 } %2636, 0
  store ptr %2637, ptr %9, align 8
  %2638 = extractvalue { ptr, i32 } %2636, 1
  store i32 %2638, ptr %10, align 4
  br label %2648

2639:                                             ; preds = %2511
  %2640 = landingpad { ptr, i32 }
          cleanup
  %2641 = extractvalue { ptr, i32 } %2640, 0
  store ptr %2641, ptr %9, align 8
  %2642 = extractvalue { ptr, i32 } %2640, 1
  store i32 %2642, ptr %10, align 4
  br label %2647

2643:                                             ; preds = %2512
  %2644 = landingpad { ptr, i32 }
          cleanup
  %2645 = extractvalue { ptr, i32 } %2644, 0
  store ptr %2645, ptr %9, align 8
  %2646 = extractvalue { ptr, i32 } %2644, 1
  store i32 %2646, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #3
  br label %2647

2647:                                             ; preds = %2643, %2639
  call void @llvm.lifetime.end.p0(i64 24, ptr %292) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #3
  br label %2648

2648:                                             ; preds = %2647, %2635
  call void @llvm.lifetime.end.p0(i64 24, ptr %291) #3
  br label %2672

2649:                                             ; preds = %2514
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = extractvalue { ptr, i32 } %2650, 0
  store ptr %2651, ptr %9, align 8
  %2652 = extractvalue { ptr, i32 } %2650, 1
  store i32 %2652, ptr %10, align 4
  br label %2657

2653:                                             ; preds = %2515
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = extractvalue { ptr, i32 } %2654, 0
  store ptr %2655, ptr %9, align 8
  %2656 = extractvalue { ptr, i32 } %2654, 1
  store i32 %2656, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #3
  br label %2657

2657:                                             ; preds = %2653, %2649
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %293) #3
  br label %2672

2658:                                             ; preds = %2516
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = extractvalue { ptr, i32 } %2659, 0
  store ptr %2660, ptr %9, align 8
  %2661 = extractvalue { ptr, i32 } %2659, 1
  store i32 %2661, ptr %10, align 4
  br label %2671

2662:                                             ; preds = %2517
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = extractvalue { ptr, i32 } %2663, 0
  store ptr %2664, ptr %9, align 8
  %2665 = extractvalue { ptr, i32 } %2663, 1
  store i32 %2665, ptr %10, align 4
  br label %2670

2666:                                             ; preds = %2518
  %2667 = landingpad { ptr, i32 }
          cleanup
  %2668 = extractvalue { ptr, i32 } %2667, 0
  store ptr %2668, ptr %9, align 8
  %2669 = extractvalue { ptr, i32 } %2667, 1
  store i32 %2669, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #3
  br label %2670

2670:                                             ; preds = %2666, %2662
  call void @llvm.lifetime.end.p0(i64 24, ptr %297) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %295) #3
  br label %2671

2671:                                             ; preds = %2670, %2658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %295) #3
  br label %2672

2672:                                             ; preds = %2671, %2657, %2648
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %290) #3
  br label %2673

2673:                                             ; preds = %2672, %2634, %2620, %2611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %282) #3
  br label %2701

2674:                                             ; preds = %2519, %2500
  br label %2675

2675:                                             ; preds = %2699, %2674
  br label %2676

2676:                                             ; preds = %2675
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #3
  %2677 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2678 unwind label %2692

2678:                                             ; preds = %2676
  %2679 = trunc i32 %2677 to i8
  store i8 %2679, ptr %298, align 1, !tbaa !41
  %2680 = load i8, ptr %298, align 1, !tbaa !41
  %2681 = sext i8 %2680 to i32
  %2682 = icmp eq i32 %2681, 27
  br i1 %2682, label %2691, label %2683

2683:                                             ; preds = %2678
  %2684 = load i8, ptr %298, align 1, !tbaa !41
  %2685 = sext i8 %2684 to i32
  %2686 = icmp eq i32 %2685, 113
  br i1 %2686, label %2691, label %2687

2687:                                             ; preds = %2683
  %2688 = load i8, ptr %298, align 1, !tbaa !41
  %2689 = sext i8 %2688 to i32
  %2690 = icmp eq i32 %2689, 81
  br i1 %2690, label %2691, label %2696

2691:                                             ; preds = %2687, %2683, %2678
  store i32 3, ptr %13, align 4
  br label %2697

2692:                                             ; preds = %2676
  %2693 = landingpad { ptr, i32 }
          cleanup
  %2694 = extractvalue { ptr, i32 } %2693, 0
  store ptr %2694, ptr %9, align 8
  %2695 = extractvalue { ptr, i32 } %2693, 1
  store i32 %2695, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #3
  br label %2701

2696:                                             ; preds = %2687
  store i32 0, ptr %13, align 4
  br label %2697

2697:                                             ; preds = %2696, %2691
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #3
  %2698 = load i32, ptr %13, align 4
  switch i32 %2698, label %2746 [
    i32 0, label %2699
    i32 3, label %2700
  ]

2699:                                             ; preds = %2697
  br label %2675, !llvm.loop !42

2700:                                             ; preds = %2697
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %274) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %266) #3
  br label %2703

2701:                                             ; preds = %2692, %2673, %2594, %2593, %2579, %2570
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %274) #3
  br label %2702

2702:                                             ; preds = %2701, %2556, %2542, %2533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %266) #3
  br label %2704

2703:                                             ; preds = %2700, %2370
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  br label %2705

2704:                                             ; preds = %2702, %2479, %2441, %2427, %2418, %2404, %2369, %2353, %2318, %2280, %2279, %2265, %2251, %2237
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #3
  br label %2706

2705:                                             ; preds = %2703, %2108, %2041, %1551, %1046, %693, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %82) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %81) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %80) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %75) #3
  br label %2710

2706:                                             ; preds = %2704, %2105, %2038, %1904, %1829, %1820, %1737, %1681, %1672, %1548, %1415, %1280, %1271, %1255, %1241, %1194, %1193, %1184, %1167, %1166, %1157, %1043, %910, %775, %766, %750, %736, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #3
  br label %2707

2707:                                             ; preds = %2706, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #3
  br label %2708

2708:                                             ; preds = %2707, %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #3
  br label %2709

2709:                                             ; preds = %2708, %668
  call void @llvm.lifetime.end.p0(i64 96, ptr %82) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %81) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %80) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %76) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %75) #3
  br label %2711

2710:                                             ; preds = %2705, %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  br label %2712

2711:                                             ; preds = %2709, %647, %622
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  br label %2713

2712:                                             ; preds = %2710, %606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  br label %2715

2713:                                             ; preds = %2711, %611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #3
  br label %2714

2714:                                             ; preds = %2713, %607
  call void @llvm.lifetime.end.p0(i64 96, ptr %70) #3
  br label %2716

2715:                                             ; preds = %2712, %589
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  br label %2718

2716:                                             ; preds = %2714, %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #3
  br label %2717

2717:                                             ; preds = %2716, %590
  call void @llvm.lifetime.end.p0(i64 96, ptr %69) #3
  br label %2719

2718:                                             ; preds = %2715, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %2738

2719:                                             ; preds = %2717, %559, %554, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  br label %2720

2720:                                             ; preds = %2719, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %2721

2721:                                             ; preds = %2720, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %2722

2722:                                             ; preds = %2721, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %2723

2723:                                             ; preds = %2722, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %2724

2724:                                             ; preds = %2723, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %2725

2725:                                             ; preds = %2724, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %2726

2726:                                             ; preds = %2725, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2727

2727:                                             ; preds = %2726, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %2728

2728:                                             ; preds = %2727, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %2729

2729:                                             ; preds = %2728, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %2730

2730:                                             ; preds = %2729, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %2731

2731:                                             ; preds = %2730, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %2732

2732:                                             ; preds = %2731, %428
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %2733

2733:                                             ; preds = %2732, %419
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %2734

2734:                                             ; preds = %2733, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %2735

2735:                                             ; preds = %2734, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %2736

2736:                                             ; preds = %2735, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %2737

2737:                                             ; preds = %2736, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %2740

2738:                                             ; preds = %2718, %307
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %2739 = load i32, ptr %3, align 4
  ret i32 %2739

2740:                                             ; preds = %2737, %326, %325, %316
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %2741

2741:                                             ; preds = %2740
  %2742 = load ptr, ptr %9, align 8
  %2743 = load i32, ptr %10, align 4
  %2744 = insertvalue { ptr, i32 } poison, ptr %2742, 0
  %2745 = insertvalue { ptr, i32 } %2744, i32 %2743, 1
  resume { ptr, i32 } %2745

2746:                                             ; preds = %2697
  unreachable
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !13
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !9
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i8, ptr %8, align 1, !tbaa !18, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv17CommandLineParser3getIdEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i8, ptr %6, align 1, !tbaa !18, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 2, ptr noundef %7)
  %13 = load double, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %20
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef i32 @_ZN2cv8ximgproc6readGTENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef) #1

declare void @_ZN2cv8ximgproc24createDisparityWLSFilterENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_8StereoBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_8StereoBMEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN2cv8ximgproc18createRightMatcherENS_3PtrINS_13StereoMatcherEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i64 @_ZN2cv12getTickCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef double @_ZN2cv16getTickFrequencyEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13StereoMatcherEEC2INS_10StereoSGBMEEERKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_10StereoSGBMEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8ximgproc18DisparityWLSFilterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %13, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %17, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %19, ptr %18, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_Z10computeROIN2cv5Size_IiEENS_3PtrINS_13StereoMatcherEEE(i64 %0, ptr noundef %1) #6 {
  %3 = alloca %"class.cv::Rect_", align 4
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %20, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 11
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i32 %25, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = call noundef ptr @_ZNK2cv3PtrINS_13StereoMatcherEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %30, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %33, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %47 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %47, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !13
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %14, align 4, !tbaa !13
  %59 = sub nsw i32 %57, %58
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %60 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %60
}

declare void @_ZN2cv8ximgproc31createDisparityWLSFilterGenericEb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %8, ptr %5, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !95
  %11 = load i64, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef double @_ZN2cv8ximgproc10computeMSEERKNS_11_InputArrayES3_NS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) #1

declare noundef double @_ZN2cv8ximgproc22computeBadPixelPercentERKNS_11_InputArrayES3_NS_5Rect_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

declare void @_ZN2cv8ximgproc15getDisparityVisERKNS_11_InputArrayERKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !120
  %14 = load ptr, ptr %9, align 8, !tbaa !120
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !118
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !124
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !33
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !139
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !93
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !146
  %27 = load i64, ptr %7, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !142
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !93
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !93
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.15, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !93
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.15, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !150
  %27 = load i64, ptr %7, align 8, !tbaa !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !156
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !156
  %5 = load i32, ptr %3, align 4, !tbaa !156
  %6 = load i32, ptr %4, align 4, !tbaa !156
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !139
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i8 %1, ptr %4, align 1, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !41
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i8 %1, ptr %5, align 1, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !165
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !41
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !174

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_8StereoBMEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8StereoBMEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_8StereoBMEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %9, ptr %6, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  %11 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %9, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !117
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !117
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv13StereoMatcherEEC2INS0_10StereoSGBMEvEERKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10StereoSGBMEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EEC2INS0_10StereoSGBMEvEERKS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.10", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !93
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_disparity_filtering.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !14, i64 8}
!25 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !7, i64 8}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!25, !14, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!38 = !{!37, !14, i64 4}
!39 = !{!37, !14, i64 8}
!40 = !{!37, !14, i64 12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv17CommandLineParserE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSo", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv12_OutputArrayE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv5Rect_IiEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN2cv3PtrINS_8ximgproc18DisparityWLSFilterEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv11_InputArrayE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv5Size_IiEE", !6, i64 0}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!65 = !{!64, !14, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2cv3PtrINS_13StereoMatcherEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv3PtrINS_8StereoBMEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2cv3PtrINS_10StereoSGBMEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv7MatExprE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv7MatExprE", !84, i64 0, !14, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !21, i64 304, !21, i64 312, !85, i64 320}
!84 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!85 = !{!"_ZTSN2cv7Scalar_IdEE", !86, i64 0}
!86 = !{!"_ZTSN2cv3VecIdLi4EEE", !87, i64 0}
!87 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv7MatSizeE", !6, i64 0}
!90 = !{!28, !29, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!96, !94, i64 8}
!96 = !{!"_ZTSSt8ios_base", !94, i64 8, !94, i64 16, !97, i64 24, !98, i64 28, !98, i64 32, !99, i64 40, !100, i64 48, !7, i64 64, !14, i64 192, !101, i64 200, !102, i64 208}
!97 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!98 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!99 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!100 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !94, i64 8}
!101 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!106 = !{!107, !29, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!108 = !{!107, !29, i64 8}
!109 = !{!110, !14, i64 0}
!110 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !6, i64 8, !64, i64 16}
!111 = !{!110, !6, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"long long", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long long", !6, i64 0}
!122 = !{!123, !14, i64 8}
!123 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!124 = !{!123, !14, i64 12}
!125 = !{!29, !29, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!134 = !{!107, !29, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!139 = !{!140, !94, i64 8}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !94, i64 8, !7, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!142 = !{!140, !12, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!145 = !{!141, !12, i64 0}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!156 = !{!98, !98, i64 0}
!157 = !{!96, !98, i64 32}
!158 = !{!159, !161, i64 240}
!159 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !96, i64 0, !47, i64 216, !7, i64 224, !19, i64 225, !160, i64 232, !161, i64 240, !162, i64 248, !163, i64 256}
!160 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!161 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!162 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!163 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!164 = !{!161, !161, i64 0}
!165 = !{!166, !7, i64 56}
!166 = !{!"_ZTSSt5ctypeIcE", !167, i64 0, !168, i64 16, !19, i64 24, !29, i64 32, !29, i64 40, !169, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!167 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!168 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!169 = !{!"p1 short", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!174 = distinct !{!174, !43}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10shared_ptrIN2cv8ximgproc18DisparityWLSFilterEE", !6, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc18DisparityWLSFilterELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !115, i64 8}
!179 = !{!"p1 _ZTSN2cv8ximgproc18DisparityWLSFilterE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10shared_ptrIN2cv13StereoMatcherEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10shared_ptrIN2cv8StereoBMEE", !6, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !115, i64 8}
!186 = !{!"p1 _ZTSN2cv8StereoBME", !6, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrIN2cv13StereoMatcherELN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0, !115, i64 8}
!189 = !{!"p1 _ZTSN2cv13StereoMatcherE", !6, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0, !115, i64 8}
!192 = !{!"p1 _ZTSN2cv10StereoSGBME", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10shared_ptrIN2cv10StereoSGBMEE", !6, i64 0}
