target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.cv::Matx_DivOp" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv3PtrINS_3hal5DFT2DEEptEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv3PtrINS_3hal5DFT2DEEC2Ev = comdat any

$_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

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

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE4dataEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_ = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN2cv3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv3MatEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv10Matx_DivOpC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2ERKS1_S3_NS_10Matx_DivOpE = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv7Scalar_IdEaSEOS1_ = comdat any

$_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

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

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNKSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv3hal5DFT2DEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3hal5DFT2DEEaSERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

@.str = private unnamed_addr constant [51 x i8] c"img.dims <= 2 && templ.dims <= 2 && corr.dims <= 2\00", align 1
@__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi = private unnamed_addr constant [10 x i8] c"crossCorr\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/templmatch.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"depth == tdepth || tdepth == CV_32F\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"corr.rows <= img.rows + templ.rows - 1 && corr.cols <= img.cols + templ.cols - 1\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ccn == 1 || delta == 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"the input arrays are too big\00", align 1
@_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E32__cv_trace_location_extra_fn1160 = internal global ptr null, align 8
@_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E32__cv_trace_location_extra_fn1160, ptr @.str.6, ptr @.str.1, i32 1160, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"void cv::matchTemplate(InputArray, InputArray, OutputArray, int, InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"cv::TM_SQDIFF <= method && method <= cv::TM_CCOEFF_NORMED\00", align 1
@__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_ = private unnamed_addr constant [14 x i8] c"matchTemplate\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"(depth == CV_8U || depth == CV_32F) && type == _templ.type() && _img.dims() <= 2\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"_img.size().height <= _templ.size().height && _img.size().width <= _templ.size().width\00", align 1
@.str.10 = private unnamed_addr constant [127 x i8] c"result.size() == cv::Size(std::abs(img.cols - templ.cols) + 1, std::abs(img.rows - templ.rows) + 1) && result.type() == CV_32F\00", align 1
@__func__.cvMatchTemplate = private unnamed_addr constant [16 x i8] c"cvMatchTemplate\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"_mask.depth() == CV_8U || _mask.depth() == CV_32F\00", align 1
@__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_ = private unnamed_addr constant [18 x i8] c"matchTemplateMask\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"_mask.channels() == _templ.channels() || _mask.channels() == 1\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"_templ.size() == _mask.size()\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"_img.size().height >= _templ.size().height && _img.size().width >= _templ.size().width\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"sqsum.data != NULL\00", align 1
@__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii = private unnamed_addr constant [21 x i8] c"common_matchTemplate\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"sum.data != NULL\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, double noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Size_", align 4
  %39 = alloca %"class.cv::Size_", align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"struct.cv::Ptr", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Rect_", align 4
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca [2 x i32], align 4
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Range", align 4
  %67 = alloca %"class.cv::Range", align 4
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Point_", align 4
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"struct.cv::Ptr", align 8
  %76 = alloca %"struct.cv::Ptr", align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"struct.cv::Ptr", align 8
  %80 = alloca %"struct.cv::Ptr", align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.cv::Size_", align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.cv::Size_", align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Range", align 4
  %99 = alloca %"class.cv::Range", align 4
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Rect_", align 4
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Rect_", align 4
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Rect_", align 4
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca [2 x i32], align 4
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Rect_", align 4
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Rect_", align 4
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::Size_", align 4
  %127 = alloca %"class.cv::_OutputArray", align 8
  %128 = alloca [2 x i32], align 4
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::Size_", align 4
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  store i64 %3, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store double %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store double 4.500000e+00, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 256, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #20
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %137 unwind label %169

137:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %140 unwind label %173

140:                                              ; preds = %137
  store i32 %139, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %177

143:                                              ; preds = %140
  store i32 %142, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %144 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %145 unwind label %181

145:                                              ; preds = %143
  store i32 %144, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  %146 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %147 unwind label %185

147:                                              ; preds = %145
  store i32 %146, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  %149 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %150 unwind label %189

150:                                              ; preds = %147
  store i32 %149, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %153 unwind label %193

153:                                              ; preds = %150
  store i32 %152, ptr %24, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %197

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = icmp sle i32 %161, 2
  br i1 %162, label %163, label %197

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = icmp sle i32 %166, 2
  br i1 %167, label %168, label %197

168:                                              ; preds = %163
  br label %209

169:                                              ; preds = %6
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  br label %1554

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %17, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %18, align 4
  br label %1553

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %17, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %18, align 4
  br label %1552

181:                                              ; preds = %143
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %17, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %18, align 4
  br label %1551

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %17, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %18, align 4
  br label %1550

189:                                              ; preds = %147
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  br label %1549

193:                                              ; preds = %229, %150
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  br label %1548

197:                                              ; preds = %163, %159, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef @.str.1, i32 noundef 578) #21
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %17, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %18, align 4
  br label %208

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %1548

209:                                              ; preds = %168
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %19, align 4, !tbaa !10
  %213 = load i32, ptr %21, align 4, !tbaa !10
  %214 = icmp ne i32 %212, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load i32, ptr %21, align 4, !tbaa !10
  store i32 5, ptr %27, align 4, !tbaa !10
  %217 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %218 unwind label %232

218:                                              ; preds = %215
  %219 = load i32, ptr %217, align 4, !tbaa !10
  %220 = icmp ne i32 %216, %219
  br label %221

221:                                              ; preds = %218, %211
  %222 = phi i1 [ false, %211 ], [ %220, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br i1 %222, label %223, label %245

223:                                              ; preds = %221
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %225 unwind label %236

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 5, ptr %29, align 4, !tbaa !10
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %227 unwind label %240

227:                                              ; preds = %225
  %228 = load i32, ptr %226, align 4, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %224, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %228, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %229 unwind label %240

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %230 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %231 unwind label %193

231:                                              ; preds = %229
  store i32 %230, ptr %21, align 4, !tbaa !10
  br label %245

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %1548

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %17, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %18, align 4
  br label %244

240:                                              ; preds = %227, %225
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %17, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %244

244:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  br label %1548

245:                                              ; preds = %231, %221
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %19, align 4, !tbaa !10
  %248 = load i32, ptr %21, align 4, !tbaa !10
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %21, align 4, !tbaa !10
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %254

253:                                              ; preds = %250, %246
  br label %266

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef @.str.1, i32 noundef 586) #21
          to label %256 unwind label %261

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  br label %265

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %17, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %265

265:                                              ; preds = %261, %257
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #20
  br label %1548

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %10, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %"class.cv::Mat", ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !21
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %"class.cv::Mat", ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !21
  %278 = add nsw i32 %275, %277
  %279 = sub nsw i32 %278, 1
  %280 = icmp sle i32 %272, %279
  br i1 %280, label %281, label %294

281:                                              ; preds = %269
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %"class.cv::Mat", ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %"class.cv::Mat", ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !22
  %288 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = add nsw i32 %287, %289
  %291 = sub nsw i32 %290, 1
  %292 = icmp sle i32 %284, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %281
  br label %306

294:                                              ; preds = %281, %269
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef @.str.1, i32 noundef 588) #21
          to label %296 unwind label %301

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %17, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %18, align 4
  br label %305

301:                                              ; preds = %295
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %17, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #20
  br label %1548

306:                                              ; preds = %293
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %24, align 4, !tbaa !10
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load double, ptr %11, align 8, !tbaa !8
  %314 = fcmp oeq double %313, 0.000000e+00
  br i1 %314, label %315, label %316

315:                                              ; preds = %312, %309
  br label %328

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %317 unwind label %319

317:                                              ; preds = %316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef @.str.1, i32 noundef 590) #21
          to label %318 unwind label %323

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %17, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %18, align 4
  br label %327

323:                                              ; preds = %317
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #20
  br label %1548

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  %331 = load i32, ptr %19, align 4, !tbaa !10
  %332 = icmp sgt i32 %331, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %340

334:                                              ; preds = %330
  store i32 5, ptr %37, align 4, !tbaa !10
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %336 unwind label %421

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %335, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %338 unwind label %421

338:                                              ; preds = %336
  %339 = load i32, ptr %337, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ 6, %333 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  store i32 %341, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %342 unwind label %425

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %343 unwind label %429

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = sitofp i32 %345 to double
  %347 = fmul double %346, 4.500000e+00
  %348 = invoke noundef i32 @_ZL7cvRoundd(double noundef %347)
          to label %349 unwind label %429

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  store i32 %348, ptr %350, align 4, !tbaa !23
  %351 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  %352 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = sub nsw i32 256, %353
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %40, align 4, !tbaa !10
  %356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %351, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %357 unwind label %433

357:                                              ; preds = %349
  %358 = load i32, ptr %356, align 4, !tbaa !10
  %359 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  store i32 %358, ptr %359, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  %360 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %361 = load ptr, ptr %10, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i32 0, i32 3
  %363 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %360, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %429

364:                                              ; preds = %357
  %365 = load i32, ptr %363, align 4, !tbaa !10
  %366 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  store i32 %365, ptr %366, align 4, !tbaa !23
  %367 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %368 = load i32, ptr %367, align 8, !tbaa !21
  %369 = sitofp i32 %368 to double
  %370 = fmul double %369, 4.500000e+00
  %371 = invoke noundef i32 @_ZL7cvRoundd(double noundef %370)
          to label %372 unwind label %429

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  store i32 %371, ptr %373, align 4, !tbaa !25
  %374 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  %375 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !21
  %377 = sub nsw i32 256, %376
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %41, align 4, !tbaa !10
  %379 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %374, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %380 unwind label %437

380:                                              ; preds = %372
  %381 = load i32, ptr %379, align 4, !tbaa !10
  %382 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  store i32 %381, ptr %382, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  %383 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %384 = load ptr, ptr %10, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %"class.cv::Mat", ptr %384, i32 0, i32 2
  %386 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %383, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %387 unwind label %429

387:                                              ; preds = %380
  %388 = load i32, ptr %386, align 4, !tbaa !10
  %389 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  store i32 %388, ptr %389, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  %390 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !23
  %392 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !22
  %394 = add nsw i32 %391, %393
  %395 = sub nsw i32 %394, 1
  %396 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %395)
          to label %397 unwind label %441

397:                                              ; preds = %387
  store i32 %396, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 2, ptr %43, align 4, !tbaa !10
  %398 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %399 unwind label %445

399:                                              ; preds = %397
  %400 = load i32, ptr %398, align 4, !tbaa !10
  %401 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  store i32 %400, ptr %401, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  %402 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !25
  %404 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %405 = load i32, ptr %404, align 8, !tbaa !21
  %406 = add nsw i32 %403, %405
  %407 = sub nsw i32 %406, 1
  %408 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %407)
          to label %409 unwind label %429

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  store i32 %408, ptr %410, align 4, !tbaa !25
  %411 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %412 = load i32, ptr %411, align 4, !tbaa !23
  %413 = icmp sle i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !25
  %417 = icmp sle i32 %416, 0
  br i1 %417, label %418, label %459

418:                                              ; preds = %414, %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %419 unwind label %450

419:                                              ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi, ptr noundef @.str.1, i32 noundef 605) #21
          to label %420 unwind label %454

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %336, %334
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %17, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  br label %1547

425:                                              ; preds = %340
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %17, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %18, align 4
  br label %1546

429:                                              ; preds = %399, %380, %364, %357, %343, %342
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %17, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %18, align 4
  br label %1545

433:                                              ; preds = %349
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %17, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  br label %1545

437:                                              ; preds = %372
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %17, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  br label %1545

441:                                              ; preds = %387
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %17, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %18, align 4
  br label %449

445:                                              ; preds = %397
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %17, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  br label %449

449:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  br label %1545

450:                                              ; preds = %418
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %17, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %18, align 4
  br label %458

454:                                              ; preds = %419
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %17, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #20
  br label %1545

459:                                              ; preds = %414
  %460 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %461 = load i32, ptr %460, align 4, !tbaa !23
  %462 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %464 = sub nsw i32 %461, %463
  %465 = add nsw i32 %464, 1
  %466 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  store i32 %465, ptr %466, align 4, !tbaa !23
  %467 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %468 = load i32, ptr %467, align 4, !tbaa !23
  %469 = load ptr, ptr %10, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %"class.cv::Mat", ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = icmp sgt i32 %468, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %459
  %474 = load ptr, ptr %10, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %"class.cv::Mat", ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !22
  br label %480

477:                                              ; preds = %459
  %478 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %479 = load i32, ptr %478, align 4, !tbaa !23
  br label %480

480:                                              ; preds = %477, %473
  %481 = phi i32 [ %476, %473 ], [ %479, %477 ]
  %482 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  store i32 %481, ptr %482, align 4, !tbaa !23
  %483 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !25
  %485 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %486 = load i32, ptr %485, align 8, !tbaa !21
  %487 = sub nsw i32 %484, %486
  %488 = add nsw i32 %487, 1
  %489 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  store i32 %488, ptr %489, align 4, !tbaa !25
  %490 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !25
  %492 = load ptr, ptr %10, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %"class.cv::Mat", ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !21
  %495 = icmp sgt i32 %491, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %480
  %497 = load ptr, ptr %10, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %"class.cv::Mat", ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !21
  br label %503

500:                                              ; preds = %480
  %501 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !25
  br label %503

503:                                              ; preds = %500, %496
  %504 = phi i32 [ %499, %496 ], [ %502, %500 ]
  %505 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  store i32 %504, ptr %505, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #20
  %506 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !25
  %508 = load i32, ptr %22, align 4, !tbaa !10
  %509 = mul nsw i32 %507, %508
  %510 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %511 = load i32, ptr %510, align 4, !tbaa !23
  %512 = load i32, ptr %36, align 4, !tbaa !10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %509, i32 noundef %511, i32 noundef %512)
          to label %513 unwind label %540

513:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !26
  %514 = load i32, ptr %36, align 4, !tbaa !10
  %515 = load i64, ptr %48, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 %515, i32 noundef %514)
          to label %516 unwind label %544

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  store i32 0, ptr %51, align 4, !tbaa !10
  %517 = load i32, ptr %22, align 4, !tbaa !10
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %548

519:                                              ; preds = %516
  %520 = load i32, ptr %21, align 4, !tbaa !10
  %521 = load i32, ptr %36, align 4, !tbaa !10
  %522 = icmp ne i32 %520, %521
  br i1 %522, label %523, label %548

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %525 = load i32, ptr %524, align 4, !tbaa !22
  %526 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %527 = load i32, ptr %526, align 8, !tbaa !21
  %528 = mul nsw i32 %525, %527
  %529 = load i32, ptr %21, align 4, !tbaa !10
  %530 = and i32 %529, 4088
  %531 = ashr i32 %530, 3
  %532 = add nsw i32 %531, 1
  %533 = load i32, ptr %21, align 4, !tbaa !10
  %534 = and i32 %533, 7
  %535 = mul nsw i32 %534, 4
  %536 = ashr i32 675553809, %535
  %537 = and i32 %536, 15
  %538 = mul nsw i32 %532, %537
  %539 = mul nsw i32 %528, %538
  store i32 %539, ptr %51, align 4, !tbaa !10
  br label %548

540:                                              ; preds = %503
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %17, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %18, align 4
  br label %1544

544:                                              ; preds = %513
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %17, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %18, align 4
  br label %1543

548:                                              ; preds = %523, %519, %516
  %549 = load i32, ptr %20, align 4, !tbaa !10
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %587

551:                                              ; preds = %548
  %552 = load i32, ptr %19, align 4, !tbaa !10
  %553 = load i32, ptr %36, align 4, !tbaa !10
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %587

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #20
  %556 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %557 = load i32, ptr %556, align 4, !tbaa !23
  %558 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %559 = load i32, ptr %558, align 4, !tbaa !22
  %560 = add nsw i32 %557, %559
  %561 = sub nsw i32 %560, 1
  %562 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !25
  %564 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %565 = load i32, ptr %564, align 8, !tbaa !21
  %566 = add nsw i32 %563, %565
  %567 = sub nsw i32 %566, 1
  %568 = mul nsw i32 %561, %567
  %569 = load i32, ptr %19, align 4, !tbaa !10
  %570 = and i32 %569, 4088
  %571 = ashr i32 %570, 3
  %572 = add nsw i32 %571, 1
  %573 = load i32, ptr %19, align 4, !tbaa !10
  %574 = and i32 %573, 7
  %575 = mul nsw i32 %574, 4
  %576 = ashr i32 675553809, %575
  %577 = and i32 %576, 15
  %578 = mul nsw i32 %572, %577
  %579 = mul nsw i32 %568, %578
  store i32 %579, ptr %52, align 4, !tbaa !10
  %580 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %581 unwind label %583

581:                                              ; preds = %555
  %582 = load i32, ptr %580, align 4, !tbaa !10
  store i32 %582, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #20
  br label %587

583:                                              ; preds = %555
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %17, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #20
  br label %1542

587:                                              ; preds = %581, %551, %548
  %588 = load i32, ptr %24, align 4, !tbaa !10
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %20, align 4, !tbaa !10
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %621

593:                                              ; preds = %590, %587
  %594 = load i32, ptr %23, align 4, !tbaa !10
  %595 = load i32, ptr %36, align 4, !tbaa !10
  %596 = icmp ne i32 %594, %595
  br i1 %596, label %597, label %621

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #20
  %598 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %599 = load i32, ptr %598, align 4, !tbaa !23
  %600 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !25
  %602 = mul nsw i32 %599, %601
  %603 = load i32, ptr %23, align 4, !tbaa !10
  %604 = and i32 %603, 4088
  %605 = ashr i32 %604, 3
  %606 = add nsw i32 %605, 1
  %607 = load i32, ptr %23, align 4, !tbaa !10
  %608 = and i32 %607, 7
  %609 = mul nsw i32 %608, 4
  %610 = ashr i32 675553809, %609
  %611 = and i32 %610, 15
  %612 = mul nsw i32 %606, %611
  %613 = mul nsw i32 %602, %612
  store i32 %613, ptr %53, align 4, !tbaa !10
  %614 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %615 unwind label %617

615:                                              ; preds = %597
  %616 = load i32, ptr %614, align 4, !tbaa !10
  store i32 %616, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  br label %621

617:                                              ; preds = %597
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %17, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  br label %1542

621:                                              ; preds = %615, %593, %590
  %622 = load i32, ptr %51, align 4, !tbaa !10
  %623 = sext i32 %622 to i64
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %623)
          to label %624 unwind label %681

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #20
  %625 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %626 = load i32, ptr %625, align 4, !tbaa !23
  %627 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !25
  %629 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %630 unwind label %685

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %632 = load i32, ptr %631, align 8, !tbaa !21
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %54, i32 noundef %626, i32 noundef %628, i32 noundef %629, i32 noundef 1, i32 noundef 1, i32 noundef 1024, i32 noundef %632)
          to label %633 unwind label %685

633:                                              ; preds = %630
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %634

634:                                              ; preds = %787, %633
  %635 = load i32, ptr %50, align 4, !tbaa !10
  %636 = load i32, ptr %22, align 4, !tbaa !10
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %798

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #20
  %639 = load i32, ptr %50, align 4, !tbaa !10
  %640 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !25
  %642 = mul nsw i32 %639, %641
  store i32 %642, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %643 unwind label %689

643:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 96, ptr %57) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #20
  %644 = load i32, ptr %55, align 4, !tbaa !10
  %645 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !23
  %647 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !25
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef 0, i32 noundef %644, i32 noundef %646, i32 noundef %648)
          to label %649 unwind label %693

649:                                              ; preds = %643
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %650 unwind label %693

650:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #20
  %651 = load i32, ptr %55, align 4, !tbaa !10
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %653 = load i32, ptr %652, align 4, !tbaa !22
  %654 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %655 = load i32, ptr %654, align 8, !tbaa !21
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %60, i32 noundef 0, i32 noundef %651, i32 noundef %653, i32 noundef %655)
          to label %656 unwind label %697

656:                                              ; preds = %650
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %657 unwind label %697

657:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #20
  %658 = load i32, ptr %22, align 4, !tbaa !10
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %714

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #20
  %661 = load i32, ptr %21, align 4, !tbaa !10
  %662 = load i32, ptr %36, align 4, !tbaa !10
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %660
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %665 unwind label %701

665:                                              ; preds = %664
  br label %674

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 10
  %668 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %669 unwind label %701

669:                                              ; preds = %666
  store i64 %668, ptr %62, align 4
  %670 = load i32, ptr %21, align 4, !tbaa !10
  %671 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #20
  %672 = load i64, ptr %62, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 %672, i32 noundef %670, ptr noundef %671, i64 noundef 0)
          to label %673 unwind label %701

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %665
  %675 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %676 unwind label %705

676:                                              ; preds = %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #20
  %677 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %677, ptr %63, align 4, !tbaa !10
  %678 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 0, ptr %678, align 4, !tbaa !10
  %679 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %16, i64 noundef 1, ptr noundef %56, i64 noundef 1, ptr noundef %679, i64 noundef 1)
          to label %680 unwind label %710

680:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #20
  br label %714

681:                                              ; preds = %621
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %17, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %18, align 4
  br label %1542

685:                                              ; preds = %630, %624
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %17, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %18, align 4
  br label %1541

689:                                              ; preds = %638
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %17, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %18, align 4
  br label %797

693:                                              ; preds = %649, %643
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %17, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #20
  br label %796

697:                                              ; preds = %656, %650
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %17, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #20
  br label %795

701:                                              ; preds = %669, %666, %664
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %17, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %18, align 4
  br label %709

705:                                              ; preds = %674
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %17, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %709

709:                                              ; preds = %705, %701
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #20
  br label %794

710:                                              ; preds = %676
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %17, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #20
  br label %794

714:                                              ; preds = %680, %657
  %715 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8, !tbaa !27
  %719 = icmp ne ptr %716, %718
  br i1 %719, label %720, label %734

720:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %721 unwind label %725

721:                                              ; preds = %720
  %722 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %723 unwind label %729

723:                                              ; preds = %721
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %722, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %724 unwind label %729

724:                                              ; preds = %723
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #20
  br label %734

725:                                              ; preds = %720
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %17, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %18, align 4
  br label %733

729:                                              ; preds = %723, %721
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %17, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  br label %733

733:                                              ; preds = %729, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #20
  br label %794

734:                                              ; preds = %724, %714
  %735 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 3
  %736 = load i32, ptr %735, align 4, !tbaa !22
  %737 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !22
  %739 = icmp sgt i32 %736, %738
  br i1 %739, label %740, label %767

740:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 96, ptr %65) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #20
  %741 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %742 = load i32, ptr %741, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef 0, i32 noundef %742)
          to label %743 unwind label %753

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #20
  %744 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %745 = load i32, ptr %744, align 4, !tbaa !22
  %746 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 3
  %747 = load i32, ptr %746, align 4, !tbaa !22
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef %745, i32 noundef %747)
          to label %748 unwind label %757

748:                                              ; preds = %743
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %749 unwind label %757

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %68, double noundef 0.000000e+00)
          to label %750 unwind label %762

750:                                              ; preds = %749
  %751 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %752 unwind label %762

752:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #20
  br label %767

753:                                              ; preds = %740
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %17, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %18, align 4
  br label %761

757:                                              ; preds = %748, %743
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %17, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #20
  br label %761

761:                                              ; preds = %757, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  br label %766

762:                                              ; preds = %750, %749
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %17, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %766

766:                                              ; preds = %762, %761
  call void @llvm.lifetime.end.p0(i64 96, ptr %65) #20
  br label %794

767:                                              ; preds = %752, %734
  %768 = call noundef ptr @_ZNK2cv3PtrINS_3hal5DFT2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  %769 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 11
  %772 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %771)
          to label %773 unwind label %790

773:                                              ; preds = %767
  %774 = trunc i64 %772 to i32
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !27
  %778 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 11
  %779 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %778)
          to label %780 unwind label %790

780:                                              ; preds = %773
  %781 = trunc i64 %779 to i32
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %768, align 8, !tbaa !28
  %784 = getelementptr inbounds ptr, ptr %783, i64 0
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %770, i64 noundef %775, ptr noundef %777, i64 noundef %782)
          to label %786 unwind label %790

786:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %50, align 4, !tbaa !10
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %50, align 4, !tbaa !10
  br label %634, !llvm.loop !30

790:                                              ; preds = %780, %773, %767
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %17, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %18, align 4
  br label %794

794:                                              ; preds = %790, %766, %733, %710, %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %795

795:                                              ; preds = %794, %697
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %796

796:                                              ; preds = %795, %693
  call void @llvm.lifetime.end.p0(i64 96, ptr %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  br label %797

797:                                              ; preds = %796, %689
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  br label %1540

798:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #20
  %799 = load ptr, ptr %10, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %"class.cv::Mat", ptr %799, i32 0, i32 3
  %801 = load i32, ptr %800, align 4, !tbaa !22
  %802 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %803 = load i32, ptr %802, align 4, !tbaa !23
  %804 = add nsw i32 %801, %803
  %805 = sub nsw i32 %804, 1
  %806 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %807 = load i32, ptr %806, align 4, !tbaa !23
  %808 = sdiv i32 %805, %807
  store i32 %808, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #20
  %809 = load ptr, ptr %10, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %"class.cv::Mat", ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 8, !tbaa !21
  %812 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !25
  %814 = add nsw i32 %811, %813
  %815 = sub nsw i32 %814, 1
  %816 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !25
  %818 = sdiv i32 %815, %817
  store i32 %818, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #20
  %819 = load i32, ptr %69, align 4, !tbaa !10
  %820 = load i32, ptr %70, align 4, !tbaa !10
  %821 = mul nsw i32 %819, %820
  store i32 %821, ptr %71, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #20
  %822 = load ptr, ptr %8, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %"class.cv::Mat", ptr %822, i32 0, i32 10
  %824 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %825 unwind label %859

825:                                              ; preds = %798
  store i64 %824, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #20
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef 0, i32 noundef 0)
          to label %826 unwind label %863

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 96, ptr %74) #20
  %827 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %827)
          to label %828 unwind label %867

828:                                              ; preds = %826
  %829 = load i32, ptr %12, align 4, !tbaa !10
  %830 = and i32 %829, 16
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %875, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %833, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %834 unwind label %871

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %836 = load i32, ptr %835, align 4, !tbaa !32
  %837 = getelementptr inbounds nuw %"class.cv::Size_", ptr %72, i32 0, i32 1
  %838 = load i32, ptr %837, align 4, !tbaa !25
  %839 = load ptr, ptr %8, align 8, !tbaa !3
  %840 = getelementptr inbounds nuw %"class.cv::Mat", ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8, !tbaa !21
  %842 = sub nsw i32 %838, %841
  %843 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !32
  %845 = sub nsw i32 %842, %844
  %846 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %847 = load i32, ptr %846, align 4, !tbaa !34
  %848 = getelementptr inbounds nuw %"class.cv::Size_", ptr %72, i32 0, i32 0
  %849 = load i32, ptr %848, align 4, !tbaa !23
  %850 = load ptr, ptr %8, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %"class.cv::Mat", ptr %850, i32 0, i32 3
  %852 = load i32, ptr %851, align 4, !tbaa !22
  %853 = sub nsw i32 %849, %852
  %854 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %855 = load i32, ptr %854, align 4, !tbaa !34
  %856 = sub nsw i32 %853, %855
  %857 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %836, i32 noundef %845, i32 noundef %847, i32 noundef %856)
          to label %858 unwind label %871

858:                                              ; preds = %834
  br label %875

859:                                              ; preds = %798
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = extractvalue { ptr, i32 } %860, 0
  store ptr %861, ptr %17, align 8
  %862 = extractvalue { ptr, i32 } %860, 1
  store i32 %862, ptr %18, align 4
  br label %1539

863:                                              ; preds = %825
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %17, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %18, align 4
  br label %1538

867:                                              ; preds = %826
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %17, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %18, align 4
  br label %1537

871:                                              ; preds = %834, %832
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %17, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %18, align 4
  br label %1536

875:                                              ; preds = %858, %828
  %876 = load i32, ptr %12, align 4, !tbaa !10
  %877 = or i32 %876, 16
  store i32 %877, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #20
  call void @_ZN2cv3PtrINS_3hal5DFT2DEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #20
  call void @_ZN2cv3PtrINS_3hal5DFT2DEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #20
  store i32 1024, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #20
  %878 = load i32, ptr %77, align 4, !tbaa !10
  %879 = or i32 %878, 1
  %880 = or i32 %879, 2
  store i32 %880, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #20
  %881 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %882 = load i32, ptr %881, align 4, !tbaa !23
  %883 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %884 = load i32, ptr %883, align 4, !tbaa !25
  %885 = load i32, ptr %36, align 4, !tbaa !10
  %886 = load i32, ptr %77, align 4, !tbaa !10
  %887 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !25
  %889 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %890 = load i32, ptr %889, align 8, !tbaa !21
  %891 = add nsw i32 %888, %890
  %892 = sub nsw i32 %891, 1
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %79, i32 noundef %882, i32 noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 1, i32 noundef %886, i32 noundef %892)
          to label %893 unwind label %1062

893:                                              ; preds = %875
  %894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %895 unwind label %1066

895:                                              ; preds = %893
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #20
  %896 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %897 = load i32, ptr %896, align 4, !tbaa !23
  %898 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !25
  %900 = load i32, ptr %36, align 4, !tbaa !10
  %901 = load i32, ptr %78, align 4, !tbaa !10
  %902 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !25
  invoke void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %80, i32 noundef %897, i32 noundef %899, i32 noundef %900, i32 noundef 1, i32 noundef 1, i32 noundef %901, i32 noundef %903)
          to label %904 unwind label %1071

904:                                              ; preds = %895
  %905 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %906 unwind label %1075

906:                                              ; preds = %904
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %907

907:                                              ; preds = %1521, %906
  %908 = load i32, ptr %49, align 4, !tbaa !10
  %909 = load i32, ptr %71, align 4, !tbaa !10
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %911, label %1534

911:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #20
  %912 = load i32, ptr %49, align 4, !tbaa !10
  %913 = load i32, ptr %69, align 4, !tbaa !10
  %914 = srem i32 %912, %913
  %915 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  %916 = load i32, ptr %915, align 4, !tbaa !23
  %917 = mul nsw i32 %914, %916
  store i32 %917, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #20
  %918 = load i32, ptr %49, align 4, !tbaa !10
  %919 = load i32, ptr %69, align 4, !tbaa !10
  %920 = sdiv i32 %918, %919
  %921 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %922 = load i32, ptr %921, align 4, !tbaa !25
  %923 = mul nsw i32 %920, %922
  store i32 %923, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #20
  %924 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #20
  %925 = load ptr, ptr %10, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %"class.cv::Mat", ptr %925, i32 0, i32 3
  %927 = load i32, ptr %926, align 4, !tbaa !22
  %928 = load i32, ptr %81, align 4, !tbaa !10
  %929 = sub nsw i32 %927, %928
  store i32 %929, ptr %84, align 4, !tbaa !10
  %930 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %924, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %931 unwind label %1080

931:                                              ; preds = %911
  %932 = load i32, ptr %930, align 4, !tbaa !10
  %933 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #20
  %934 = load ptr, ptr %10, align 8, !tbaa !3
  %935 = getelementptr inbounds nuw %"class.cv::Mat", ptr %934, i32 0, i32 2
  %936 = load i32, ptr %935, align 8, !tbaa !21
  %937 = load i32, ptr %82, align 4, !tbaa !10
  %938 = sub nsw i32 %936, %937
  store i32 %938, ptr %85, align 4, !tbaa !10
  %939 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %933, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %940 unwind label %1084

940:                                              ; preds = %931
  %941 = load i32, ptr %939, align 4, !tbaa !10
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef %932, i32 noundef %941)
          to label %942 unwind label %1084

942:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #20
  %943 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 0
  %944 = load i32, ptr %943, align 4, !tbaa !23
  %945 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %946 = load i32, ptr %945, align 4, !tbaa !22
  %947 = add nsw i32 %944, %946
  %948 = sub nsw i32 %947, 1
  %949 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !25
  %951 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %952 = load i32, ptr %951, align 8, !tbaa !21
  %953 = add nsw i32 %950, %952
  %954 = sub nsw i32 %953, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %86, i32 noundef %948, i32 noundef %954)
          to label %955 unwind label %1089

955:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #20
  %956 = load i32, ptr %81, align 4, !tbaa !10
  %957 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %958 = load i32, ptr %957, align 4, !tbaa !34
  %959 = sub nsw i32 %956, %958
  %960 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 0
  %961 = load i32, ptr %960, align 4, !tbaa !34
  %962 = add nsw i32 %959, %961
  store i32 %962, ptr %87, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #20
  %963 = load i32, ptr %82, align 4, !tbaa !10
  %964 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %965 = load i32, ptr %964, align 4, !tbaa !32
  %966 = sub nsw i32 %963, %965
  %967 = getelementptr inbounds nuw %"class.cv::Point_", ptr %73, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !32
  %969 = add nsw i32 %966, %968
  store i32 %969, ptr %88, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #20
  store i32 0, ptr %90, align 4, !tbaa !10
  %970 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %971 unwind label %1093

971:                                              ; preds = %955
  %972 = load i32, ptr %970, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #20
  store i32 %972, ptr %89, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #20
  store i32 0, ptr %92, align 4, !tbaa !10
  %973 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %974 unwind label %1097

974:                                              ; preds = %971
  %975 = load i32, ptr %973, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #20
  store i32 %975, ptr %91, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #20
  %976 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #20
  %977 = load i32, ptr %87, align 4, !tbaa !10
  %978 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 0
  %979 = load i32, ptr %978, align 4, !tbaa !23
  %980 = add nsw i32 %977, %979
  store i32 %980, ptr %94, align 4, !tbaa !10
  %981 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %976, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %982 unwind label %1101

982:                                              ; preds = %974
  %983 = load i32, ptr %981, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #20
  store i32 %983, ptr %93, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #20
  %984 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #20
  %985 = load i32, ptr %88, align 4, !tbaa !10
  %986 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 1
  %987 = load i32, ptr %986, align 4, !tbaa !25
  %988 = add nsw i32 %985, %987
  store i32 %988, ptr %96, align 4, !tbaa !10
  %989 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %984, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %990 unwind label %1105

990:                                              ; preds = %982
  %991 = load i32, ptr %989, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #20
  store i32 %991, ptr %95, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %97) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #20
  %992 = load i32, ptr %91, align 4, !tbaa !10
  %993 = load i32, ptr %95, align 4, !tbaa !10
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %98, i32 noundef %992, i32 noundef %993)
          to label %994 unwind label %1109

994:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #20
  %995 = load i32, ptr %89, align 4, !tbaa !10
  %996 = load i32, ptr %93, align 4, !tbaa !10
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %99, i32 noundef %995, i32 noundef %996)
          to label %997 unwind label %1113

997:                                              ; preds = %994
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %998 unwind label %1113

998:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %100) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #20
  %999 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 0
  %1000 = load i32, ptr %999, align 4, !tbaa !23
  %1001 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4, !tbaa !25
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %101, i32 noundef 0, i32 noundef 0, i32 noundef %1000, i32 noundef %1002)
          to label %1003 unwind label %1118

1003:                                             ; preds = %998
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %1004 unwind label %1118

1004:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %102) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #20
  %1005 = load i32, ptr %89, align 4, !tbaa !10
  %1006 = load i32, ptr %87, align 4, !tbaa !10
  %1007 = sub nsw i32 %1005, %1006
  %1008 = load i32, ptr %91, align 4, !tbaa !10
  %1009 = load i32, ptr %88, align 4, !tbaa !10
  %1010 = sub nsw i32 %1008, %1009
  %1011 = load i32, ptr %93, align 4, !tbaa !10
  %1012 = load i32, ptr %89, align 4, !tbaa !10
  %1013 = sub nsw i32 %1011, %1012
  %1014 = load i32, ptr %95, align 4, !tbaa !10
  %1015 = load i32, ptr %91, align 4, !tbaa !10
  %1016 = sub nsw i32 %1014, %1015
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %103, i32 noundef %1007, i32 noundef %1010, i32 noundef %1013, i32 noundef %1016)
          to label %1017 unwind label %1122

1017:                                             ; preds = %1004
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %1018 unwind label %1122

1018:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %104) #20
  %1019 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #20
  %1020 = load i32, ptr %81, align 4, !tbaa !10
  %1021 = load i32, ptr %82, align 4, !tbaa !10
  %1022 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4, !tbaa !23
  %1024 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !25
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %105, i32 noundef %1020, i32 noundef %1021, i32 noundef %1023, i32 noundef %1025)
          to label %1026 unwind label %1126

1026:                                             ; preds = %1018
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %1019, ptr noundef nonnull align 4 dereferenceable(16) %105)
          to label %1027 unwind label %1126

1027:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #20
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %1028

1028:                                             ; preds = %1513, %1027
  %1029 = load i32, ptr %50, align 4, !tbaa !10
  %1030 = load i32, ptr %20, align 4, !tbaa !10
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %1032, label %1520

1032:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 96, ptr %106) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1033 unwind label %1130

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %107, double noundef 0.000000e+00)
          to label %1034 unwind label %1134

1034:                                             ; preds = %1033
  %1035 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1036 unwind label %1134

1036:                                             ; preds = %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #20
  %1037 = load i32, ptr %20, align 4, !tbaa !10
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1151

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 96, ptr %108) #20
  %1040 = load i32, ptr %19, align 4, !tbaa !10
  %1041 = load i32, ptr %36, align 4, !tbaa !10
  %1042 = icmp eq i32 %1040, %1041
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1039
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %1044 unwind label %1138

1044:                                             ; preds = %1043
  br label %1055

1045:                                             ; preds = %1039
  %1046 = load i32, ptr %95, align 4, !tbaa !10
  %1047 = load i32, ptr %91, align 4, !tbaa !10
  %1048 = sub nsw i32 %1046, %1047
  %1049 = load i32, ptr %93, align 4, !tbaa !10
  %1050 = load i32, ptr %89, align 4, !tbaa !10
  %1051 = sub nsw i32 %1049, %1050
  %1052 = load i32, ptr %19, align 4, !tbaa !10
  %1053 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef %1048, i32 noundef %1051, i32 noundef %1052, ptr noundef %1053, i64 noundef 0)
          to label %1054 unwind label %1138

1054:                                             ; preds = %1045
  br label %1055

1055:                                             ; preds = %1054, %1044
  %1056 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %1057 unwind label %1142

1057:                                             ; preds = %1055
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %108) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #20
  %1058 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %1058, ptr %109, align 4, !tbaa !10
  %1059 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 0, ptr %1059, align 4, !tbaa !10
  %1060 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %97, i64 noundef 1, ptr noundef %106, i64 noundef 1, ptr noundef %1060, i64 noundef 1)
          to label %1061 unwind label %1147

1061:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #20
  br label %1151

1062:                                             ; preds = %875
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %17, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %18, align 4
  br label %1070

1066:                                             ; preds = %893
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = extractvalue { ptr, i32 } %1067, 0
  store ptr %1068, ptr %17, align 8
  %1069 = extractvalue { ptr, i32 } %1067, 1
  store i32 %1069, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %1070

1070:                                             ; preds = %1066, %1062
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #20
  br label %1535

1071:                                             ; preds = %895
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %17, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %18, align 4
  br label %1079

1075:                                             ; preds = %904
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %17, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %18, align 4
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %1079

1079:                                             ; preds = %1075, %1071
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #20
  br label %1535

1080:                                             ; preds = %911
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %17, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %18, align 4
  br label %1088

1084:                                             ; preds = %940, %931
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %17, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #20
  br label %1088

1088:                                             ; preds = %1084, %1080
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #20
  br label %1533

1089:                                             ; preds = %942
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %17, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %18, align 4
  br label %1532

1093:                                             ; preds = %955
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = extractvalue { ptr, i32 } %1094, 0
  store ptr %1095, ptr %17, align 8
  %1096 = extractvalue { ptr, i32 } %1094, 1
  store i32 %1096, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #20
  br label %1531

1097:                                             ; preds = %971
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = extractvalue { ptr, i32 } %1098, 0
  store ptr %1099, ptr %17, align 8
  %1100 = extractvalue { ptr, i32 } %1098, 1
  store i32 %1100, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #20
  br label %1530

1101:                                             ; preds = %974
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %17, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #20
  br label %1529

1105:                                             ; preds = %982
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %17, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #20
  br label %1528

1109:                                             ; preds = %990
  %1110 = landingpad { ptr, i32 }
          cleanup
  %1111 = extractvalue { ptr, i32 } %1110, 0
  store ptr %1111, ptr %17, align 8
  %1112 = extractvalue { ptr, i32 } %1110, 1
  store i32 %1112, ptr %18, align 4
  br label %1117

1113:                                             ; preds = %997, %994
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %17, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #20
  br label %1117

1117:                                             ; preds = %1113, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #20
  br label %1527

1118:                                             ; preds = %1003, %998
  %1119 = landingpad { ptr, i32 }
          cleanup
  %1120 = extractvalue { ptr, i32 } %1119, 0
  store ptr %1120, ptr %17, align 8
  %1121 = extractvalue { ptr, i32 } %1119, 1
  store i32 %1121, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #20
  br label %1526

1122:                                             ; preds = %1017, %1004
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %17, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #20
  br label %1525

1126:                                             ; preds = %1026, %1018
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %17, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #20
  br label %1524

1130:                                             ; preds = %1032
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %17, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %18, align 4
  br label %1519

1134:                                             ; preds = %1034, %1033
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %17, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #20
  br label %1518

1138:                                             ; preds = %1045, %1043
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %17, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %18, align 4
  br label %1146

1142:                                             ; preds = %1055
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %17, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #20
  br label %1146

1146:                                             ; preds = %1142, %1138
  call void @llvm.lifetime.end.p0(i64 96, ptr %108) #20
  br label %1518

1147:                                             ; preds = %1057
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %17, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #20
  br label %1518

1151:                                             ; preds = %1061, %1036
  %1152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8, !tbaa !27
  %1154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i32 0, i32 4
  %1155 = load ptr, ptr %1154, align 8, !tbaa !27
  %1156 = icmp ne ptr %1153, %1155
  br i1 %1156, label %1157, label %1171

1157:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %1158 unwind label %1162

1158:                                             ; preds = %1157
  %1159 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %1160 unwind label %1166

1160:                                             ; preds = %1158
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %1159, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1161 unwind label %1166

1161:                                             ; preds = %1160
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #20
  br label %1171

1162:                                             ; preds = %1157
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %17, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %18, align 4
  br label %1170

1166:                                             ; preds = %1160, %1158
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %17, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %1170

1170:                                             ; preds = %1166, %1162
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #20
  br label %1518

1171:                                             ; preds = %1161, %1151
  %1172 = load i32, ptr %93, align 4, !tbaa !10
  %1173 = load i32, ptr %89, align 4, !tbaa !10
  %1174 = sub nsw i32 %1172, %1173
  %1175 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4, !tbaa !23
  %1177 = icmp slt i32 %1174, %1176
  br i1 %1177, label %1185, label %1178

1178:                                             ; preds = %1171
  %1179 = load i32, ptr %95, align 4, !tbaa !10
  %1180 = load i32, ptr %91, align 4, !tbaa !10
  %1181 = sub nsw i32 %1179, %1180
  %1182 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !25
  %1184 = icmp slt i32 %1181, %1183
  br i1 %1184, label %1185, label %1229

1185:                                             ; preds = %1178, %1171
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %1186 unwind label %1215

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %1187 unwind label %1219

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %91, align 4, !tbaa !10
  %1189 = load i32, ptr %88, align 4, !tbaa !10
  %1190 = sub nsw i32 %1188, %1189
  %1191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i32 0, i32 2
  %1192 = load i32, ptr %1191, align 8, !tbaa !21
  %1193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 2
  %1194 = load i32, ptr %1193, align 8, !tbaa !21
  %1195 = sub nsw i32 %1192, %1194
  %1196 = load i32, ptr %91, align 4, !tbaa !10
  %1197 = load i32, ptr %88, align 4, !tbaa !10
  %1198 = sub nsw i32 %1196, %1197
  %1199 = sub nsw i32 %1195, %1198
  %1200 = load i32, ptr %89, align 4, !tbaa !10
  %1201 = load i32, ptr %87, align 4, !tbaa !10
  %1202 = sub nsw i32 %1200, %1201
  %1203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %100, i32 0, i32 3
  %1204 = load i32, ptr %1203, align 4, !tbaa !22
  %1205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 3
  %1206 = load i32, ptr %1205, align 4, !tbaa !22
  %1207 = sub nsw i32 %1204, %1206
  %1208 = load i32, ptr %89, align 4, !tbaa !10
  %1209 = load i32, ptr %87, align 4, !tbaa !10
  %1210 = sub nsw i32 %1208, %1209
  %1211 = sub nsw i32 %1207, %1210
  %1212 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #20
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1213 unwind label %1223

1213:                                             ; preds = %1187
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %1190, i32 noundef %1199, i32 noundef %1202, i32 noundef %1211, i32 noundef %1212, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1214 unwind label %1223

1214:                                             ; preds = %1213
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #20
  br label %1229

1215:                                             ; preds = %1185
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %17, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %18, align 4
  br label %1228

1219:                                             ; preds = %1186
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %17, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %18, align 4
  br label %1227

1223:                                             ; preds = %1213, %1187
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %17, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  br label %1227

1227:                                             ; preds = %1223, %1219
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #20
  br label %1228

1228:                                             ; preds = %1227, %1215
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #20
  br label %1518

1229:                                             ; preds = %1214, %1178
  %1230 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !25
  %1232 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %1233 = load i32, ptr %1232, align 4, !tbaa !25
  %1234 = icmp eq i32 %1231, %1233
  br i1 %1234, label %1235, label %1259

1235:                                             ; preds = %1229
  %1236 = call noundef ptr @_ZNK2cv3PtrINS_3hal5DFT2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  %1237 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 4
  %1238 = load ptr, ptr %1237, align 8, !tbaa !27
  %1239 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 11
  %1240 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %1241 unwind label %1255

1241:                                             ; preds = %1235
  %1242 = trunc i64 %1240 to i32
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8, !tbaa !27
  %1246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 11
  %1247 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1246)
          to label %1248 unwind label %1255

1248:                                             ; preds = %1241
  %1249 = trunc i64 %1247 to i32
  %1250 = sext i32 %1249 to i64
  %1251 = load ptr, ptr %1236, align 8, !tbaa !28
  %1252 = getelementptr inbounds ptr, ptr %1251, i64 0
  %1253 = load ptr, ptr %1252, align 8
  invoke void %1253(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef %1238, i64 noundef %1243, ptr noundef %1245, i64 noundef %1250)
          to label %1254 unwind label %1255

1254:                                             ; preds = %1248
  br label %1279

1255:                                             ; preds = %1248, %1241, %1235
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %17, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %18, align 4
  br label %1518

1259:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1260 unwind label %1265

1260:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1261 unwind label %1269

1261:                                             ; preds = %1260
  %1262 = getelementptr inbounds nuw %"class.cv::Size_", ptr %86, i32 0, i32 1
  %1263 = load i32, ptr %1262, align 4, !tbaa !25
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 0, i32 noundef %1263)
          to label %1264 unwind label %1273

1264:                                             ; preds = %1261
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #20
  br label %1279

1265:                                             ; preds = %1259
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = extractvalue { ptr, i32 } %1266, 0
  store ptr %1267, ptr %17, align 8
  %1268 = extractvalue { ptr, i32 } %1266, 1
  store i32 %1268, ptr %18, align 4
  br label %1278

1269:                                             ; preds = %1260
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = extractvalue { ptr, i32 } %1270, 0
  store ptr %1271, ptr %17, align 8
  %1272 = extractvalue { ptr, i32 } %1270, 1
  store i32 %1272, ptr %18, align 4
  br label %1277

1273:                                             ; preds = %1261
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %17, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #20
  br label %1277

1277:                                             ; preds = %1273, %1269
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #20
  br label %1278

1278:                                             ; preds = %1277, %1265
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #20
  br label %1518

1279:                                             ; preds = %1264, %1254
  call void @llvm.lifetime.start.p0(i64 96, ptr %116) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #20
  %1280 = load i32, ptr %22, align 4, !tbaa !10
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %50, align 4, !tbaa !10
  %1284 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %1285 = load i32, ptr %1284, align 4, !tbaa !25
  %1286 = mul nsw i32 %1283, %1285
  br label %1288

1287:                                             ; preds = %1279
  br label %1288

1288:                                             ; preds = %1287, %1282
  %1289 = phi i32 [ %1286, %1282 ], [ 0, %1287 ]
  %1290 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4, !tbaa !23
  %1292 = getelementptr inbounds nuw %"class.cv::Size_", ptr %39, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !25
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %117, i32 noundef 0, i32 noundef %1289, i32 noundef %1291, i32 noundef %1293)
          to label %1294 unwind label %1325

1294:                                             ; preds = %1288
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(16) %117)
          to label %1295 unwind label %1325

1295:                                             ; preds = %1294
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1296 unwind label %1329

1296:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %1297 unwind label %1333

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1298 unwind label %1337

1298:                                             ; preds = %1297
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i1 noundef zeroext true)
          to label %1299 unwind label %1341

1299:                                             ; preds = %1298
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  %1300 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !25
  %1302 = getelementptr inbounds nuw %"class.cv::Size_", ptr %38, i32 0, i32 1
  %1303 = load i32, ptr %1302, align 4, !tbaa !25
  %1304 = icmp eq i32 %1301, %1303
  br i1 %1304, label %1305, label %1352

1305:                                             ; preds = %1299
  %1306 = call noundef ptr @_ZNK2cv3PtrINS_3hal5DFT2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %1307 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 4
  %1308 = load ptr, ptr %1307, align 8, !tbaa !27
  %1309 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 11
  %1310 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1309)
          to label %1311 unwind label %1348

1311:                                             ; preds = %1305
  %1312 = trunc i64 %1310 to i32
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 4
  %1315 = load ptr, ptr %1314, align 8, !tbaa !27
  %1316 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 11
  %1317 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %1318 unwind label %1348

1318:                                             ; preds = %1311
  %1319 = trunc i64 %1317 to i32
  %1320 = sext i32 %1319 to i64
  %1321 = load ptr, ptr %1306, align 8, !tbaa !28
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 0
  %1323 = load ptr, ptr %1322, align 8
  invoke void %1323(ptr noundef nonnull align 8 dereferenceable(8) %1306, ptr noundef %1308, i64 noundef %1313, ptr noundef %1315, i64 noundef %1320)
          to label %1324 unwind label %1348

1324:                                             ; preds = %1318
  br label %1372

1325:                                             ; preds = %1294, %1288
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = extractvalue { ptr, i32 } %1326, 0
  store ptr %1327, ptr %17, align 8
  %1328 = extractvalue { ptr, i32 } %1326, 1
  store i32 %1328, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #20
  br label %1517

1329:                                             ; preds = %1295
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %17, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %18, align 4
  br label %1347

1333:                                             ; preds = %1296
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = extractvalue { ptr, i32 } %1334, 0
  store ptr %1335, ptr %17, align 8
  %1336 = extractvalue { ptr, i32 } %1334, 1
  store i32 %1336, ptr %18, align 4
  br label %1346

1337:                                             ; preds = %1297
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  store ptr %1339, ptr %17, align 8
  %1340 = extractvalue { ptr, i32 } %1338, 1
  store i32 %1340, ptr %18, align 4
  br label %1345

1341:                                             ; preds = %1298
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = extractvalue { ptr, i32 } %1342, 0
  store ptr %1343, ptr %17, align 8
  %1344 = extractvalue { ptr, i32 } %1342, 1
  store i32 %1344, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #20
  br label %1345

1345:                                             ; preds = %1341, %1337
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #20
  br label %1346

1346:                                             ; preds = %1345, %1333
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  br label %1347

1347:                                             ; preds = %1346, %1329
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  br label %1516

1348:                                             ; preds = %1318, %1311, %1305
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %17, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %18, align 4
  br label %1516

1352:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr %121) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1353 unwind label %1358

1353:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %1354 unwind label %1362

1354:                                             ; preds = %1353
  %1355 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %1356 = load i32, ptr %1355, align 4, !tbaa !25
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 3, i32 noundef %1356)
          to label %1357 unwind label %1366

1357:                                             ; preds = %1354
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #20
  br label %1372

1358:                                             ; preds = %1352
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %17, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %18, align 4
  br label %1371

1362:                                             ; preds = %1353
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %17, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %18, align 4
  br label %1370

1366:                                             ; preds = %1354
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %17, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  br label %1370

1370:                                             ; preds = %1366, %1362
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #20
  br label %1371

1371:                                             ; preds = %1370, %1358
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #20
  br label %1516

1372:                                             ; preds = %1357, %1324
  call void @llvm.lifetime.start.p0(i64 96, ptr %123) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #20
  %1373 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4, !tbaa !23
  %1375 = getelementptr inbounds nuw %"class.cv::Size_", ptr %83, i32 0, i32 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !25
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %124, i32 noundef 0, i32 noundef 0, i32 noundef %1374, i32 noundef %1376)
          to label %1377 unwind label %1398

1377:                                             ; preds = %1372
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %124)
          to label %1378 unwind label %1398

1378:                                             ; preds = %1377
  %1379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %1380 unwind label %1402

1380:                                             ; preds = %1378
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %123) #20
  %1381 = load i32, ptr %24, align 4, !tbaa !10
  %1382 = icmp sgt i32 %1381, 1
  br i1 %1382, label %1383, label %1435

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %23, align 4, !tbaa !10
  %1385 = load i32, ptr %36, align 4, !tbaa !10
  %1386 = icmp ne i32 %1384, %1385
  br i1 %1386, label %1387, label %1426

1387:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(i64 96, ptr %125) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !26
  %1388 = load i32, ptr %23, align 4, !tbaa !10
  %1389 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #20
  %1390 = load i64, ptr %126, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %1390, i32 noundef %1388, ptr noundef %1389, i64 noundef 0)
          to label %1391 unwind label %1407

1391:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1392 unwind label %1411

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %23, align 4, !tbaa !10
  %1394 = load double, ptr %11, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef %1393, double noundef 1.000000e+00, double noundef %1394)
          to label %1395 unwind label %1415

1395:                                             ; preds = %1392
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #20
  %1396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1397 unwind label %1420

1397:                                             ; preds = %1395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %125) #20
  br label %1426

1398:                                             ; preds = %1377, %1372
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %17, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %18, align 4
  br label %1406

1402:                                             ; preds = %1378
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %17, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  br label %1406

1406:                                             ; preds = %1402, %1398
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %123) #20
  br label %1516

1407:                                             ; preds = %1387
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %17, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %18, align 4
  br label %1425

1411:                                             ; preds = %1391
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %17, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %18, align 4
  br label %1419

1415:                                             ; preds = %1392
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %17, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #20
  br label %1419

1419:                                             ; preds = %1415, %1411
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #20
  br label %1424

1420:                                             ; preds = %1395
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %17, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %18, align 4
  br label %1424

1424:                                             ; preds = %1420, %1419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  br label %1425

1425:                                             ; preds = %1424, %1407
  call void @llvm.lifetime.end.p0(i64 96, ptr %125) #20
  br label %1516

1426:                                             ; preds = %1397, %1383
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #20
  store i32 0, ptr %128, align 4, !tbaa !10
  %1427 = getelementptr inbounds i32, ptr %128, i64 1
  %1428 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %1428, ptr %1427, align 4, !tbaa !10
  %1429 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %106, i64 noundef 1, ptr noundef %104, i64 noundef 1, ptr noundef %1429, i64 noundef 1)
          to label %1430 unwind label %1431

1430:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #20
  br label %1512

1431:                                             ; preds = %1426
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %17, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #20
  br label %1516

1435:                                             ; preds = %1380
  %1436 = load i32, ptr %50, align 4, !tbaa !10
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1452

1438:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1439 unwind label %1443

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %23, align 4, !tbaa !10
  %1441 = load double, ptr %11, align 8, !tbaa !8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %1440, double noundef 1.000000e+00, double noundef %1441)
          to label %1442 unwind label %1447

1442:                                             ; preds = %1439
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  br label %1511

1443:                                             ; preds = %1438
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %17, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %18, align 4
  br label %1451

1447:                                             ; preds = %1439
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %17, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  br label %1451

1451:                                             ; preds = %1447, %1443
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  br label %1516

1452:                                             ; preds = %1435
  %1453 = load i32, ptr %36, align 4, !tbaa !10
  %1454 = load i32, ptr %23, align 4, !tbaa !10
  %1455 = icmp ne i32 %1453, %1454
  br i1 %1455, label %1456, label %1485

1456:                                             ; preds = %1452
  call void @llvm.lifetime.start.p0(i64 96, ptr %130) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !26
  %1457 = load i32, ptr %23, align 4, !tbaa !10
  %1458 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #20
  %1459 = load i64, ptr %131, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %130, i64 %1459, i32 noundef %1457, ptr noundef %1458, i64 noundef 0)
          to label %1460 unwind label %1466

1460:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %1461 unwind label %1470

1461:                                             ; preds = %1460
  %1462 = load i32, ptr %23, align 4, !tbaa !10
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef %1462, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1463 unwind label %1474

1463:                                             ; preds = %1461
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #20
  %1464 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %1465 unwind label %1479

1465:                                             ; preds = %1463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #20
  br label %1485

1466:                                             ; preds = %1456
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %17, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %18, align 4
  br label %1484

1470:                                             ; preds = %1460
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %17, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %18, align 4
  br label %1478

1474:                                             ; preds = %1461
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %17, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #20
  br label %1478

1478:                                             ; preds = %1474, %1470
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #20
  br label %1483

1479:                                             ; preds = %1463
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %17, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %18, align 4
  br label %1483

1483:                                             ; preds = %1479, %1478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  br label %1484

1484:                                             ; preds = %1483, %1466
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #20
  br label %1516

1485:                                             ; preds = %1465, %1452
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %1486 unwind label %1492

1486:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1487 unwind label %1496

1487:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 24, ptr %135) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %1488 unwind label %1500

1488:                                             ; preds = %1487
  %1489 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1490 unwind label %1504

1490:                                             ; preds = %1488
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %1489, i32 noundef -1)
          to label %1491 unwind label %1504

1491:                                             ; preds = %1490
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #20
  br label %1511

1492:                                             ; preds = %1485
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = extractvalue { ptr, i32 } %1493, 0
  store ptr %1494, ptr %17, align 8
  %1495 = extractvalue { ptr, i32 } %1493, 1
  store i32 %1495, ptr %18, align 4
  br label %1510

1496:                                             ; preds = %1486
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %17, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %18, align 4
  br label %1509

1500:                                             ; preds = %1487
  %1501 = landingpad { ptr, i32 }
          cleanup
  %1502 = extractvalue { ptr, i32 } %1501, 0
  store ptr %1502, ptr %17, align 8
  %1503 = extractvalue { ptr, i32 } %1501, 1
  store i32 %1503, ptr %18, align 4
  br label %1508

1504:                                             ; preds = %1490, %1488
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %17, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #20
  br label %1508

1508:                                             ; preds = %1504, %1500
  call void @llvm.lifetime.end.p0(i64 24, ptr %135) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  br label %1509

1509:                                             ; preds = %1508, %1496
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #20
  br label %1510

1510:                                             ; preds = %1509, %1492
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #20
  br label %1516

1511:                                             ; preds = %1491, %1442
  br label %1512

1512:                                             ; preds = %1511, %1430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %106) #20
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load i32, ptr %50, align 4, !tbaa !10
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %50, align 4, !tbaa !10
  br label %1028, !llvm.loop !35

1516:                                             ; preds = %1510, %1484, %1451, %1431, %1425, %1406, %1371, %1348, %1347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  br label %1517

1517:                                             ; preds = %1516, %1325
  call void @llvm.lifetime.end.p0(i64 96, ptr %116) #20
  br label %1518

1518:                                             ; preds = %1517, %1278, %1255, %1228, %1170, %1147, %1146, %1134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %1519

1519:                                             ; preds = %1518, %1130
  call void @llvm.lifetime.end.p0(i64 96, ptr %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  br label %1524

1520:                                             ; preds = %1028
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %97) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #20
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load i32, ptr %49, align 4, !tbaa !10
  %1523 = add nsw i32 %1522, 1
  store i32 %1523, ptr %49, align 4, !tbaa !10
  br label %907, !llvm.loop !36

1524:                                             ; preds = %1519, %1126
  call void @llvm.lifetime.end.p0(i64 96, ptr %104) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  br label %1525

1525:                                             ; preds = %1524, %1122
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  br label %1526

1526:                                             ; preds = %1525, %1118
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #20
  br label %1527

1527:                                             ; preds = %1526, %1117
  call void @llvm.lifetime.end.p0(i64 96, ptr %97) #20
  br label %1528

1528:                                             ; preds = %1527, %1105
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #20
  br label %1529

1529:                                             ; preds = %1528, %1101
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #20
  br label %1530

1530:                                             ; preds = %1529, %1097
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  br label %1531

1531:                                             ; preds = %1530, %1093
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #20
  br label %1532

1532:                                             ; preds = %1531, %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #20
  br label %1533

1533:                                             ; preds = %1532, %1088
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #20
  br label %1535

1534:                                             ; preds = %907
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #20
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #20
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #20
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  ret void

1535:                                             ; preds = %1533, %1079, %1070
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #20
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #20
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #20
  br label %1536

1536:                                             ; preds = %1535, %871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %1537

1537:                                             ; preds = %1536, %867
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #20
  br label %1538

1538:                                             ; preds = %1537, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  br label %1539

1539:                                             ; preds = %1538, %859
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #20
  br label %1540

1540:                                             ; preds = %1539, %797
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  br label %1541

1541:                                             ; preds = %1540, %685
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #20
  br label %1542

1542:                                             ; preds = %1541, %681, %617, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %1543

1543:                                             ; preds = %1542, %544
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %1544

1544:                                             ; preds = %1543, %540
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #20
  br label %1545

1545:                                             ; preds = %1544, %458, %449, %437, %433, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  br label %1546

1546:                                             ; preds = %1545, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  br label %1547

1547:                                             ; preds = %1546, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  br label %1548

1548:                                             ; preds = %1547, %327, %305, %265, %244, %232, %208, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %1549

1549:                                             ; preds = %1548, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %1550

1550:                                             ; preds = %1549, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %1551

1551:                                             ; preds = %1550, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %1552

1552:                                             ; preds = %1551, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %1553

1553:                                             ; preds = %1552, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %1554

1554:                                             ; preds = %1553, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #20
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load ptr, ptr %17, align 8
  %1557 = load i32, ptr %18, align 4
  %1558 = insertvalue { ptr, i32 } poison, ptr %1556, 0
  %1559 = insertvalue { ptr, i32 } %1558, i32 %1557, 1
  resume { ptr, i32 } %1559
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !50
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !50
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN2cv3hal5DFT2D6createEiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %19, ptr %18, align 4, !tbaa !61
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !69
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load double, ptr %4, align 8, !tbaa !8
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = load double, ptr %4, align 8, !tbaa !8
  %8 = load double, ptr %4, align 8, !tbaa !8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_3hal5DFT2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !51
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !32
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3hal5DFT2DEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv3hal5DFT2DEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_3hal5DFT2DEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hal5DFT2DEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !25
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #3

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_E26__cv_trace_location_fn1160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %39 = load ptr, ptr %6, align 8, !tbaa !78
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %41 unwind label %55

41:                                               ; preds = %5
  store i32 %40, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = and i32 %42, 7
  store i32 %43, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = and i32 %44, 4088
  %46 = ashr i32 %45, 3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %16, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp sle i32 0, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br label %71

55:                                               ; preds = %5
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %301

59:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1163) #21
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %300

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4, !tbaa !10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %96

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %12, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !78
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %84 unwind label %92

84:                                               ; preds = %80
  %85 = icmp eq i32 %81, %83
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !78
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = icmp sle i32 %88, 2
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  br label %108

92:                                               ; preds = %114, %110, %86, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %300

96:                                               ; preds = %89, %84, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1164) #21
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %300

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8, !tbaa !78
  %112 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %92

113:                                              ; preds = %110
  br i1 %112, label %121, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !78
  %116 = load ptr, ptr %7, align 8, !tbaa !78
  %117 = load ptr, ptr %8, align 8, !tbaa !46
  %118 = load i32, ptr %9, align 4, !tbaa !10
  %119 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %92

120:                                              ; preds = %114
  store i32 1, ptr %21, align 4
  br label %279

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %122 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %123 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %124 unwind label %180

124:                                              ; preds = %121
  store i64 %123, ptr %23, align 4
  %125 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %127 = load ptr, ptr %7, align 8, !tbaa !78
  %128 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %127, i32 noundef -1)
          to label %129 unwind label %184

129:                                              ; preds = %124
  store i64 %128, ptr %24, align 4
  %130 = getelementptr inbounds nuw %"class.cv::Size_", ptr %24, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !78
  %135 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %136 unwind label %188

136:                                              ; preds = %133
  store i64 %135, ptr %25, align 4
  %137 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = load ptr, ptr %7, align 8, !tbaa !78
  %140 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %141 unwind label %192

141:                                              ; preds = %136
  store i64 %140, ptr %26, align 4
  %142 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !23
  %144 = icmp slt i32 %138, %143
  br label %145

145:                                              ; preds = %141, %129
  %146 = phi i1 [ true, %129 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %22, align 1, !tbaa !83
  %148 = load i8, ptr %22, align 1, !tbaa !83, !range !85, !noundef !86
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %233

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %152 = load ptr, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %153 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
          to label %154 unwind label %199

154:                                              ; preds = %151
  store i64 %153, ptr %27, align 4
  %155 = getelementptr inbounds nuw %"class.cv::Size_", ptr %27, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %157 = load ptr, ptr %7, align 8, !tbaa !78
  %158 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
          to label %159 unwind label %203

159:                                              ; preds = %154
  store i64 %158, ptr %28, align 4
  %160 = getelementptr inbounds nuw %"class.cv::Size_", ptr %28, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = icmp sle i32 %156, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !78
  %165 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef -1)
          to label %166 unwind label %207

166:                                              ; preds = %163
  store i64 %165, ptr %29, align 4
  %167 = getelementptr inbounds nuw %"class.cv::Size_", ptr %29, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !23
  %169 = load ptr, ptr %7, align 8, !tbaa !78
  %170 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef -1)
          to label %171 unwind label %211

171:                                              ; preds = %166
  store i64 %170, ptr %30, align 4
  %172 = getelementptr inbounds nuw %"class.cv::Size_", ptr %30, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = icmp sle i32 %168, %173
  br label %175

175:                                              ; preds = %171, %159
  %176 = phi i1 [ false, %159 ], [ %174, %171 ]
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br i1 %178, label %179, label %218

179:                                              ; preds = %175
  br label %230

180:                                              ; preds = %121
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %13, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %14, align 4
  br label %198

184:                                              ; preds = %124
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %13, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %14, align 4
  br label %197

188:                                              ; preds = %133
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %13, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %14, align 4
  br label %196

192:                                              ; preds = %136
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %196

196:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %197

197:                                              ; preds = %196, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %198

198:                                              ; preds = %197, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %299

199:                                              ; preds = %151
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  br label %217

203:                                              ; preds = %154
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %216

207:                                              ; preds = %163
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %215

211:                                              ; preds = %166
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %216

216:                                              ; preds = %215, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %217

217:                                              ; preds = %216, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %299

218:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1175) #21
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %13, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %14, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %13, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #20
  br label %299

230:                                              ; preds = %179
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %145
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #20
  %234 = load ptr, ptr %6, align 8, !tbaa !78
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %234, i32 noundef -1)
          to label %235 unwind label %242

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #20
  %236 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef -1)
          to label %237 unwind label %246

237:                                              ; preds = %235
  %238 = load i8, ptr %22, align 1, !tbaa !83, !range !85, !noundef !86
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  invoke void @_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %241 unwind label %250

241:                                              ; preds = %240
  br label %254

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %13, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %14, align 4
  br label %298

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %297

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  br label %296

254:                                              ; preds = %241, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %255 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = sub nsw i32 %256, %258
  %260 = add nsw i32 %259, 1
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 2
  %262 = load i32, ptr %261, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !21
  %265 = sub nsw i32 %262, %264
  %266 = add nsw i32 %265, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %260, i32 noundef %266)
          to label %267 unwind label %282

267:                                              ; preds = %254
  %268 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !26
  %269 = load i64, ptr %36, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 %269, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %270 unwind label %282

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 96, ptr %37) #20
  %271 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef -1)
          to label %272 unwind label %286

272:                                              ; preds = %270
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef 0, i32 noundef 0)
          to label %273 unwind label %290

273:                                              ; preds = %272
  %274 = load i64, ptr %38, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %274, double noundef 0.000000e+00, i32 noundef 0)
          to label %275 unwind label %290

275:                                              ; preds = %273
  %276 = load i32, ptr %9, align 4, !tbaa !10
  %277 = load i32, ptr %16, align 4, !tbaa !10
  invoke void @_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %276, i32 noundef %277)
          to label %278 unwind label %290

278:                                              ; preds = %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  store i32 0, ptr %21, align 4
  br label %279

279:                                              ; preds = %278, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  %280 = load i32, ptr %21, align 4
  switch i32 %280, label %307 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %279, %279
  ret void

282:                                              ; preds = %267, %254
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  br label %295

286:                                              ; preds = %270
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %13, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %14, align 4
  br label %294

290:                                              ; preds = %275, %273, %272
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 96, ptr %37) #20
  br label %295

295:                                              ; preds = %294, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %296

296:                                              ; preds = %295, %250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  br label %297

297:                                              ; preds = %296, %246
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %298

298:                                              ; preds = %297, %242
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #20
  br label %299

299:                                              ; preds = %298, %229, %217, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  br label %300

300:                                              ; preds = %299, %107, %92, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %301

301:                                              ; preds = %300, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #20
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %14, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %279
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.cv::Size_", align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca double, align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Point_", align 4
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Point_", align 4
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Point_", align 4
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::MatExpr", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca double, align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::MatExpr", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Point_", align 4
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::Matx", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::MatExpr", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Size_", align 4
  %103 = alloca %"class.cv::Point_", align 4
  %104 = alloca %"class.cv::Point_", align 4
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Matx", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca double, align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::MatExpr", align 8
  %120 = alloca %"class.cv::Matx", align 8
  %121 = alloca %"class.cv::Scalar_", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::MatExpr", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::Size_", align 4
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::MatExpr", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Size_", align 4
  %137 = alloca %"class.cv::Point_", align 4
  %138 = alloca %"class.cv::Point_", align 4
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::MatExpr", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::Matx", align 8
  %143 = alloca %"class.cv::Scalar_", align 8
  %144 = alloca %"class.cv::MatExpr", align 8
  %145 = alloca %"class.cv::MatExpr", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::Matx", align 8
  %148 = alloca %"class.cv::MatExpr", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::Mat", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !78
  br label %156

156:                                              ; preds = %5
  %157 = load ptr, ptr %10, align 8, !tbaa !78
  %158 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef -1)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !78
  %162 = call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef -1)
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156
  br label %177

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 764) #21
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %1176

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !78
  %181 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef -1)
  %182 = load ptr, ptr %7, align 8, !tbaa !78
  %183 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef -1)
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %10, align 8, !tbaa !78
  %187 = call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef -1)
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %179
  br label %202

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 765) #21
          to label %192 unwind label %197

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %13, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %14, align 4
  br label %201

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %1176

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %205 = load ptr, ptr %7, align 8, !tbaa !78
  %206 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef -1)
  store i64 %206, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %207 = load ptr, ptr %10, align 8, !tbaa !78
  %208 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %207, i32 noundef -1)
  store i64 %208, ptr %18, align 4
  %209 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %225

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 766) #21
          to label %215 unwind label %220

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %224

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %1176

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %228 = load ptr, ptr %6, align 8, !tbaa !78
  %229 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef -1)
  store i64 %229, ptr %21, align 4
  %230 = getelementptr inbounds nuw %"class.cv::Size_", ptr %21, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %232 = load ptr, ptr %7, align 8, !tbaa !78
  %233 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef -1)
  store i64 %233, ptr %22, align 4
  %234 = getelementptr inbounds nuw %"class.cv::Size_", ptr %22, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = icmp sge i32 %231, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  br i1 %236, label %237, label %247

237:                                              ; preds = %227
  %238 = load ptr, ptr %6, align 8, !tbaa !78
  %239 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %238, i32 noundef -1)
  store i64 %239, ptr %23, align 4
  %240 = getelementptr inbounds nuw %"class.cv::Size_", ptr %23, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !23
  %242 = load ptr, ptr %7, align 8, !tbaa !78
  %243 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %242, i32 noundef -1)
  store i64 %243, ptr %24, align 4
  %244 = getelementptr inbounds nuw %"class.cv::Size_", ptr %24, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = icmp sge i32 %241, %245
  br label %247

247:                                              ; preds = %237, %227
  %248 = phi i1 [ false, %227 ], [ %246, %237 ]
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %264

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cvL17matchTemplateMaskERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_, ptr noundef @.str.1, i32 noundef 768) #21
          to label %254 unwind label %259

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %13, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %14, align 4
  br label %263

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %13, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %263

263:                                              ; preds = %259, %255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %1176

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #20
  %266 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #20
  %267 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef -1)
          to label %268 unwind label %276

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #20
  %269 = load ptr, ptr %10, align 8, !tbaa !78
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %269, i32 noundef -1)
          to label %270 unwind label %280

270:                                              ; preds = %268
  %271 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %274 unwind label %284

274:                                              ; preds = %273
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %275 unwind label %288

275:                                              ; preds = %274
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  br label %293

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %13, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %14, align 4
  br label %1175

280:                                              ; preds = %268
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %13, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %14, align 4
  br label %1174

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %13, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %14, align 4
  br label %292

288:                                              ; preds = %274
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %13, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %292

292:                                              ; preds = %288, %284
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  br label %1173

293:                                              ; preds = %275, %270
  %294 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %298 unwind label %303

298:                                              ; preds = %297
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #20
  br label %308

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  br label %307

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %13, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %307

307:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #20
  br label %1173

308:                                              ; preds = %298, %293
  %309 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %342

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %312 unwind label %318

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %313 unwind label %322

313:                                              ; preds = %312
  %314 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
          to label %315 unwind label %326

315:                                              ; preds = %313
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %316 unwind label %332

316:                                              ; preds = %315
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %317 unwind label %336

317:                                              ; preds = %316
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #20
  br label %342

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %13, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %14, align 4
  br label %331

322:                                              ; preds = %312
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  br label %330

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %331

331:                                              ; preds = %330, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  br label %341

332:                                              ; preds = %315
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %13, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %14, align 4
  br label %340

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %13, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  br label %341

341:                                              ; preds = %340, %331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #20
  br label %1173

342:                                              ; preds = %317, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %343 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !22
  %345 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !22
  %347 = sub nsw i32 %344, %346
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !21
  %353 = sub nsw i32 %350, %352
  %354 = add nsw i32 %353, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %348, i32 noundef %354)
          to label %355 unwind label %375

355:                                              ; preds = %342
  %356 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %357 = load i64, ptr %37, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 %357, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %358 unwind label %375

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #20
  %359 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %359, i32 noundef -1)
          to label %360 unwind label %379

360:                                              ; preds = %358
  %361 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %362 unwind label %383

362:                                              ; preds = %360
  %363 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %364 unwind label %383

364:                                              ; preds = %362
  %365 = icmp ne i32 %361, %363
  br i1 %365, label %366, label %401

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #20
  %367 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %368 = sext i32 %367 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #20
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %368, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %369 unwind label %387

369:                                              ; preds = %366
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  %370 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %371 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %372 = sext i32 %371 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %373 unwind label %391

373:                                              ; preds = %369
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %370, i64 noundef %372, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %374 unwind label %395

374:                                              ; preds = %373
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  br label %401

375:                                              ; preds = %355, %342
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %13, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %14, align 4
  br label %1172

379:                                              ; preds = %358
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %13, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %14, align 4
  br label %1171

383:                                              ; preds = %362, %360
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %13, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %14, align 4
  br label %1170

387:                                              ; preds = %366
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %13, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  br label %400

391:                                              ; preds = %369
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %13, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %14, align 4
  br label %399

395:                                              ; preds = %373
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %13, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #20
  br label %399

399:                                              ; preds = %395, %391
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %400

400:                                              ; preds = %399, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #20
  br label %1170

401:                                              ; preds = %374, %364
  %402 = load i32, ptr %9, align 4, !tbaa !10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %9, align 4, !tbaa !10
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %566

407:                                              ; preds = %404, %401
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %408 = load i64, ptr %43, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %408, i32 noundef 5)
          to label %409 unwind label %449

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 96, ptr %44) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %45) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %410 unwind label %453

410:                                              ; preds = %409
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 1.000000e+00)
          to label %411 unwind label %457

411:                                              ; preds = %410
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45)
          to label %412 unwind label %461

412:                                              ; preds = %411
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %413 unwind label %467

413:                                              ; preds = %412
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00)
          to label %414 unwind label %471

414:                                              ; preds = %413
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %415 unwind label %475

415:                                              ; preds = %414
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %52) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %416 unwind label %481

416:                                              ; preds = %415
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00)
          to label %417 unwind label %485

417:                                              ; preds = %416
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %418 unwind label %489

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %420 unwind label %493

420:                                              ; preds = %418
  %421 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %422 unwind label %493

422:                                              ; preds = %420
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #20
  store double %421, ptr %50, align 8, !tbaa !8
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 0, i32 noundef 0)
          to label %423 unwind label %500

423:                                              ; preds = %422
  %424 = load i64, ptr %54, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %424, double noundef 0.000000e+00, i32 noundef 0)
          to label %425 unwind label %500

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 96, ptr %55) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %56) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %426 unwind label %504

426:                                              ; preds = %425
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %427 unwind label %508

427:                                              ; preds = %426
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(352) %56)
          to label %428 unwind label %512

428:                                              ; preds = %427
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 0, i32 noundef 0)
          to label %429 unwind label %516

429:                                              ; preds = %428
  %430 = load i64, ptr %58, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %430, double noundef 0.000000e+00, i32 noundef 0)
          to label %431 unwind label %516

431:                                              ; preds = %429
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %59) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %60) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %61) #20
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %61, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %432 unwind label %523

432:                                              ; preds = %431
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(352) %61, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %433 unwind label %527

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #20
  %434 = load double, ptr %50, align 8, !tbaa !8
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %62, double noundef %434)
          to label %435 unwind label %531

435:                                              ; preds = %433
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %436 unwind label %531

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(352) %59)
          to label %438 unwind label %535

438:                                              ; preds = %436
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %59) #20
  %439 = load i32, ptr %9, align 4, !tbaa !10
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %561

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %64) #20
  %442 = load double, ptr %50, align 8, !tbaa !8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %64, double noundef %442, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %443 unwind label %542

443:                                              ; preds = %441
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %444 unwind label %546

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %445 unwind label %550

445:                                              ; preds = %444
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %446 unwind label %554

446:                                              ; preds = %445
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #20
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %448 unwind label %500

448:                                              ; preds = %446
  br label %561

449:                                              ; preds = %407
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %13, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %14, align 4
  br label %565

453:                                              ; preds = %409
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %13, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %14, align 4
  br label %466

457:                                              ; preds = %410
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %13, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %14, align 4
  br label %465

461:                                              ; preds = %411
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %13, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #20
  br label %465

465:                                              ; preds = %461, %457
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  br label %466

466:                                              ; preds = %465, %453
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %45) #20
  br label %564

467:                                              ; preds = %412
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %13, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %14, align 4
  br label %480

471:                                              ; preds = %413
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %13, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %14, align 4
  br label %479

475:                                              ; preds = %414
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %13, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #20
  br label %479

479:                                              ; preds = %475, %471
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #20
  br label %480

480:                                              ; preds = %479, %467
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #20
  br label %563

481:                                              ; preds = %415
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %13, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %14, align 4
  br label %499

485:                                              ; preds = %416
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  br label %498

489:                                              ; preds = %417
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  br label %497

493:                                              ; preds = %420, %418
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #20
  br label %497

497:                                              ; preds = %493, %489
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #20
  br label %498

498:                                              ; preds = %497, %485
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %499

499:                                              ; preds = %498, %481
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #20
  br label %562

500:                                              ; preds = %446, %423, %422
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %13, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %14, align 4
  br label %562

504:                                              ; preds = %425
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %13, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %14, align 4
  br label %522

508:                                              ; preds = %426
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %13, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %14, align 4
  br label %521

512:                                              ; preds = %427
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %13, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %14, align 4
  br label %520

516:                                              ; preds = %429, %428
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %13, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %520

520:                                              ; preds = %516, %512
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %521

521:                                              ; preds = %520, %508
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %522

522:                                              ; preds = %521, %504
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %55) #20
  br label %562

523:                                              ; preds = %431
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %13, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %14, align 4
  br label %541

527:                                              ; preds = %432
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %13, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %14, align 4
  br label %540

531:                                              ; preds = %435, %433
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %13, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %14, align 4
  br label %539

535:                                              ; preds = %436
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %13, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #20
  br label %539

539:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %540

540:                                              ; preds = %539, %527
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #20
  br label %541

541:                                              ; preds = %540, %523
  call void @llvm.lifetime.end.p0(i64 352, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %59) #20
  br label %562

542:                                              ; preds = %441
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %13, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %14, align 4
  br label %560

546:                                              ; preds = %443
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %13, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %14, align 4
  br label %559

550:                                              ; preds = %444
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %13, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %14, align 4
  br label %558

554:                                              ; preds = %445
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %13, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #20
  br label %558

558:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #20
  br label %559

559:                                              ; preds = %558, %546
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #20
  br label %560

560:                                              ; preds = %559, %542
  call void @llvm.lifetime.end.p0(i64 352, ptr %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #20
  br label %562

561:                                              ; preds = %448, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #20
  br label %1169

562:                                              ; preds = %560, %541, %522, %500, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %563

563:                                              ; preds = %562, %480
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %564

564:                                              ; preds = %563, %466
  call void @llvm.lifetime.end.p0(i64 96, ptr %44) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %565

565:                                              ; preds = %564, %449
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #20
  br label %1170

566:                                              ; preds = %404
  %567 = load i32, ptr %9, align 4, !tbaa !10
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %9, align 4, !tbaa !10
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %718

572:                                              ; preds = %569, %566
  call void @llvm.lifetime.start.p0(i64 96, ptr %66) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %67) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %69) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %573 unwind label %609

573:                                              ; preds = %572
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %70, double noundef 1.000000e+00)
          to label %574 unwind label %613

574:                                              ; preds = %573
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(352) %69)
          to label %575 unwind label %617

575:                                              ; preds = %574
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %576 unwind label %621

576:                                              ; preds = %575
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %577 unwind label %625

577:                                              ; preds = %576
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #20
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %71, i32 noundef 0, i32 noundef 0)
          to label %578 unwind label %633

578:                                              ; preds = %577
  %579 = load i64, ptr %71, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %579, double noundef 0.000000e+00, i32 noundef 0)
          to label %580 unwind label %633

580:                                              ; preds = %578
  %581 = load i32, ptr %9, align 4, !tbaa !10
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %715

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %584 = load i64, ptr %73, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %584, i32 noundef 5)
          to label %585 unwind label %637

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 96, ptr %74) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %75) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %586 unwind label %641

586:                                              ; preds = %585
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef 1.000000e+00)
          to label %587 unwind label %645

587:                                              ; preds = %586
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(352) %75)
          to label %588 unwind label %649

588:                                              ; preds = %587
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %75) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %77) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %78) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %589 unwind label %655

589:                                              ; preds = %588
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %590 unwind label %659

590:                                              ; preds = %589
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %591 unwind label %663

591:                                              ; preds = %590
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %78) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %82) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %592 unwind label %669

592:                                              ; preds = %591
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %83, double noundef 1.000000e+00)
          to label %593 unwind label %673

593:                                              ; preds = %592
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(352) %82)
          to label %594 unwind label %677

594:                                              ; preds = %593
  %595 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %596 unwind label %681

596:                                              ; preds = %594
  %597 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %598 unwind label %681

598:                                              ; preds = %596
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #20
  store double %597, ptr %80, align 8, !tbaa !8
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %84, i32 noundef 0, i32 noundef 0)
          to label %599 unwind label %688

599:                                              ; preds = %598
  %600 = load i64, ptr %84, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %72, i64 %600, double noundef 0.000000e+00, i32 noundef 0)
          to label %601 unwind label %688

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %86) #20
  %602 = load double, ptr %80, align 8, !tbaa !8
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %86, double noundef %602, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %603 unwind label %692

603:                                              ; preds = %601
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %604 unwind label %696

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %605 unwind label %700

605:                                              ; preds = %604
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %606 unwind label %704

606:                                              ; preds = %605
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %86) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #20
  %607 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %608 unwind label %688

608:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #20
  br label %715

609:                                              ; preds = %572
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %13, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %14, align 4
  br label %632

613:                                              ; preds = %573
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %13, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %14, align 4
  br label %631

617:                                              ; preds = %574
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %13, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %14, align 4
  br label %630

621:                                              ; preds = %575
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %13, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %14, align 4
  br label %629

625:                                              ; preds = %576
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %13, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #20
  br label %629

629:                                              ; preds = %625, %621
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  br label %630

630:                                              ; preds = %629, %617
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #20
  br label %631

631:                                              ; preds = %630, %613
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #20
  br label %632

632:                                              ; preds = %631, %609
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %67) #20
  br label %717

633:                                              ; preds = %578, %577
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %13, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %14, align 4
  br label %716

637:                                              ; preds = %583
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %13, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %14, align 4
  br label %714

641:                                              ; preds = %585
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %13, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %14, align 4
  br label %654

645:                                              ; preds = %586
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %13, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %14, align 4
  br label %653

649:                                              ; preds = %587
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %13, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %75) #20
  br label %653

653:                                              ; preds = %649, %645
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #20
  br label %654

654:                                              ; preds = %653, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %75) #20
  br label %713

655:                                              ; preds = %588
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %13, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %14, align 4
  br label %668

659:                                              ; preds = %589
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %13, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %14, align 4
  br label %667

663:                                              ; preds = %590
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %13, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #20
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  br label %668

668:                                              ; preds = %667, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %78) #20
  br label %712

669:                                              ; preds = %591
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %13, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %14, align 4
  br label %687

673:                                              ; preds = %592
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %13, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %14, align 4
  br label %686

677:                                              ; preds = %593
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %13, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %14, align 4
  br label %685

681:                                              ; preds = %596, %594
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %13, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  br label %685

685:                                              ; preds = %681, %677
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %82) #20
  br label %686

686:                                              ; preds = %685, %673
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  br label %687

687:                                              ; preds = %686, %669
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #20
  br label %711

688:                                              ; preds = %606, %599, %598
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %13, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %14, align 4
  br label %711

692:                                              ; preds = %601
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %13, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %14, align 4
  br label %710

696:                                              ; preds = %603
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %13, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %14, align 4
  br label %709

700:                                              ; preds = %604
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = extractvalue { ptr, i32 } %701, 0
  store ptr %702, ptr %13, align 8
  %703 = extractvalue { ptr, i32 } %701, 1
  store i32 %703, ptr %14, align 4
  br label %708

704:                                              ; preds = %605
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %13, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %708

708:                                              ; preds = %704, %700
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #20
  br label %709

709:                                              ; preds = %708, %696
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #20
  br label %710

710:                                              ; preds = %709, %692
  call void @llvm.lifetime.end.p0(i64 352, ptr %86) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #20
  br label %711

711:                                              ; preds = %710, %688, %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %712

712:                                              ; preds = %711, %668
  call void @llvm.lifetime.end.p0(i64 96, ptr %77) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #20
  br label %713

713:                                              ; preds = %712, %654
  call void @llvm.lifetime.end.p0(i64 96, ptr %74) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %714

714:                                              ; preds = %713, %637
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #20
  br label %716

715:                                              ; preds = %608, %580
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #20
  br label %1168

716:                                              ; preds = %714, %633
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %717

717:                                              ; preds = %716, %632
  call void @llvm.lifetime.end.p0(i64 96, ptr %66) #20
  br label %1170

718:                                              ; preds = %569
  %719 = load i32, ptr %9, align 4, !tbaa !10
  %720 = icmp eq i32 %719, 4
  br i1 %720, label %724, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %9, align 4, !tbaa !10
  %723 = icmp eq i32 %722, 5
  br i1 %723, label %724, label %1167

724:                                              ; preds = %721, %718
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %725 unwind label %759

725:                                              ; preds = %724
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %726 unwind label %763

726:                                              ; preds = %725
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %90) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %91) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %93) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %95) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %99) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %727 unwind label %768

727:                                              ; preds = %726
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00)
          to label %728 unwind label %772

728:                                              ; preds = %727
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(352) %99)
          to label %729 unwind label %776

729:                                              ; preds = %728
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %730 unwind label %780

730:                                              ; preds = %729
  invoke void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %731 unwind label %780

731:                                              ; preds = %730
  invoke void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %732 unwind label %780

732:                                              ; preds = %731
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %733 unwind label %784

733:                                              ; preds = %732
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %94, double noundef 1.000000e+00)
          to label %734 unwind label %788

734:                                              ; preds = %733
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(352) %93)
          to label %735 unwind label %792

735:                                              ; preds = %734
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 1.000000e+00)
          to label %736 unwind label %796

736:                                              ; preds = %735
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(352) %91)
          to label %737 unwind label %800

737:                                              ; preds = %736
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %99) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %95) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %101) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %738 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %739 unwind label %812

739:                                              ; preds = %737
  %740 = load i64, ptr %102, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %101, i64 %740, i32 noundef %738)
          to label %741 unwind label %812

741:                                              ; preds = %739
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %103, i32 noundef 0, i32 noundef 0)
          to label %742 unwind label %816

742:                                              ; preds = %741
  %743 = load i64, ptr %103, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %743, double noundef 0.000000e+00, i32 noundef 0)
          to label %744 unwind label %816

744:                                              ; preds = %742
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef 0, i32 noundef 0)
          to label %745 unwind label %816

745:                                              ; preds = %744
  %746 = load i64, ptr %104, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %101, i64 %746, double noundef 0.000000e+00, i32 noundef 0)
          to label %747 unwind label %816

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 96, ptr %105) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %106) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %748 unwind label %820

748:                                              ; preds = %747
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %749 unwind label %824

749:                                              ; preds = %748
  invoke void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %750 unwind label %824

750:                                              ; preds = %749
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %751 unwind label %824

751:                                              ; preds = %750
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00)
          to label %752 unwind label %828

752:                                              ; preds = %751
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %753 unwind label %832

753:                                              ; preds = %752
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #20
  %754 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %843

756:                                              ; preds = %753
  %757 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %758 unwind label %839

758:                                              ; preds = %756
  br label %892

759:                                              ; preds = %724
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %13, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %14, align 4
  br label %767

763:                                              ; preds = %725
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %13, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #20
  br label %767

767:                                              ; preds = %763, %759
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #20
  br label %1166

768:                                              ; preds = %726
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %13, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %14, align 4
  br label %811

772:                                              ; preds = %727
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %13, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %14, align 4
  br label %810

776:                                              ; preds = %728
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %13, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %14, align 4
  br label %809

780:                                              ; preds = %731, %730, %729
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %13, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %14, align 4
  br label %808

784:                                              ; preds = %732
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %13, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %14, align 4
  br label %807

788:                                              ; preds = %733
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %13, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %14, align 4
  br label %806

792:                                              ; preds = %734
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %13, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %14, align 4
  br label %805

796:                                              ; preds = %735
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %13, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %14, align 4
  br label %804

800:                                              ; preds = %736
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %13, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #20
  br label %804

804:                                              ; preds = %800, %796
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #20
  br label %805

805:                                              ; preds = %804, %792
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #20
  br label %806

806:                                              ; preds = %805, %788
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #20
  br label %807

807:                                              ; preds = %806, %784
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #20
  br label %808

808:                                              ; preds = %807, %780
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #20
  br label %809

809:                                              ; preds = %808, %776
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #20
  br label %810

810:                                              ; preds = %809, %772
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #20
  br label %811

811:                                              ; preds = %810, %768
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %99) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %95) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %91) #20
  br label %1165

812:                                              ; preds = %739, %737
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %13, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %14, align 4
  br label %1164

816:                                              ; preds = %745, %744, %742, %741
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %13, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %14, align 4
  br label %1163

820:                                              ; preds = %747
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %13, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %14, align 4
  br label %838

824:                                              ; preds = %750, %749, %748
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %13, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %14, align 4
  br label %837

828:                                              ; preds = %751
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %13, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %14, align 4
  br label %836

832:                                              ; preds = %752
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %13, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #20
  br label %836

836:                                              ; preds = %832, %828
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #20
  br label %837

837:                                              ; preds = %836, %824
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %838

838:                                              ; preds = %837, %820
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #20
  br label %1162

839:                                              ; preds = %756
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %13, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %14, align 4
  br label %1161

843:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 96, ptr %111) #20
  %844 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %845 = load i32, ptr %844, align 8, !tbaa !21
  %846 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %847 = load i32, ptr %846, align 4, !tbaa !22
  %848 = mul nsw i32 %845, %847
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 1, i32 noundef %848)
          to label %849 unwind label %860

849:                                              ; preds = %843
  %850 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %851 unwind label %864

851:                                              ; preds = %849
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %111) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %852 unwind label %869

852:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %853 unwind label %873

853:                                              ; preds = %852
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %854 unwind label %877

854:                                              ; preds = %853
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %114) #20
  %855 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %856 = load i32, ptr %855, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 1, i32 noundef %856)
          to label %857 unwind label %883

857:                                              ; preds = %854
  %858 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %859 unwind label %887

859:                                              ; preds = %857
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #20
  br label %892

860:                                              ; preds = %843
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %13, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %14, align 4
  br label %868

864:                                              ; preds = %849
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %13, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  br label %868

868:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 96, ptr %111) #20
  br label %1161

869:                                              ; preds = %851
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %13, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %14, align 4
  br label %882

873:                                              ; preds = %852
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %13, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %14, align 4
  br label %881

877:                                              ; preds = %853
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %13, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #20
  br label %881

881:                                              ; preds = %877, %873
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #20
  br label %882

882:                                              ; preds = %881, %869
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #20
  br label %1161

883:                                              ; preds = %854
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %13, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %14, align 4
  br label %891

887:                                              ; preds = %857
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = extractvalue { ptr, i32 } %888, 0
  store ptr %889, ptr %13, align 8
  %890 = extractvalue { ptr, i32 } %888, 1
  store i32 %890, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  br label %891

891:                                              ; preds = %887, %883
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #20
  br label %1161

892:                                              ; preds = %859, %758
  %893 = load i32, ptr %9, align 4, !tbaa !10
  %894 = icmp eq i32 %893, 5
  br i1 %894, label %895, label %1160

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %117) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %119) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %123) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %896 unwind label %946

896:                                              ; preds = %895
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %124, double noundef 1.000000e+00)
          to label %897 unwind label %950

897:                                              ; preds = %896
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(352) %123)
          to label %898 unwind label %954

898:                                              ; preds = %897
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %899 unwind label %958

899:                                              ; preds = %898
  invoke void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %900 unwind label %958

900:                                              ; preds = %899
  invoke void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %901 unwind label %958

901:                                              ; preds = %900
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(352) %119)
          to label %902 unwind label %962

902:                                              ; preds = %901
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %118, double noundef 1.000000e+00)
          to label %903 unwind label %966

903:                                              ; preds = %902
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(352) %117)
          to label %904 unwind label %970

904:                                              ; preds = %903
  %905 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %906 unwind label %974

906:                                              ; preds = %904
  %907 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %908 unwind label %974

908:                                              ; preds = %906
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %123) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %119) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %117) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #20
  store double %907, ptr %115, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %125) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %909 = load i64, ptr %126, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %909, i32 noundef 5)
          to label %910 unwind label %985

910:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 96, ptr %127) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %128) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %911 unwind label %989

911:                                              ; preds = %910
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef 1.000000e+00)
          to label %912 unwind label %993

912:                                              ; preds = %911
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %913 unwind label %997

913:                                              ; preds = %912
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %128) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %130) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %131) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %914 unwind label %1003

914:                                              ; preds = %913
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %132, double noundef 1.000000e+00)
          to label %915 unwind label %1007

915:                                              ; preds = %914
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %130, ptr noundef nonnull align 8 dereferenceable(352) %131)
          to label %916 unwind label %1011

916:                                              ; preds = %915
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %131) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %917 unwind label %1017

917:                                              ; preds = %916
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %918 unwind label %1021

918:                                              ; preds = %917
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %135) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !26
  %919 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %920 unwind label %1026

920:                                              ; preds = %918
  %921 = load i64, ptr %136, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %135, i64 %921, i32 noundef %919)
          to label %922 unwind label %1026

922:                                              ; preds = %920
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %137, i32 noundef 0, i32 noundef 0)
          to label %923 unwind label %1030

923:                                              ; preds = %922
  %924 = load i64, ptr %137, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %125, i64 %924, double noundef 0.000000e+00, i32 noundef 0)
          to label %925 unwind label %1030

925:                                              ; preds = %923
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %138, i32 noundef 0, i32 noundef 0)
          to label %926 unwind label %1030

926:                                              ; preds = %925
  %927 = load i64, ptr %138, align 4
  invoke void @_ZN2cv9crossCorrERKNS_3MatES2_RS0_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %135, i64 %927, double noundef 0.000000e+00, i32 noundef 0)
          to label %928 unwind label %1030

928:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 352, ptr %139) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %140) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %141) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #20
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %143, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %929 unwind label %1034

929:                                              ; preds = %928
  invoke void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %930 unwind label %1034

930:                                              ; preds = %929
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %931 unwind label %1034

931:                                              ; preds = %930
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %141, double noundef 1.000000e+00)
          to label %932 unwind label %1038

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 352, ptr %144) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %145) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %146) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #20
  invoke void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %147, ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %933 unwind label %1042

933:                                              ; preds = %932
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %934 unwind label %1042

934:                                              ; preds = %933
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(24) %146, double noundef 1.000000e+00)
          to label %935 unwind label %1046

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 352, ptr %148) #20
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %148, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %936 unwind label %1050

936:                                              ; preds = %935
  invoke void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(352) %145, ptr noundef nonnull align 8 dereferenceable(352) %148)
          to label %937 unwind label %1054

937:                                              ; preds = %936
  invoke void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(352) %144, double noundef 1.000000e+00)
          to label %938 unwind label %1058

938:                                              ; preds = %937
  %939 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(352) %139)
          to label %940 unwind label %1062

940:                                              ; preds = %938
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %148) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %145) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %145) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %144) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %140) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %139) #20
  %941 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %1073

943:                                              ; preds = %940
  %944 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %945 unwind label %1030

945:                                              ; preds = %943
  br label %1122

946:                                              ; preds = %895
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %13, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %14, align 4
  br label %984

950:                                              ; preds = %896
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %13, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %14, align 4
  br label %983

954:                                              ; preds = %897
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  store ptr %956, ptr %13, align 8
  %957 = extractvalue { ptr, i32 } %955, 1
  store i32 %957, ptr %14, align 4
  br label %982

958:                                              ; preds = %900, %899, %898
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  store ptr %960, ptr %13, align 8
  %961 = extractvalue { ptr, i32 } %959, 1
  store i32 %961, ptr %14, align 4
  br label %981

962:                                              ; preds = %901
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %13, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %14, align 4
  br label %980

966:                                              ; preds = %902
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %13, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %14, align 4
  br label %979

970:                                              ; preds = %903
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %13, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %14, align 4
  br label %978

974:                                              ; preds = %906, %904
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %13, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #20
  br label %978

978:                                              ; preds = %974, %970
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #20
  br label %979

979:                                              ; preds = %978, %966
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #20
  br label %980

980:                                              ; preds = %979, %962
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %119) #20
  br label %981

981:                                              ; preds = %980, %958
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #20
  br label %982

982:                                              ; preds = %981, %954
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %123) #20
  br label %983

983:                                              ; preds = %982, %950
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  br label %984

984:                                              ; preds = %983, %946
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %123) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %119) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %117) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #20
  br label %1159

985:                                              ; preds = %908
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %13, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %14, align 4
  br label %1158

989:                                              ; preds = %910
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %13, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %14, align 4
  br label %1002

993:                                              ; preds = %911
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %13, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %14, align 4
  br label %1001

997:                                              ; preds = %912
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %13, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #20
  br label %1001

1001:                                             ; preds = %997, %993
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #20
  br label %1002

1002:                                             ; preds = %1001, %989
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %128) #20
  br label %1157

1003:                                             ; preds = %913
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %13, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %14, align 4
  br label %1016

1007:                                             ; preds = %914
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = extractvalue { ptr, i32 } %1008, 0
  store ptr %1009, ptr %13, align 8
  %1010 = extractvalue { ptr, i32 } %1008, 1
  store i32 %1010, ptr %14, align 4
  br label %1015

1011:                                             ; preds = %915
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %13, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %131) #20
  br label %1015

1015:                                             ; preds = %1011, %1007
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #20
  br label %1016

1016:                                             ; preds = %1015, %1003
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %131) #20
  br label %1156

1017:                                             ; preds = %916
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %13, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %14, align 4
  br label %1025

1021:                                             ; preds = %917
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %13, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #20
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #20
  br label %1155

1026:                                             ; preds = %920, %918
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %13, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %14, align 4
  br label %1154

1030:                                             ; preds = %943, %926, %925, %923, %922
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %13, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %14, align 4
  br label %1153

1034:                                             ; preds = %930, %929, %928
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %13, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %14, align 4
  br label %1072

1038:                                             ; preds = %931
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %13, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %14, align 4
  br label %1071

1042:                                             ; preds = %933, %932
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %13, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %14, align 4
  br label %1070

1046:                                             ; preds = %934
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %13, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %14, align 4
  br label %1069

1050:                                             ; preds = %935
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = extractvalue { ptr, i32 } %1051, 0
  store ptr %1052, ptr %13, align 8
  %1053 = extractvalue { ptr, i32 } %1051, 1
  store i32 %1053, ptr %14, align 4
  br label %1068

1054:                                             ; preds = %936
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %13, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %14, align 4
  br label %1067

1058:                                             ; preds = %937
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = extractvalue { ptr, i32 } %1059, 0
  store ptr %1060, ptr %13, align 8
  %1061 = extractvalue { ptr, i32 } %1059, 1
  store i32 %1061, ptr %14, align 4
  br label %1066

1062:                                             ; preds = %938
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = extractvalue { ptr, i32 } %1063, 0
  store ptr %1064, ptr %13, align 8
  %1065 = extractvalue { ptr, i32 } %1063, 1
  store i32 %1065, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #20
  br label %1066

1066:                                             ; preds = %1062, %1058
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %144) #20
  br label %1067

1067:                                             ; preds = %1066, %1054
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #20
  br label %1068

1068:                                             ; preds = %1067, %1050
  call void @llvm.lifetime.end.p0(i64 352, ptr %148) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %145) #20
  br label %1069

1069:                                             ; preds = %1068, %1046
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  br label %1070

1070:                                             ; preds = %1069, %1042
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %146) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %145) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %144) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %140) #20
  br label %1071

1071:                                             ; preds = %1070, %1038
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #20
  br label %1072

1072:                                             ; preds = %1071, %1034
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %141) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %140) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %139) #20
  br label %1153

1073:                                             ; preds = %940
  call void @llvm.lifetime.start.p0(i64 96, ptr %149) #20
  %1074 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %1075 = load i32, ptr %1074, align 8, !tbaa !21
  %1076 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 3
  %1077 = load i32, ptr %1076, align 4, !tbaa !22
  %1078 = mul nsw i32 %1075, %1077
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %149, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 1, i32 noundef %1078)
          to label %1079 unwind label %1090

1079:                                             ; preds = %1073
  %1080 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %1081 unwind label %1094

1081:                                             ; preds = %1079
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %149) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %150) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %1082 unwind label %1099

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 24, ptr %151) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %1083 unwind label %1103

1083:                                             ; preds = %1082
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %1084 unwind label %1107

1084:                                             ; preds = %1083
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %152) #20
  %1085 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef 1, i32 noundef %1086)
          to label %1087 unwind label %1113

1087:                                             ; preds = %1084
  %1088 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %1089 unwind label %1117

1089:                                             ; preds = %1087
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %152) #20
  br label %1122

1090:                                             ; preds = %1073
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = extractvalue { ptr, i32 } %1091, 0
  store ptr %1092, ptr %13, align 8
  %1093 = extractvalue { ptr, i32 } %1091, 1
  store i32 %1093, ptr %14, align 4
  br label %1098

1094:                                             ; preds = %1079
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  store ptr %1096, ptr %13, align 8
  %1097 = extractvalue { ptr, i32 } %1095, 1
  store i32 %1097, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  br label %1098

1098:                                             ; preds = %1094, %1090
  call void @llvm.lifetime.end.p0(i64 96, ptr %149) #20
  br label %1153

1099:                                             ; preds = %1081
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  store ptr %1101, ptr %13, align 8
  %1102 = extractvalue { ptr, i32 } %1100, 1
  store i32 %1102, ptr %14, align 4
  br label %1112

1103:                                             ; preds = %1082
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = extractvalue { ptr, i32 } %1104, 0
  store ptr %1105, ptr %13, align 8
  %1106 = extractvalue { ptr, i32 } %1104, 1
  store i32 %1106, ptr %14, align 4
  br label %1111

1107:                                             ; preds = %1083
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %13, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #20
  br label %1111

1111:                                             ; preds = %1107, %1103
  call void @llvm.lifetime.end.p0(i64 24, ptr %151) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #20
  br label %1112

1112:                                             ; preds = %1111, %1099
  call void @llvm.lifetime.end.p0(i64 24, ptr %150) #20
  br label %1153

1113:                                             ; preds = %1084
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  store ptr %1115, ptr %13, align 8
  %1116 = extractvalue { ptr, i32 } %1114, 1
  store i32 %1116, ptr %14, align 4
  br label %1121

1117:                                             ; preds = %1087
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %13, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  br label %1121

1121:                                             ; preds = %1117, %1113
  call void @llvm.lifetime.end.p0(i64 96, ptr %152) #20
  br label %1153

1122:                                             ; preds = %1089, %945
  call void @llvm.lifetime.start.p0(i64 24, ptr %153) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1123 unwind label %1130

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 24, ptr %154) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %1124 unwind label %1134

1124:                                             ; preds = %1123
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %1125 unwind label %1138

1125:                                             ; preds = %1124
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %155) #20
  %1126 = load double, ptr %115, align 8, !tbaa !8
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(96) %125, double noundef %1126)
          to label %1127 unwind label %1144

1127:                                             ; preds = %1125
  %1128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(352) %155)
          to label %1129 unwind label %1148

1129:                                             ; preds = %1127
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %155) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %155) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %135) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %127) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %125) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #20
  br label %1160

1130:                                             ; preds = %1122
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %13, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %14, align 4
  br label %1143

1134:                                             ; preds = %1123
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %13, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %14, align 4
  br label %1142

1138:                                             ; preds = %1124
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %13, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #20
  br label %1142

1142:                                             ; preds = %1138, %1134
  call void @llvm.lifetime.end.p0(i64 24, ptr %154) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #20
  br label %1143

1143:                                             ; preds = %1142, %1130
  call void @llvm.lifetime.end.p0(i64 24, ptr %153) #20
  br label %1153

1144:                                             ; preds = %1125
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %13, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %14, align 4
  br label %1152

1148:                                             ; preds = %1127
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %13, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %155) #20
  br label %1152

1152:                                             ; preds = %1148, %1144
  call void @llvm.lifetime.end.p0(i64 352, ptr %155) #20
  br label %1153

1153:                                             ; preds = %1152, %1143, %1121, %1112, %1098, %1072, %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  br label %1154

1154:                                             ; preds = %1153, %1026
  call void @llvm.lifetime.end.p0(i64 96, ptr %135) #20
  br label %1155

1155:                                             ; preds = %1154, %1025
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  br label %1156

1156:                                             ; preds = %1155, %1016
  call void @llvm.lifetime.end.p0(i64 96, ptr %130) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  br label %1157

1157:                                             ; preds = %1156, %1002
  call void @llvm.lifetime.end.p0(i64 96, ptr %127) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  br label %1158

1158:                                             ; preds = %1157, %985
  call void @llvm.lifetime.end.p0(i64 96, ptr %125) #20
  br label %1159

1159:                                             ; preds = %1158, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #20
  br label %1161

1160:                                             ; preds = %1129, %892
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %101) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #20
  br label %1167

1161:                                             ; preds = %1159, %891, %882, %868, %839
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  br label %1162

1162:                                             ; preds = %1161, %838
  call void @llvm.lifetime.end.p0(i64 96, ptr %105) #20
  br label %1163

1163:                                             ; preds = %1162, %816
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br label %1164

1164:                                             ; preds = %1163, %812
  call void @llvm.lifetime.end.p0(i64 96, ptr %101) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %1165

1165:                                             ; preds = %1164, %811
  call void @llvm.lifetime.end.p0(i64 96, ptr %90) #20
  br label %1166

1166:                                             ; preds = %1165, %767
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #20
  br label %1170

1167:                                             ; preds = %1160, %721
  br label %1168

1168:                                             ; preds = %1167, %715
  br label %1169

1169:                                             ; preds = %1168, %561
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #20
  ret void

1170:                                             ; preds = %1166, %717, %565, %400, %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %1171

1171:                                             ; preds = %1170, %379
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #20
  br label %1172

1172:                                             ; preds = %1171, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  br label %1173

1173:                                             ; preds = %1172, %341, %307, %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %1174

1174:                                             ; preds = %1173, %280
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %1175

1175:                                             ; preds = %1174, %276
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #20
  br label %1176

1176:                                             ; preds = %1175, %263, %224, %201, %176
  %1177 = load ptr, ptr %13, align 8
  %1178 = load i32, ptr %14, align 4
  %1179 = insertvalue { ptr, i32 } poison, ptr %1177, 0
  %1180 = insertvalue { ptr, i32 } %1179, i32 %1178, 1
  resume { ptr, i32 } %1180
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN2cv3MatEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %5
  br label %662

65:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  br label %81

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 5
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  %80 = select i1 %79, i32 1, i32 2
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i32 [ 0, %71 ], [ %80, %78 ]
  store i32 %82, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 5
  br label %91

91:                                               ; preds = %88, %85, %81
  %92 = phi i1 [ true, %85 ], [ true, %81 ], [ %90, %88 ]
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = sitofp i32 %100 to double
  %102 = fmul double %97, %101
  %103 = fdiv double 1.000000e+00, %102
  store double %103, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %104 unwind label %119

104:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %105 unwind label %123

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store ptr null, ptr %20, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  store ptr null, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  store ptr null, ptr %22, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  store ptr null, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store double 0.000000e+00, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  store double 0.000000e+00, ptr %25, align 8, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %110 unwind label %127

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %111 unwind label %131

111:                                              ; preds = %110
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 6)
          to label %112 unwind label %135

112:                                              ; preds = %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %114 unwind label %141

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %116 unwind label %145

116:                                              ; preds = %114
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %117 unwind label %145

117:                                              ; preds = %116
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  br label %345

119:                                              ; preds = %91
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  br label %665

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %17, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %18, align 4
  br label %664

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %17, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %18, align 4
  br label %140

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %17, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %18, align 4
  br label %139

135:                                              ; preds = %111
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %140

140:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  br label %663

141:                                              ; preds = %112
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %18, align 4
  br label %149

145:                                              ; preds = %116, %114
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %149

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #20
  br label %663

150:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %151)
          to label %152 unwind label %201

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %153 unwind label %205

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %154 unwind label %209

154:                                              ; preds = %153
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, i32 noundef -1)
          to label %155 unwind label %213

155:                                              ; preds = %154
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #20
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %220

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #20
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %158 unwind label %224

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #20
  invoke void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %159 unwind label %228

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %232

161:                                              ; preds = %159
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %162 unwind label %232

162:                                              ; preds = %161
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %164 unwind label %239

164:                                              ; preds = %162
  %165 = load double, ptr %163, align 8, !tbaa !8
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %167 unwind label %239

167:                                              ; preds = %164
  %168 = load double, ptr %166, align 8, !tbaa !8
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %170 unwind label %239

170:                                              ; preds = %167
  %171 = load double, ptr %169, align 8, !tbaa !8
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1)
          to label %173 unwind label %239

173:                                              ; preds = %170
  %174 = load double, ptr %172, align 8, !tbaa !8
  %175 = fmul double %171, %174
  %176 = call double @llvm.fmuladd.f64(double %165, double %168, double %175)
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %178 unwind label %239

178:                                              ; preds = %173
  %179 = load double, ptr %177, align 8, !tbaa !8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %181 unwind label %239

181:                                              ; preds = %178
  %182 = load double, ptr %180, align 8, !tbaa !8
  %183 = call double @llvm.fmuladd.f64(double %179, double %182, double %176)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %185 unwind label %239

185:                                              ; preds = %181
  %186 = load double, ptr %184, align 8, !tbaa !8
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %188 unwind label %239

188:                                              ; preds = %185
  %189 = load double, ptr %187, align 8, !tbaa !8
  %190 = call double @llvm.fmuladd.f64(double %186, double %189, double %183)
  store double %190, ptr %24, align 8, !tbaa !8
  %191 = load double, ptr %24, align 8, !tbaa !8
  %192 = fcmp olt double %191, 0x3CB0000000000000
  br i1 %192, label %193, label %247

193:                                              ; preds = %188
  %194 = load i32, ptr %9, align 4, !tbaa !10
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %247

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %36, double noundef 1.000000e+00)
          to label %197 unwind label %243

197:                                              ; preds = %196
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %200 unwind label %243

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  store i32 1, ptr %37, align 4
  br label %660

201:                                              ; preds = %150
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  br label %219

205:                                              ; preds = %152
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  br label %218

209:                                              ; preds = %153
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %17, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %18, align 4
  br label %217

213:                                              ; preds = %154
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %17, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %219

219:                                              ; preds = %218, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  br label %663

220:                                              ; preds = %155
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %17, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %18, align 4
  br label %238

224:                                              ; preds = %157
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %17, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %18, align 4
  br label %237

228:                                              ; preds = %158
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %17, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %18, align 4
  br label %236

232:                                              ; preds = %161, %159
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %17, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %237

237:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  br label %238

238:                                              ; preds = %237, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #20
  br label %663

239:                                              ; preds = %271, %267, %264, %260, %257, %253, %250, %247, %185, %181, %178, %173, %170, %167, %164, %162
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  br label %663

243:                                              ; preds = %197, %196
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  br label %663

247:                                              ; preds = %193, %188
  %248 = load double, ptr %24, align 8, !tbaa !8
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %250 unwind label %239

250:                                              ; preds = %247
  %251 = load double, ptr %249, align 8, !tbaa !8
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %253 unwind label %239

253:                                              ; preds = %250
  %254 = load double, ptr %252, align 8, !tbaa !8
  %255 = call double @llvm.fmuladd.f64(double %251, double %254, double %248)
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %257 unwind label %239

257:                                              ; preds = %253
  %258 = load double, ptr %256, align 8, !tbaa !8
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %260 unwind label %239

260:                                              ; preds = %257
  %261 = load double, ptr %259, align 8, !tbaa !8
  %262 = call double @llvm.fmuladd.f64(double %258, double %261, double %255)
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %264 unwind label %239

264:                                              ; preds = %260
  %265 = load double, ptr %263, align 8, !tbaa !8
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %267 unwind label %239

267:                                              ; preds = %264
  %268 = load double, ptr %266, align 8, !tbaa !8
  %269 = call double @llvm.fmuladd.f64(double %265, double %268, double %262)
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %271 unwind label %239

271:                                              ; preds = %267
  %272 = load double, ptr %270, align 8, !tbaa !8
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %274 unwind label %239

274:                                              ; preds = %271
  %275 = load double, ptr %273, align 8, !tbaa !8
  %276 = call double @llvm.fmuladd.f64(double %272, double %275, double %269)
  store double %276, ptr %25, align 8, !tbaa !8
  %277 = load i32, ptr %11, align 4, !tbaa !10
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %287

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #20
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %38, double noundef 0.000000e+00)
          to label %280 unwind label %283

280:                                              ; preds = %279
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  %282 = load double, ptr %25, align 8, !tbaa !8
  store double %282, ptr %24, align 8, !tbaa !8
  br label %287

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  br label %663

287:                                              ; preds = %280, %274
  %288 = load double, ptr %13, align 8, !tbaa !8
  %289 = load double, ptr %25, align 8, !tbaa !8
  %290 = fdiv double %289, %288
  store double %290, ptr %25, align 8, !tbaa !8
  %291 = load double, ptr %24, align 8, !tbaa !8
  %292 = call double @sqrt(double noundef %291) #20, !tbaa !10
  store double %292, ptr %24, align 8, !tbaa !8
  %293 = load double, ptr %13, align 8, !tbaa !8
  %294 = call double @sqrt(double noundef %293) #20, !tbaa !10
  %295 = load double, ptr %24, align 8, !tbaa !8
  %296 = fdiv double %295, %294
  store double %296, ptr %24, align 8, !tbaa !8
  br label %297

297:                                              ; preds = %287
  %298 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %314

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef @.str.1, i32 noundef 954) #21
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %17, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %18, align 4
  br label %313

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %17, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #20
  br label %663

314:                                              ; preds = %301
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  store ptr %318, ptr %20, align 8, !tbaa !89
  %319 = load ptr, ptr %20, align 8, !tbaa !89
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %"class.cv::Mat", ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = load i32, ptr %10, align 4, !tbaa !10
  %324 = mul nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %319, i64 %325
  store ptr %326, ptr %21, align 8, !tbaa !89
  %327 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %"class.cv::Mat", ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %334 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %333)
  %335 = mul i64 %332, %334
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %335
  store ptr %336, ptr %22, align 8, !tbaa !89
  %337 = load ptr, ptr %22, align 8, !tbaa !89
  %338 = load ptr, ptr %7, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %"class.cv::Mat", ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = load i32, ptr %10, align 4, !tbaa !10
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %337, i64 %343
  store ptr %344, ptr %23, align 8, !tbaa !89
  br label %345

345:                                              ; preds = %316, %117
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %363

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cvL20common_matchTemplateERNS_3MatES1_S1_ii, ptr noundef @.str.1, i32 noundef 961) #21
          to label %353 unwind label %358

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %17, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %18, align 4
  br label %362

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %17, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #20
  br label %663

363:                                              ; preds = %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  %366 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  store ptr %367, ptr %43, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  %368 = load ptr, ptr %43, align 8, !tbaa !89
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %"class.cv::Mat", ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = load i32, ptr %10, align 4, !tbaa !10
  %373 = mul nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %368, i64 %374
  store ptr %375, ptr %44, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %376 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %"class.cv::Mat", ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8, !tbaa !21
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %383 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
  %384 = mul i64 %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 %384
  store ptr %385, ptr %45, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %386 = load ptr, ptr %45, align 8, !tbaa !89
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %"class.cv::Mat", ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !22
  %390 = load i32, ptr %10, align 4, !tbaa !10
  %391 = mul nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %386, i64 %392
  store ptr %393, ptr %46, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %394 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8, !tbaa !27
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %402

397:                                              ; preds = %365
  %398 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %399 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %398)
  %400 = udiv i64 %399, 8
  %401 = trunc i64 %400 to i32
  br label %403

402:                                              ; preds = %365
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi i32 [ %401, %397 ], [ 0, %402 ]
  store i32 %404, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #20
  %405 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !27
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %410 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
  %411 = udiv i64 %410, 8
  %412 = trunc i64 %411 to i32
  br label %414

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413, %408
  %415 = phi i32 [ %412, %408 ], [ 0, %413 ]
  store i32 %415, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %416

416:                                              ; preds = %655, %414
  %417 = load i32, ptr %49, align 4, !tbaa !10
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %"class.cv::Mat", ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !21
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %659

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  %423 = load ptr, ptr %8, align 8, !tbaa !3
  %424 = load i32, ptr %49, align 4, !tbaa !10
  %425 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %423, i32 noundef %424)
          to label %426 unwind label %500

426:                                              ; preds = %422
  store ptr %425, ptr %52, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #20
  %427 = load i32, ptr %49, align 4, !tbaa !10
  %428 = load i32, ptr %47, align 4, !tbaa !10
  %429 = mul nsw i32 %427, %428
  store i32 %429, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %430 = load i32, ptr %49, align 4, !tbaa !10
  %431 = load i32, ptr %48, align 4, !tbaa !10
  %432 = mul nsw i32 %430, %431
  store i32 %432, ptr %54, align 4, !tbaa !10
  store i32 0, ptr %50, align 4, !tbaa !10
  br label %433

433:                                              ; preds = %644, %426
  %434 = load i32, ptr %50, align 4, !tbaa !10
  %435 = load ptr, ptr %8, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %"class.cv::Mat", ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %654

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #20
  %440 = load ptr, ptr %52, align 8, !tbaa !91
  %441 = load i32, ptr %50, align 4, !tbaa !10
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %440, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !93
  %445 = fpext float %444 to double
  store double %445, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #20
  store double 0.000000e+00, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  store double 0.000000e+00, ptr %58, align 8, !tbaa !8
  %446 = load i32, ptr %11, align 4, !tbaa !10
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %512

448:                                              ; preds = %439
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %497, %448
  %450 = load i32, ptr %51, align 4, !tbaa !10
  %451 = load i32, ptr %10, align 4, !tbaa !10
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %508

453:                                              ; preds = %449
  %454 = load ptr, ptr %43, align 8, !tbaa !89
  %455 = load i32, ptr %53, align 4, !tbaa !10
  %456 = load i32, ptr %51, align 4, !tbaa !10
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !8
  %461 = load ptr, ptr %44, align 8, !tbaa !89
  %462 = load i32, ptr %53, align 4, !tbaa !10
  %463 = load i32, ptr %51, align 4, !tbaa !10
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %461, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !8
  %468 = fsub double %460, %467
  %469 = load ptr, ptr %45, align 8, !tbaa !89
  %470 = load i32, ptr %53, align 4, !tbaa !10
  %471 = load i32, ptr %51, align 4, !tbaa !10
  %472 = add nsw i32 %470, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %469, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !8
  %476 = fsub double %468, %475
  %477 = load ptr, ptr %46, align 8, !tbaa !89
  %478 = load i32, ptr %53, align 4, !tbaa !10
  %479 = load i32, ptr %51, align 4, !tbaa !10
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %477, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !8
  %484 = fadd double %476, %483
  store double %484, ptr %56, align 8, !tbaa !8
  %485 = load double, ptr %56, align 8, !tbaa !8
  %486 = load double, ptr %56, align 8, !tbaa !8
  %487 = load double, ptr %57, align 8, !tbaa !8
  %488 = call double @llvm.fmuladd.f64(double %485, double %486, double %487)
  store double %488, ptr %57, align 8, !tbaa !8
  %489 = load double, ptr %56, align 8, !tbaa !8
  %490 = load i32, ptr %51, align 4, !tbaa !10
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %490)
          to label %492 unwind label %504

492:                                              ; preds = %453
  %493 = load double, ptr %491, align 8, !tbaa !8
  %494 = load double, ptr %55, align 8, !tbaa !8
  %495 = fneg double %489
  %496 = call double @llvm.fmuladd.f64(double %495, double %493, double %494)
  store double %496, ptr %55, align 8, !tbaa !8
  br label %497

497:                                              ; preds = %492
  %498 = load i32, ptr %51, align 4, !tbaa !10
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %51, align 4, !tbaa !10
  br label %449, !llvm.loop !95

500:                                              ; preds = %422
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %17, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %18, align 4
  br label %658

504:                                              ; preds = %453
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %17, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %18, align 4
  br label %653

508:                                              ; preds = %449
  %509 = load double, ptr %13, align 8, !tbaa !8
  %510 = load double, ptr %57, align 8, !tbaa !8
  %511 = fmul double %510, %509
  store double %511, ptr %57, align 8, !tbaa !8
  br label %512

512:                                              ; preds = %508, %439
  %513 = load i8, ptr %12, align 1, !tbaa !83, !range !85, !noundef !86
  %514 = trunc i8 %513 to i1
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %11, align 4, !tbaa !10
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %578

518:                                              ; preds = %515, %512
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %558, %518
  %520 = load i32, ptr %51, align 4, !tbaa !10
  %521 = load i32, ptr %10, align 4, !tbaa !10
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %561

523:                                              ; preds = %519
  %524 = load ptr, ptr %20, align 8, !tbaa !89
  %525 = load i32, ptr %54, align 4, !tbaa !10
  %526 = load i32, ptr %51, align 4, !tbaa !10
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %524, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !8
  %531 = load ptr, ptr %21, align 8, !tbaa !89
  %532 = load i32, ptr %54, align 4, !tbaa !10
  %533 = load i32, ptr %51, align 4, !tbaa !10
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %531, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !8
  %538 = fsub double %530, %537
  %539 = load ptr, ptr %22, align 8, !tbaa !89
  %540 = load i32, ptr %54, align 4, !tbaa !10
  %541 = load i32, ptr %51, align 4, !tbaa !10
  %542 = add nsw i32 %540, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %539, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !8
  %546 = fsub double %538, %545
  %547 = load ptr, ptr %23, align 8, !tbaa !89
  %548 = load i32, ptr %54, align 4, !tbaa !10
  %549 = load i32, ptr %51, align 4, !tbaa !10
  %550 = add nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %547, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !8
  %554 = fadd double %546, %553
  store double %554, ptr %56, align 8, !tbaa !8
  %555 = load double, ptr %56, align 8, !tbaa !8
  %556 = load double, ptr %58, align 8, !tbaa !8
  %557 = fadd double %556, %555
  store double %557, ptr %58, align 8, !tbaa !8
  br label %558

558:                                              ; preds = %523
  %559 = load i32, ptr %51, align 4, !tbaa !10
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %51, align 4, !tbaa !10
  br label %519, !llvm.loop !96

561:                                              ; preds = %519
  %562 = load i32, ptr %11, align 4, !tbaa !10
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %577

564:                                              ; preds = %561
  %565 = load double, ptr %58, align 8, !tbaa !8
  %566 = load double, ptr %55, align 8, !tbaa !8
  %567 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %566, double %565)
  %568 = load double, ptr %25, align 8, !tbaa !8
  %569 = fadd double %567, %568
  store double %569, ptr %55, align 8, !tbaa !8
  %570 = load double, ptr %55, align 8, !tbaa !8
  %571 = fcmp olt double %570, 0.000000e+00
  br i1 %571, label %572, label %573

572:                                              ; preds = %564
  br label %575

573:                                              ; preds = %564
  %574 = load double, ptr %55, align 8, !tbaa !8
  br label %575

575:                                              ; preds = %573, %572
  %576 = phi double [ 0.000000e+00, %572 ], [ %574, %573 ]
  store double %576, ptr %55, align 8, !tbaa !8
  br label %577

577:                                              ; preds = %575, %561
  br label %578

578:                                              ; preds = %577, %515
  %579 = load i8, ptr %12, align 1, !tbaa !83, !range !85, !noundef !86
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %637

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #20
  %582 = load double, ptr %58, align 8, !tbaa !8
  %583 = load double, ptr %57, align 8, !tbaa !8
  %584 = fsub double %582, %583
  %585 = fcmp olt double %584, 0.000000e+00
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  br label %591

587:                                              ; preds = %581
  %588 = load double, ptr %58, align 8, !tbaa !8
  %589 = load double, ptr %57, align 8, !tbaa !8
  %590 = fsub double %588, %589
  br label %591

591:                                              ; preds = %587, %586
  %592 = phi double [ 0.000000e+00, %586 ], [ %590, %587 ]
  store double %592, ptr %59, align 8, !tbaa !8
  %593 = load double, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  store double 5.000000e-01, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #20
  %594 = load double, ptr %58, align 8, !tbaa !8
  %595 = fmul double 0x3EB4000000000000, %594
  store double %595, ptr %61, align 8, !tbaa !8
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %597 unwind label %601

597:                                              ; preds = %591
  %598 = load double, ptr %596, align 8, !tbaa !8
  %599 = fcmp ole double %593, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  store double 0.000000e+00, ptr %56, align 8, !tbaa !8
  br label %610

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %17, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  br label %653

605:                                              ; preds = %597
  %606 = load double, ptr %59, align 8, !tbaa !8
  %607 = call double @sqrt(double noundef %606) #20, !tbaa !10
  %608 = load double, ptr %24, align 8, !tbaa !8
  %609 = fmul double %607, %608
  store double %609, ptr %56, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %605, %600
  %611 = load double, ptr %55, align 8, !tbaa !8
  %612 = call double @llvm.fabs.f64(double %611)
  %613 = load double, ptr %56, align 8, !tbaa !8
  %614 = fcmp olt double %612, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %610
  %616 = load double, ptr %56, align 8, !tbaa !8
  %617 = load double, ptr %55, align 8, !tbaa !8
  %618 = fdiv double %617, %616
  store double %618, ptr %55, align 8, !tbaa !8
  br label %636

619:                                              ; preds = %610
  %620 = load double, ptr %55, align 8, !tbaa !8
  %621 = call double @llvm.fabs.f64(double %620)
  %622 = load double, ptr %56, align 8, !tbaa !8
  %623 = fmul double %622, 1.125000e+00
  %624 = fcmp olt double %621, %623
  br i1 %624, label %625, label %630

625:                                              ; preds = %619
  %626 = load double, ptr %55, align 8, !tbaa !8
  %627 = fcmp ogt double %626, 0.000000e+00
  %628 = select i1 %627, i32 1, i32 -1
  %629 = sitofp i32 %628 to double
  store double %629, ptr %55, align 8, !tbaa !8
  br label %635

630:                                              ; preds = %619
  %631 = load i32, ptr %9, align 4, !tbaa !10
  %632 = icmp ne i32 %631, 1
  %633 = select i1 %632, i32 0, i32 1
  %634 = sitofp i32 %633 to double
  store double %634, ptr %55, align 8, !tbaa !8
  br label %635

635:                                              ; preds = %630, %625
  br label %636

636:                                              ; preds = %635, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  br label %637

637:                                              ; preds = %636, %578
  %638 = load double, ptr %55, align 8, !tbaa !8
  %639 = fptrunc double %638 to float
  %640 = load ptr, ptr %52, align 8, !tbaa !91
  %641 = load i32, ptr %50, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %640, i64 %642
  store float %639, ptr %643, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #20
  br label %644

644:                                              ; preds = %637
  %645 = load i32, ptr %50, align 4, !tbaa !10
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %50, align 4, !tbaa !10
  %647 = load i32, ptr %10, align 4, !tbaa !10
  %648 = load i32, ptr %53, align 4, !tbaa !10
  %649 = add nsw i32 %648, %647
  store i32 %649, ptr %53, align 4, !tbaa !10
  %650 = load i32, ptr %10, align 4, !tbaa !10
  %651 = load i32, ptr %54, align 4, !tbaa !10
  %652 = add nsw i32 %651, %650
  store i32 %652, ptr %54, align 4, !tbaa !10
  br label %433, !llvm.loop !97

653:                                              ; preds = %601, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  br label %658

654:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %49, align 4, !tbaa !10
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %49, align 4, !tbaa !10
  br label %416, !llvm.loop !98

658:                                              ; preds = %653, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  br label %663

659:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  store i32 0, ptr %37, align 4
  br label %660

660:                                              ; preds = %659, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  %661 = load i32, ptr %37, align 4
  switch i32 %661, label %671 [
    i32 0, label %662
    i32 1, label %662
  ]

662:                                              ; preds = %64, %660, %660
  ret void

663:                                              ; preds = %658, %362, %313, %283, %243, %239, %238, %219, %149, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %664

664:                                              ; preds = %663, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %665

665:                                              ; preds = %664, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %17, align 8
  %668 = load i32, ptr %18, align 4
  %669 = insertvalue { ptr, i32 } poison, ptr %667, 0
  %670 = insertvalue { ptr, i32 } %669, i32 %668, 1
  resume { ptr, i32 } %670

671:                                              ; preds = %660
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvMatchTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #20
  %21 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #20
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %56

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #20
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %25 unwind label %60

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %28 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %64

29:                                               ; preds = %26
  store i64 %28, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sub nsw i32 %31, %33
  %35 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = sub nsw i32 %38, %40
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add nsw i32 %42, 1
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %36, i32 noundef %43)
          to label %44 unwind label %68

44:                                               ; preds = %29
  %45 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %46 unwind label %68

46:                                               ; preds = %44
  br i1 %45, label %47, label %51

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 5
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i1 [ false, %46 ], [ %50, %49 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  br label %85

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %116

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %115

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %47, %44, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %114

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvMatchTemplate, ptr noundef @.str.1, i32 noundef 1203) #21
          to label %75 unwind label %80

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %114

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %88 unwind label %95

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %89 unwind label %99

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %90 unwind label %103

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %107

93:                                               ; preds = %90
  invoke void @_ZN2cv13matchTemplateERKNS_11_InputArrayES2_RKNS_12_OutputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %94 unwind label %107

94:                                               ; preds = %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #20
  ret void

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %113

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %112

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  br label %111

107:                                              ; preds = %93, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %113

113:                                              ; preds = %112, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  br label %114

114:                                              ; preds = %113, %84, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %115

115:                                              ; preds = %114, %60
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %116

116:                                              ; preds = %115, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #20
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !8
  %4 = load double, ptr %2, align 8, !tbaa !8
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !50
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !50
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #11 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !50
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !50
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  store i8 1, ptr %4, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4294967297, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !125
  %14 = load ptr, ptr %9, align 8, !tbaa !125
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !123
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !129
  %21 = load ptr, ptr %12, align 8, !tbaa !28
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %24 = load ptr, ptr %12, align 8, !tbaa !28
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !50
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !130
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = load ptr, ptr %8, align 8, !tbaa !130
  %14 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !51
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = call noundef ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store double %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %15 unwind label %25

15:                                               ; preds = %14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %30

30:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi4ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  call void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi4ELi1EE3divERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_DivOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !147
  store ptr %2, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN2cv10Matx_DivOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi4ELi1EEC2ERKS1_S3_NS_10Matx_DivOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmIERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #3

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store double %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !8
  %15 = load double, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !8
  %18 = load double, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !8
  %21 = load double, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !8
  ret void
}

declare void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352), double noundef) #3

declare void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvdVERNS_3MatERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %13
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load i64, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !51
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load i64, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 96076792050570581, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSaIN2cv3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN2cv3MatEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv3MatEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv3MatEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !51
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !51
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !157

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !158

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !161

17:                                               ; preds = %8
  ret void
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !147
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !83
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024326, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  store i32 4, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #20
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #20
  %26 = load i8, ptr %6, align 1, !tbaa !83, !range !85, !noundef !86
  %27 = trunc i8 %26 to i1
  br i1 %27, label %54, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0) #20
  store i64 %32, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1) #20
  store i64 8, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %"class.cv::Matx", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !162
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #20
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %51, ptr %52, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !164
  br label %69

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #20
  %55 = load ptr, ptr %5, align 8, !tbaa !147
  %56 = getelementptr inbounds nuw %"class.cv::Matx", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef %57, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %58 unwind label %60

58:                                               ; preds = %54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %64

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  br label %69

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #20
  br label %70

69:                                               ; preds = %59, %28
  ret void

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !167
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_DivOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2ERKS1_S3_NS_10Matx_DivOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = fdiv double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !10
  br label %11, !llvm.loop !170

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !8
  %3 = load double, ptr %2, align 8, !tbaa !8
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #4 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !26
  ret void
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv7Scalar_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 2
  store double %21, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 3
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds [4 x double], ptr %28, i64 0, i64 3
  store double %27, ptr %29, align 8, !tbaa !8
  ret ptr %5
}

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #3

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdLi4ELi1EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056314, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !174
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !51
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
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !181
  %27 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !177
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !50
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  store i64 %17, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !51
  %27 = load i64, ptr %5, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !51
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %33 = load i64, ptr %5, align 8, !tbaa !51
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !51
  %39 = load i64, ptr %4, align 8, !tbaa !51
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load i64, ptr %4, align 8, !tbaa !51
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !82
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  store ptr %53, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  store ptr %56, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %57 = load i64, ptr %4, align 8, !tbaa !51
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.19)
  store i64 %58, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %59 = load i64, ptr %9, align 8, !tbaa !51
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !44
  %61 = load ptr, ptr %10, align 8, !tbaa !44
  %62 = load i64, ptr %5, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !51
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #20
  %75 = load ptr, ptr %10, align 8, !tbaa !44
  %76 = load i64, ptr %9, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #21
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !44
  %85 = load ptr, ptr %8, align 8, !tbaa !44
  %86 = load ptr, ptr %10, align 8, !tbaa !44
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #20
  %89 = load ptr, ptr %7, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = load ptr, ptr %7, align 8, !tbaa !44
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %10, align 8, !tbaa !44
  %101 = load i64, ptr %5, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !82
  %107 = load ptr, ptr %10, align 8, !tbaa !44
  %108 = load i64, ptr %9, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !51
  %14 = load i64, ptr %5, align 8, !tbaa !51
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !51
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  store i8 0, ptr %3, align 1, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %6, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !51
  %3 = load i64, ptr %2, align 8, !tbaa !51
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load i8, ptr %9, align 1, !tbaa !50
  store i8 %10, ptr %7, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !51
  %16 = load i64, ptr %8, align 8, !tbaa !51
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = load i8, ptr %7, align 1, !tbaa !50
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !109
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !109
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !51
  %15 = load i64, ptr %9, align 8, !tbaa !51
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %9, align 8, !tbaa !51
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3hal5DFT2DEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN2cv3hal5DFT2DEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !122
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !119
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !6, i64 8}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!13, !11, i64 8}
!22 = !{!13, !11, i64 12}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!25 = !{!24, !11, i64 4}
!26 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!27 = !{!13, !14, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 4}
!33 = !{!"_ZTSN2cv6Point_IiEE", !11, i64 0, !11, i64 4}
!34 = !{!33, !11, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!39 = !{!13, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!59 = !{!58, !11, i64 4}
!60 = !{!58, !11, i64 8}
!61 = !{!58, !11, i64 12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!64 = !{!17, !18, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!69 = !{!68, !11, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv3PtrINS_3hal5DFT2DEEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!82 = !{!54, !14, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !24, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 double", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 float", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !6, i64 0}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!101 = !{!102, !11, i64 8}
!102 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !103, i64 0, !11, i64 8}
!103 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!104 = !{!5, !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0}
!113 = !{!54, !14, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!116 = !{!88, !11, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"long long", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long long", !5, i64 0}
!127 = !{!128, !11, i64 8}
!128 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!129 = !{!128, !11, i64 12}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!138 = !{!137, !4, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN2cv7MatExprE", !143, i64 0, !11, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !9, i64 304, !9, i64 312, !144, i64 320}
!143 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!144 = !{!"_ZTSN2cv7Scalar_IdEE", !145, i64 0}
!145 = !{!"_ZTSN2cv3VecIdLi4EEE", !146, i64 0}
!146 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!151 = !{!137, !4, i64 16}
!152 = !{!20, !20, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!161 = distinct !{!161, !31}
!162 = !{!13, !14, i64 24}
!163 = !{!13, !14, i64 32}
!164 = !{!13, !14, i64 40}
!165 = !{!13, !15, i64 48}
!166 = !{!13, !16, i64 56}
!167 = !{!19, !20, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv10Matx_DivOpE", !5, i64 0}
!170 = distinct !{!170, !31}
!171 = !{!13, !20, i64 72}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!174 = !{!175, !52, i64 8}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !176, i64 0, !52, i64 8, !6, i64 16}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!177 = !{!175, !14, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!180 = !{!176, !14, i64 0}
!181 = !{!182, !43, i64 0}
!182 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !43, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 omnipotent char", !187, i64 0}
!187 = !{!"any p2 pointer", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt12__shared_ptrIN2cv3hal5DFT2DELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !120, i64 8}
!190 = !{!"p1 _ZTSN2cv3hal5DFT2DE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10shared_ptrIN2cv3hal5DFT2DEE", !5, i64 0}
