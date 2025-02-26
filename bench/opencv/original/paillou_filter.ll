target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::ximgproc::ParallelGradientPaillouYCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::ParallelGradientPaillouYRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientPaillouXRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientPaillouXCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIcEEPT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv3MatEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/paillou_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientPaillouX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 148, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYCols::ParallelGradientPaillouYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Wrong input type for GradientPaillouY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 150, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYCols\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 202, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouYRows::ParallelGradientPaillouYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouYRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 204, i32 0, ptr @.str.14, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouYRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouYRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 350, i32 0, ptr @.str.16, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.15 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXRows::ParallelGradientPaillouXRows(Mat &, Mat &, double, double)\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.15, ptr @.str.1, i32 352, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 276, i32 0, ptr @.str.19, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.18 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientPaillouXCols::ParallelGradientPaillouXCols(Mat &, Mat &, double, double)\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientPaillouXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.18, ptr @.str.1, i32 278, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientPaillouXCols\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientPaillouXColsE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_paillou_filter.cpp, ptr null }]

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
define void @_ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.cv::ximgproc::ParallelGradientPaillouYCols", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ximgproc::ParallelGradientPaillouYRows", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %36

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %152, %29
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %175

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %189

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %48 unwind label %77

48:                                               ; preds = %45
  store i64 %47, ptr %17, align 4
  %49 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %49, i32 noundef 5)
          to label %50 unwind label %77

50:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %51 unwind label %81

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %86

54:                                               ; preds = %51
  store i64 %53, ptr %19, align 4
  %55 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %55, i32 noundef 5)
          to label %56 unwind label %86

56:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %57 unwind label %90

57:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60) #3
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %95

63:                                               ; preds = %58
  br i1 %62, label %64, label %99

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %66) #3
  %68 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %95

69:                                               ; preds = %64
  br i1 %68, label %70, label %99

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %72) #3
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %95

75:                                               ; preds = %70
  br i1 %74, label %76, label %99

76:                                               ; preds = %75
  br label %111

77:                                               ; preds = %48, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %174

86:                                               ; preds = %54, %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %174

95:                                               ; preds = %70, %64, %58
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %174

99:                                               ; preds = %75, %69, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientPaillouYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 396) #17
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %174

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %115) #3
  %117 = load i32, ptr %15, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %118) #3
  %120 = load double, ptr %7, align 8, !tbaa !10
  %121 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %119, double noundef %120, double noundef %121)
          to label %122 unwind label %155

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %124) #3
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %127)
          to label %128 unwind label %159

128:                                              ; preds = %122
  %129 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %130 unwind label %159

130:                                              ; preds = %128
  %131 = sitofp i32 %129 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %131)
          to label %132 unwind label %159

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %134) #3
  %136 = load i32, ptr %15, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %137) #3
  %139 = load double, ptr %7, align 8, !tbaa !10
  %140 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %138, double noundef %139, double noundef %140)
          to label %141 unwind label %163

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %143) #3
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !23
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %146)
          to label %147 unwind label %167

147:                                              ; preds = %141
  %148 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %149 unwind label %167

149:                                              ; preds = %147
  %150 = sitofp i32 %148 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %150)
          to label %151 unwind label %167

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !12
  br label %30, !llvm.loop !24

155:                                              ; preds = %113
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %173

159:                                              ; preds = %130, %128, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %172

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  br label %171

167:                                              ; preds = %149, %147, %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %174

174:                                              ; preds = %173, %110, %95, %94, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %188

175:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %176 unwind label %179

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %178 unwind label %183

178:                                              ; preds = %176
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %187

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %188

188:                                              ; preds = %187, %174
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %189

189:                                              ; preds = %188, %44
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33882112, ptr noundef %8)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #17
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYColsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %44

27:                                               ; preds = %5
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %37, %34, %31, %28
  br label %51

44:                                               ; preds = %62, %53, %48, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %68

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__148) #17
          to label %50 unwind label %44

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %14, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %44

57:                                               ; preds = %53
  store i32 %56, ptr %11, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYColsC1ERNS_3MatES3_ddE15__cv_check__150) #17
          to label %64 unwind label %44

64:                                               ; preds = %62
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

68:                                               ; preds = %44
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %9, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 4, !tbaa !57
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouYRowsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__202) #17
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %48, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %54

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouYRowsC1ERNS_3MatES3_ddE15__cv_check__204) #17
          to label %50 unwind label %34

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

54:                                               ; preds = %34
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17104896, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.cv::ximgproc::ParallelGradientPaillouXRows", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ximgproc::ParallelGradientPaillouXCols", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  invoke void @_ZN2cv12_OutputArrayC2ERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %36

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %40

29:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %152, %29
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %175

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %189

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %48 unwind label %77

48:                                               ; preds = %45
  store i64 %47, ptr %17, align 4
  %49 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %49, i32 noundef 5)
          to label %50 unwind label %77

50:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %51 unwind label %81

51:                                               ; preds = %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %86

54:                                               ; preds = %51
  store i64 %53, ptr %19, align 4
  %55 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %55, i32 noundef 5)
          to label %56 unwind label %86

56:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %57 unwind label %90

57:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60) #3
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %63 unwind label %95

63:                                               ; preds = %58
  br i1 %62, label %64, label %99

64:                                               ; preds = %63
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %66) #3
  %68 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %69 unwind label %95

69:                                               ; preds = %64
  br i1 %68, label %70, label %99

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %72) #3
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %75 unwind label %95

75:                                               ; preds = %70
  br i1 %74, label %76, label %99

76:                                               ; preds = %75
  br label %111

77:                                               ; preds = %48, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %50
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %174

86:                                               ; preds = %54, %51
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %94

90:                                               ; preds = %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %174

95:                                               ; preds = %70, %64, %58
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %174

99:                                               ; preds = %75, %69, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientPaillouXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 415) #17
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %174

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %115) #3
  %117 = load i32, ptr %15, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %118) #3
  %120 = load double, ptr %7, align 8, !tbaa !10
  %121 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %119, double noundef %120, double noundef %121)
          to label %122 unwind label %155

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %124) #3
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !23
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %127)
          to label %128 unwind label %159

128:                                              ; preds = %122
  %129 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %130 unwind label %159

130:                                              ; preds = %128
  %131 = sitofp i32 %129 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %131)
          to label %132 unwind label %159

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %134) #3
  %136 = load i32, ptr %15, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %137) #3
  %139 = load double, ptr %7, align 8, !tbaa !10
  %140 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %138, double noundef %139, double noundef %140)
          to label %141 unwind label %163

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %143) #3
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %146)
          to label %147 unwind label %167

147:                                              ; preds = %141
  %148 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %149 unwind label %167

149:                                              ; preds = %147
  %150 = sitofp i32 %148 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %150)
          to label %151 unwind label %167

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !12
  br label %30, !llvm.loop !66

155:                                              ; preds = %113
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %173

159:                                              ; preds = %130, %128, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %172

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  br label %171

167:                                              ; preds = %149, %147, %141
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %173

173:                                              ; preds = %172, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %174

174:                                              ; preds = %173, %110, %95, %94, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %188

175:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %176 unwind label %179

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %178 unwind label %183

178:                                              ; preds = %176
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %187

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %187

187:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %188

188:                                              ; preds = %187, %174
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %189

189:                                              ; preds = %188, %44
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXRowsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %30, %27
  br label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__350) #17
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %60, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %66

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  store i32 %55, ptr %11, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXRowsC1ERNS_3MatES3_ddE15__cv_check__352) #17
          to label %62 unwind label %46

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientPaillouXColsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %16, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__276) #17
          to label %33 unwind label %34

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %48, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %54

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientPaillouXColsC1ERNS_3MatES3_ddE15__cv_check__278) #17
          to label %50 unwind label %34

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

54:                                               ; preds = %34
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !105, !noundef !106
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = sub nsw i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sub nsw i32 %26, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %9, %2
  %35 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 3, label %58
    i32 2, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !49
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !49
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !49
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !49
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYCols", ptr %5, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !49
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(8) %83, double noundef %85, double noundef %87)
  br label %89

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %78, %68, %58, %48, %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZN2cv12getThreadNumEv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !23
  br label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %49 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %49, i32 noundef 6)
          to label %50 unwind label %93

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %52 unwind label %97

52:                                               ; preds = %50
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %53 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %54 unwind label %101

54:                                               ; preds = %52
  store ptr %53, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !23
  store i32 %57, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !14
  store i32 %60, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %61 = load double, ptr %9, align 8, !tbaa !10
  %62 = fneg double %61
  %63 = call double @exp(double noundef %62) #3, !tbaa !12
  %64 = fmul double -2.000000e+00, %63
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @cosh(double noundef %65) #3, !tbaa !12
  %67 = fmul double %64, %66
  store double %67, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fneg double %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fmul double 2.000000e+00, %70
  %72 = load double, ptr %10, align 8, !tbaa !10
  %73 = call double @cosh(double noundef %72) #3, !tbaa !12
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %71, double %73, double %77)
  %79 = fsub double %78, 1.000000e+00
  store double %79, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %80 = load double, ptr %9, align 8, !tbaa !10
  %81 = fmul double -2.000000e+00, %80
  %82 = call double @exp(double noundef %81) #3, !tbaa !12
  store double %82, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.cv::Range", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !55
  store i32 %85, ptr %24, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %316, %54
  %87 = load i32, ptr %24, align 4, !tbaa !12
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %320

93:                                               ; preds = %46
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %323

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %322

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %321

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !32
  %107 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
          to label %108 unwind label %155

108:                                              ; preds = %105
  %109 = load i32, ptr %24, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store ptr %111, ptr %26, align 8, !tbaa !40
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef 0)
          to label %114 unwind label %155

114:                                              ; preds = %108
  %115 = load i32, ptr %24, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  store ptr %117, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %118 = load ptr, ptr %26, align 8, !tbaa !40
  %119 = load i8, ptr %118, align 1, !tbaa !113
  %120 = uitofp i8 %119 to double
  store double %120, ptr %27, align 8, !tbaa !10
  %121 = load ptr, ptr %26, align 8, !tbaa !40
  %122 = load i8, ptr %121, align 1, !tbaa !113
  %123 = uitofp i8 %122 to double
  %124 = load ptr, ptr %17, align 8, !tbaa !109
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %123, ptr %125, align 8, !tbaa !10
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = load ptr, ptr %26, align 8, !tbaa !40
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %26, align 8, !tbaa !40
  %130 = load ptr, ptr %26, align 8, !tbaa !40
  %131 = load i8, ptr %130, align 1, !tbaa !113
  %132 = zext i8 %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %21, align 8, !tbaa !10
  %135 = load ptr, ptr %17, align 8, !tbaa !109
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !10
  %138 = fneg double %134
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double %133)
  %140 = load double, ptr %23, align 8, !tbaa !10
  %141 = load double, ptr %27, align 8, !tbaa !10
  %142 = fneg double %140
  %143 = call double @llvm.fmuladd.f64(double %142, double %141, double %139)
  %144 = load ptr, ptr %17, align 8, !tbaa !109
  %145 = getelementptr inbounds double, ptr %144, i64 1
  store double %143, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %20, align 4, !tbaa !12
  %147 = load ptr, ptr %26, align 8, !tbaa !40
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 2, ptr %28, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %186, %114
  %151 = load i32, ptr %28, align 4, !tbaa !12
  %152 = load i32, ptr %19, align 4, !tbaa !12
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %193

155:                                              ; preds = %108, %105
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %319

159:                                              ; preds = %150
  %160 = load ptr, ptr %26, align 8, !tbaa !40
  %161 = load i8, ptr %160, align 1, !tbaa !113
  %162 = zext i8 %161 to i32
  %163 = sitofp i32 %162 to double
  %164 = load double, ptr %21, align 8, !tbaa !10
  %165 = load ptr, ptr %17, align 8, !tbaa !109
  %166 = load i32, ptr %28, align 4, !tbaa !12
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !10
  %171 = fneg double %164
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %163)
  %173 = load double, ptr %23, align 8, !tbaa !10
  %174 = load ptr, ptr %17, align 8, !tbaa !109
  %175 = load i32, ptr %28, align 4, !tbaa !12
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !10
  %180 = fneg double %173
  %181 = call double @llvm.fmuladd.f64(double %180, double %179, double %172)
  %182 = load ptr, ptr %17, align 8, !tbaa !109
  %183 = load i32, ptr %28, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double %181, ptr %185, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %159
  %187 = load i32, ptr %28, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %28, align 4, !tbaa !12
  %189 = load i32, ptr %20, align 4, !tbaa !12
  %190 = load ptr, ptr %26, align 8, !tbaa !40
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %26, align 8, !tbaa !40
  br label %150, !llvm.loop !114

193:                                              ; preds = %154
  %194 = load ptr, ptr %6, align 8, !tbaa !32
  %195 = load i32, ptr %19, align 4, !tbaa !12
  %196 = sub nsw i32 %195, 1
  %197 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %196)
          to label %198 unwind label %247

198:                                              ; preds = %193
  %199 = load i32, ptr %24, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store ptr %201, ptr %26, align 8, !tbaa !40
  %202 = load ptr, ptr %26, align 8, !tbaa !40
  %203 = load i8, ptr %202, align 1, !tbaa !113
  %204 = uitofp i8 %203 to double
  store double %204, ptr %27, align 8, !tbaa !10
  %205 = load ptr, ptr %26, align 8, !tbaa !40
  %206 = load i8, ptr %205, align 1, !tbaa !113
  %207 = uitofp i8 %206 to double
  %208 = load ptr, ptr %18, align 8, !tbaa !109
  %209 = load i32, ptr %19, align 4, !tbaa !12
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  store double %207, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %20, align 4, !tbaa !12
  %214 = load ptr, ptr %26, align 8, !tbaa !40
  %215 = sext i32 %213 to i64
  %216 = sub i64 0, %215
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store ptr %217, ptr %26, align 8, !tbaa !40
  %218 = load ptr, ptr %26, align 8, !tbaa !40
  %219 = load i8, ptr %218, align 1, !tbaa !113
  %220 = zext i8 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %21, align 8, !tbaa !10
  %223 = load ptr, ptr %18, align 8, !tbaa !109
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %222
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %221)
  %231 = load ptr, ptr %18, align 8, !tbaa !109
  %232 = load i32, ptr %19, align 4, !tbaa !12
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  store double %230, ptr %235, align 8, !tbaa !10
  %236 = load i32, ptr %20, align 4, !tbaa !12
  %237 = load ptr, ptr %26, align 8, !tbaa !40
  %238 = sext i32 %236 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store ptr %240, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %241 = load i32, ptr %19, align 4, !tbaa !12
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %29, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %278, %198
  %244 = load i32, ptr %29, align 4, !tbaa !12
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %286

247:                                              ; preds = %193
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %319

251:                                              ; preds = %243
  %252 = load ptr, ptr %26, align 8, !tbaa !40
  %253 = load i8, ptr %252, align 1, !tbaa !113
  %254 = zext i8 %253 to i32
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %21, align 8, !tbaa !10
  %257 = load ptr, ptr %18, align 8, !tbaa !109
  %258 = load i32, ptr %29, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !10
  %263 = fneg double %256
  %264 = call double @llvm.fmuladd.f64(double %263, double %262, double %255)
  %265 = load double, ptr %23, align 8, !tbaa !10
  %266 = load ptr, ptr %18, align 8, !tbaa !109
  %267 = load i32, ptr %29, align 4, !tbaa !12
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %266, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !10
  %272 = fneg double %265
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %264)
  %274 = load ptr, ptr %18, align 8, !tbaa !109
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  store double %273, ptr %277, align 8, !tbaa !10
  br label %278

278:                                              ; preds = %251
  %279 = load i32, ptr %29, align 4, !tbaa !12
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %29, align 4, !tbaa !12
  %281 = load i32, ptr %20, align 4, !tbaa !12
  %282 = load ptr, ptr %26, align 8, !tbaa !40
  %283 = sext i32 %281 to i64
  %284 = sub i64 0, %283
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store ptr %285, ptr %26, align 8, !tbaa !40
  br label %243, !llvm.loop !115

286:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %308, %286
  %288 = load i32, ptr %30, align 4, !tbaa !12
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %315

292:                                              ; preds = %287
  %293 = load double, ptr %22, align 8, !tbaa !10
  %294 = load ptr, ptr %18, align 8, !tbaa !109
  %295 = load i32, ptr %30, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !10
  %299 = load ptr, ptr %17, align 8, !tbaa !109
  %300 = load i32, ptr %30, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !10
  %304 = fsub double %298, %303
  %305 = fmul double %293, %304
  %306 = fptrunc double %305 to float
  %307 = load ptr, ptr %11, align 8, !tbaa !111
  store float %306, ptr %307, align 4, !tbaa !116
  br label %308

308:                                              ; preds = %292
  %309 = load i32, ptr %30, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %30, align 4, !tbaa !12
  %311 = load i32, ptr %20, align 4, !tbaa !12
  %312 = load ptr, ptr %11, align 8, !tbaa !111
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds float, ptr %312, i64 %313
  store ptr %314, ptr %11, align 8, !tbaa !111
  br label %287, !llvm.loop !118

315:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %24, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4, !tbaa !12
  br label %86, !llvm.loop !119

319:                                              ; preds = %247, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %321

320:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

321:                                              ; preds = %319, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %322

322:                                              ; preds = %321, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %323

323:                                              ; preds = %322, %93
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %16, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !23
  br label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %49 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %49, i32 noundef 6)
          to label %50 unwind label %91

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !23
  store i32 %55, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !14
  store i32 %58, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %59 = load double, ptr %9, align 8, !tbaa !10
  %60 = fneg double %59
  %61 = call double @exp(double noundef %60) #3, !tbaa !12
  %62 = fmul double -2.000000e+00, %61
  %63 = load double, ptr %10, align 8, !tbaa !10
  %64 = call double @cosh(double noundef %63) #3, !tbaa !12
  %65 = fmul double %62, %64
  store double %65, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fneg double %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !12
  %69 = fmul double 2.000000e+00, %68
  %70 = load double, ptr %10, align 8, !tbaa !10
  %71 = call double @cosh(double noundef %70) #3, !tbaa !12
  %72 = load double, ptr %9, align 8, !tbaa !10
  %73 = fmul double -2.000000e+00, %72
  %74 = call double @exp(double noundef %73) #3, !tbaa !12
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %69, double %71, double %75)
  %77 = fsub double %76, 1.000000e+00
  store double %77, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fmul double -2.000000e+00, %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !12
  store double %80, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !55
  store i32 %83, ptr %24, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %295, %50
  %85 = load i32, ptr %24, align 4, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"class.cv::Range", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %298

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %299

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 0)
  %98 = load i32, ptr %24, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %26, align 8, !tbaa !40
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 0)
  %103 = load i32, ptr %24, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %106 = load ptr, ptr %26, align 8, !tbaa !40
  %107 = load i8, ptr %106, align 1, !tbaa !113
  %108 = sitofp i8 %107 to double
  store double %108, ptr %27, align 8, !tbaa !10
  %109 = load ptr, ptr %26, align 8, !tbaa !40
  %110 = load i8, ptr %109, align 1, !tbaa !113
  %111 = sitofp i8 %110 to double
  %112 = load ptr, ptr %17, align 8, !tbaa !109
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = load ptr, ptr %26, align 8, !tbaa !40
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %26, align 8, !tbaa !40
  %118 = load ptr, ptr %26, align 8, !tbaa !40
  %119 = load i8, ptr %118, align 1, !tbaa !113
  %120 = sext i8 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %21, align 8, !tbaa !10
  %123 = load ptr, ptr %17, align 8, !tbaa !109
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = fneg double %122
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double %121)
  %128 = load double, ptr %23, align 8, !tbaa !10
  %129 = load double, ptr %27, align 8, !tbaa !10
  %130 = fneg double %128
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %127)
  %132 = load ptr, ptr %17, align 8, !tbaa !109
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %131, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = load ptr, ptr %26, align 8, !tbaa !40
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 2, ptr %28, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %170, %95
  %139 = load i32, ptr %28, align 4, !tbaa !12
  %140 = load i32, ptr %19, align 4, !tbaa !12
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %177

143:                                              ; preds = %138
  %144 = load ptr, ptr %26, align 8, !tbaa !40
  %145 = load i8, ptr %144, align 1, !tbaa !113
  %146 = sext i8 %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %21, align 8, !tbaa !10
  %149 = load ptr, ptr %17, align 8, !tbaa !109
  %150 = load i32, ptr %28, align 4, !tbaa !12
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = fneg double %148
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %147)
  %157 = load double, ptr %23, align 8, !tbaa !10
  %158 = load ptr, ptr %17, align 8, !tbaa !109
  %159 = load i32, ptr %28, align 4, !tbaa !12
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %158, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !10
  %164 = fneg double %157
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %156)
  %166 = load ptr, ptr %17, align 8, !tbaa !109
  %167 = load i32, ptr %28, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double %165, ptr %169, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %143
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !12
  %173 = load i32, ptr %20, align 4, !tbaa !12
  %174 = load ptr, ptr %26, align 8, !tbaa !40
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %26, align 8, !tbaa !40
  br label %138, !llvm.loop !120

177:                                              ; preds = %142
  %178 = load ptr, ptr %6, align 8, !tbaa !32
  %179 = load i32, ptr %19, align 4, !tbaa !12
  %180 = sub nsw i32 %179, 1
  %181 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %180)
  %182 = load i32, ptr %24, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !40
  %185 = load ptr, ptr %26, align 8, !tbaa !40
  %186 = load i8, ptr %185, align 1, !tbaa !113
  %187 = sitofp i8 %186 to double
  store double %187, ptr %27, align 8, !tbaa !10
  %188 = load ptr, ptr %26, align 8, !tbaa !40
  %189 = load i8, ptr %188, align 1, !tbaa !113
  %190 = sitofp i8 %189 to double
  %191 = load ptr, ptr %18, align 8, !tbaa !109
  %192 = load i32, ptr %19, align 4, !tbaa !12
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %191, i64 %194
  store double %190, ptr %195, align 8, !tbaa !10
  %196 = load i32, ptr %20, align 4, !tbaa !12
  %197 = load ptr, ptr %26, align 8, !tbaa !40
  %198 = sext i32 %196 to i64
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store ptr %200, ptr %26, align 8, !tbaa !40
  %201 = load ptr, ptr %26, align 8, !tbaa !40
  %202 = load i8, ptr %201, align 1, !tbaa !113
  %203 = sext i8 %202 to i32
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr %21, align 8, !tbaa !10
  %206 = load ptr, ptr %18, align 8, !tbaa !109
  %207 = load i32, ptr %19, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fneg double %205
  %213 = call double @llvm.fmuladd.f64(double %212, double %211, double %204)
  %214 = load ptr, ptr %18, align 8, !tbaa !109
  %215 = load i32, ptr %19, align 4, !tbaa !12
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !10
  %219 = load i32, ptr %20, align 4, !tbaa !12
  %220 = load ptr, ptr %26, align 8, !tbaa !40
  %221 = sext i32 %219 to i64
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store ptr %223, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 3
  store i32 %225, ptr %29, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %257, %177
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %265

230:                                              ; preds = %226
  %231 = load ptr, ptr %26, align 8, !tbaa !40
  %232 = load i8, ptr %231, align 1, !tbaa !113
  %233 = sext i8 %232 to i32
  %234 = sitofp i32 %233 to double
  %235 = load double, ptr %21, align 8, !tbaa !10
  %236 = load ptr, ptr %18, align 8, !tbaa !109
  %237 = load i32, ptr %29, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fneg double %235
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %234)
  %244 = load double, ptr %23, align 8, !tbaa !10
  %245 = load ptr, ptr %18, align 8, !tbaa !109
  %246 = load i32, ptr %29, align 4, !tbaa !12
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = fneg double %244
  %252 = call double @llvm.fmuladd.f64(double %251, double %250, double %243)
  %253 = load ptr, ptr %18, align 8, !tbaa !109
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8, !tbaa !10
  br label %257

257:                                              ; preds = %230
  %258 = load i32, ptr %29, align 4, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %29, align 4, !tbaa !12
  %260 = load i32, ptr %20, align 4, !tbaa !12
  %261 = load ptr, ptr %26, align 8, !tbaa !40
  %262 = sext i32 %260 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store ptr %264, ptr %26, align 8, !tbaa !40
  br label %226, !llvm.loop !121

265:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %287, %265
  %267 = load i32, ptr %30, align 4, !tbaa !12
  %268 = load i32, ptr %19, align 4, !tbaa !12
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %294

271:                                              ; preds = %266
  %272 = load double, ptr %22, align 8, !tbaa !10
  %273 = load ptr, ptr %18, align 8, !tbaa !109
  %274 = load i32, ptr %30, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !10
  %278 = load ptr, ptr %17, align 8, !tbaa !109
  %279 = load i32, ptr %30, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = fsub double %277, %282
  %284 = fmul double %272, %283
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %11, align 8, !tbaa !111
  store float %285, ptr %286, align 4, !tbaa !116
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %30, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %30, align 4, !tbaa !12
  %290 = load i32, ptr %20, align 4, !tbaa !12
  %291 = load ptr, ptr %11, align 8, !tbaa !111
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds float, ptr %291, i64 %292
  store ptr %293, ptr %11, align 8, !tbaa !111
  br label %266, !llvm.loop !122

294:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %24, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %24, align 4, !tbaa !12
  br label %84, !llvm.loop !123

298:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

299:                                              ; preds = %91
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %16, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !23
  br label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %49 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %49, i32 noundef 6)
          to label %50 unwind label %91

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !23
  store i32 %55, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !14
  store i32 %58, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %59 = load double, ptr %9, align 8, !tbaa !10
  %60 = fneg double %59
  %61 = call double @exp(double noundef %60) #3, !tbaa !12
  %62 = fmul double -2.000000e+00, %61
  %63 = load double, ptr %10, align 8, !tbaa !10
  %64 = call double @cosh(double noundef %63) #3, !tbaa !12
  %65 = fmul double %62, %64
  store double %65, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fneg double %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !12
  %69 = fmul double 2.000000e+00, %68
  %70 = load double, ptr %10, align 8, !tbaa !10
  %71 = call double @cosh(double noundef %70) #3, !tbaa !12
  %72 = load double, ptr %9, align 8, !tbaa !10
  %73 = fmul double -2.000000e+00, %72
  %74 = call double @exp(double noundef %73) #3, !tbaa !12
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %69, double %71, double %75)
  %77 = fsub double %76, 1.000000e+00
  store double %77, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fmul double -2.000000e+00, %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !12
  store double %80, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !55
  store i32 %83, ptr %24, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %295, %50
  %85 = load i32, ptr %24, align 4, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"class.cv::Range", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %298

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %299

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 0)
  %98 = load i32, ptr %24, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store ptr %100, ptr %26, align 8, !tbaa !124
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 0)
  %103 = load i32, ptr %24, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %106 = load ptr, ptr %26, align 8, !tbaa !124
  %107 = load i16, ptr %106, align 2, !tbaa !126
  %108 = sitofp i16 %107 to double
  store double %108, ptr %27, align 8, !tbaa !10
  %109 = load ptr, ptr %26, align 8, !tbaa !124
  %110 = load i16, ptr %109, align 2, !tbaa !126
  %111 = sitofp i16 %110 to double
  %112 = load ptr, ptr %17, align 8, !tbaa !109
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = load ptr, ptr %26, align 8, !tbaa !124
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  store ptr %117, ptr %26, align 8, !tbaa !124
  %118 = load ptr, ptr %26, align 8, !tbaa !124
  %119 = load i16, ptr %118, align 2, !tbaa !126
  %120 = sext i16 %119 to i32
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %21, align 8, !tbaa !10
  %123 = load ptr, ptr %17, align 8, !tbaa !109
  %124 = getelementptr inbounds double, ptr %123, i64 0
  %125 = load double, ptr %124, align 8, !tbaa !10
  %126 = fneg double %122
  %127 = call double @llvm.fmuladd.f64(double %126, double %125, double %121)
  %128 = load double, ptr %23, align 8, !tbaa !10
  %129 = load double, ptr %27, align 8, !tbaa !10
  %130 = fneg double %128
  %131 = call double @llvm.fmuladd.f64(double %130, double %129, double %127)
  %132 = load ptr, ptr %17, align 8, !tbaa !109
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %131, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = load ptr, ptr %26, align 8, !tbaa !124
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i16, ptr %135, i64 %136
  store ptr %137, ptr %26, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 2, ptr %28, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %170, %95
  %139 = load i32, ptr %28, align 4, !tbaa !12
  %140 = load i32, ptr %19, align 4, !tbaa !12
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %177

143:                                              ; preds = %138
  %144 = load ptr, ptr %26, align 8, !tbaa !124
  %145 = load i16, ptr %144, align 2, !tbaa !126
  %146 = sext i16 %145 to i32
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %21, align 8, !tbaa !10
  %149 = load ptr, ptr %17, align 8, !tbaa !109
  %150 = load i32, ptr %28, align 4, !tbaa !12
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !10
  %155 = fneg double %148
  %156 = call double @llvm.fmuladd.f64(double %155, double %154, double %147)
  %157 = load double, ptr %23, align 8, !tbaa !10
  %158 = load ptr, ptr %17, align 8, !tbaa !109
  %159 = load i32, ptr %28, align 4, !tbaa !12
  %160 = sub nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %158, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !10
  %164 = fneg double %157
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %156)
  %166 = load ptr, ptr %17, align 8, !tbaa !109
  %167 = load i32, ptr %28, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double %165, ptr %169, align 8, !tbaa !10
  br label %170

170:                                              ; preds = %143
  %171 = load i32, ptr %28, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !12
  %173 = load i32, ptr %20, align 4, !tbaa !12
  %174 = load ptr, ptr %26, align 8, !tbaa !124
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i16, ptr %174, i64 %175
  store ptr %176, ptr %26, align 8, !tbaa !124
  br label %138, !llvm.loop !128

177:                                              ; preds = %142
  %178 = load ptr, ptr %6, align 8, !tbaa !32
  %179 = load i32, ptr %19, align 4, !tbaa !12
  %180 = sub nsw i32 %179, 1
  %181 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %178, i32 noundef %180)
  %182 = load i32, ptr %24, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store ptr %184, ptr %26, align 8, !tbaa !124
  %185 = load ptr, ptr %26, align 8, !tbaa !124
  %186 = load i16, ptr %185, align 2, !tbaa !126
  %187 = sitofp i16 %186 to double
  store double %187, ptr %27, align 8, !tbaa !10
  %188 = load ptr, ptr %26, align 8, !tbaa !124
  %189 = load i16, ptr %188, align 2, !tbaa !126
  %190 = sitofp i16 %189 to double
  %191 = load ptr, ptr %18, align 8, !tbaa !109
  %192 = load i32, ptr %19, align 4, !tbaa !12
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %191, i64 %194
  store double %190, ptr %195, align 8, !tbaa !10
  %196 = load i32, ptr %20, align 4, !tbaa !12
  %197 = load ptr, ptr %26, align 8, !tbaa !124
  %198 = sext i32 %196 to i64
  %199 = sub i64 0, %198
  %200 = getelementptr inbounds i16, ptr %197, i64 %199
  store ptr %200, ptr %26, align 8, !tbaa !124
  %201 = load ptr, ptr %26, align 8, !tbaa !124
  %202 = load i16, ptr %201, align 2, !tbaa !126
  %203 = sext i16 %202 to i32
  %204 = sitofp i32 %203 to double
  %205 = load double, ptr %21, align 8, !tbaa !10
  %206 = load ptr, ptr %18, align 8, !tbaa !109
  %207 = load i32, ptr %19, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fneg double %205
  %213 = call double @llvm.fmuladd.f64(double %212, double %211, double %204)
  %214 = load ptr, ptr %18, align 8, !tbaa !109
  %215 = load i32, ptr %19, align 4, !tbaa !12
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !10
  %219 = load i32, ptr %20, align 4, !tbaa !12
  %220 = load ptr, ptr %26, align 8, !tbaa !124
  %221 = sext i32 %219 to i64
  %222 = sub i64 0, %221
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store ptr %223, ptr %26, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %224 = load i32, ptr %19, align 4, !tbaa !12
  %225 = sub nsw i32 %224, 3
  store i32 %225, ptr %29, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %257, %177
  %227 = load i32, ptr %29, align 4, !tbaa !12
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %265

230:                                              ; preds = %226
  %231 = load ptr, ptr %26, align 8, !tbaa !124
  %232 = load i16, ptr %231, align 2, !tbaa !126
  %233 = sext i16 %232 to i32
  %234 = sitofp i32 %233 to double
  %235 = load double, ptr %21, align 8, !tbaa !10
  %236 = load ptr, ptr %18, align 8, !tbaa !109
  %237 = load i32, ptr %29, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fneg double %235
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %234)
  %244 = load double, ptr %23, align 8, !tbaa !10
  %245 = load ptr, ptr %18, align 8, !tbaa !109
  %246 = load i32, ptr %29, align 4, !tbaa !12
  %247 = add nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = fneg double %244
  %252 = call double @llvm.fmuladd.f64(double %251, double %250, double %243)
  %253 = load ptr, ptr %18, align 8, !tbaa !109
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8, !tbaa !10
  br label %257

257:                                              ; preds = %230
  %258 = load i32, ptr %29, align 4, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %29, align 4, !tbaa !12
  %260 = load i32, ptr %20, align 4, !tbaa !12
  %261 = load ptr, ptr %26, align 8, !tbaa !124
  %262 = sext i32 %260 to i64
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  store ptr %264, ptr %26, align 8, !tbaa !124
  br label %226, !llvm.loop !129

265:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %287, %265
  %267 = load i32, ptr %30, align 4, !tbaa !12
  %268 = load i32, ptr %19, align 4, !tbaa !12
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %294

271:                                              ; preds = %266
  %272 = load double, ptr %22, align 8, !tbaa !10
  %273 = load ptr, ptr %18, align 8, !tbaa !109
  %274 = load i32, ptr %30, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !10
  %278 = load ptr, ptr %17, align 8, !tbaa !109
  %279 = load i32, ptr %30, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = fsub double %277, %282
  %284 = fmul double %272, %283
  %285 = fptrunc double %284 to float
  %286 = load ptr, ptr %11, align 8, !tbaa !111
  store float %285, ptr %286, align 4, !tbaa !116
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %30, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %30, align 4, !tbaa !12
  %290 = load i32, ptr %20, align 4, !tbaa !12
  %291 = load ptr, ptr %11, align 8, !tbaa !111
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds float, ptr %291, i64 %292
  store ptr %293, ptr %11, align 8, !tbaa !111
  br label %266, !llvm.loop !130

294:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %24, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %24, align 4, !tbaa !12
  br label %84, !llvm.loop !131

298:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

299:                                              ; preds = %91
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %16, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL17VerticalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !23
  br label %46

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %49 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %49, i32 noundef 6)
          to label %50 unwind label %91

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %52, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !23
  store i32 %55, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !14
  store i32 %58, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %59 = load double, ptr %9, align 8, !tbaa !10
  %60 = fneg double %59
  %61 = call double @exp(double noundef %60) #3, !tbaa !12
  %62 = fmul double -2.000000e+00, %61
  %63 = load double, ptr %10, align 8, !tbaa !10
  %64 = call double @cosh(double noundef %63) #3, !tbaa !12
  %65 = fmul double %62, %64
  store double %65, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fneg double %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !12
  %69 = fmul double 2.000000e+00, %68
  %70 = load double, ptr %10, align 8, !tbaa !10
  %71 = call double @cosh(double noundef %70) #3, !tbaa !12
  %72 = load double, ptr %9, align 8, !tbaa !10
  %73 = fmul double -2.000000e+00, %72
  %74 = call double @exp(double noundef %73) #3, !tbaa !12
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %69, double %71, double %75)
  %77 = fsub double %76, 1.000000e+00
  store double %77, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fmul double -2.000000e+00, %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !12
  store double %80, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.cv::Range", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !55
  store i32 %83, ptr %24, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %291, %50
  %85 = load i32, ptr %24, align 4, !tbaa !12
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"class.cv::Range", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %294

91:                                               ; preds = %46
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %295

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 0)
  %98 = load i32, ptr %24, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  store ptr %100, ptr %26, align 8, !tbaa !111
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 0)
  %103 = load i32, ptr %24, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %106 = load ptr, ptr %26, align 8, !tbaa !111
  %107 = load float, ptr %106, align 4, !tbaa !116
  %108 = fpext float %107 to double
  store double %108, ptr %27, align 8, !tbaa !10
  %109 = load ptr, ptr %26, align 8, !tbaa !111
  %110 = load float, ptr %109, align 4, !tbaa !116
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %17, align 8, !tbaa !109
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !12
  %115 = load ptr, ptr %26, align 8, !tbaa !111
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %115, i64 %116
  store ptr %117, ptr %26, align 8, !tbaa !111
  %118 = load ptr, ptr %26, align 8, !tbaa !111
  %119 = load float, ptr %118, align 4, !tbaa !116
  %120 = fpext float %119 to double
  %121 = load double, ptr %21, align 8, !tbaa !10
  %122 = load ptr, ptr %17, align 8, !tbaa !109
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = fneg double %121
  %126 = call double @llvm.fmuladd.f64(double %125, double %124, double %120)
  %127 = load double, ptr %23, align 8, !tbaa !10
  %128 = load double, ptr %27, align 8, !tbaa !10
  %129 = fneg double %127
  %130 = call double @llvm.fmuladd.f64(double %129, double %128, double %126)
  %131 = load ptr, ptr %17, align 8, !tbaa !109
  %132 = getelementptr inbounds double, ptr %131, i64 1
  store double %130, ptr %132, align 8, !tbaa !10
  %133 = load i32, ptr %20, align 4, !tbaa !12
  %134 = load ptr, ptr %26, align 8, !tbaa !111
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  store ptr %136, ptr %26, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 2, ptr %28, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %168, %95
  %138 = load i32, ptr %28, align 4, !tbaa !12
  %139 = load i32, ptr %19, align 4, !tbaa !12
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %175

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8, !tbaa !111
  %144 = load float, ptr %143, align 4, !tbaa !116
  %145 = fpext float %144 to double
  %146 = load double, ptr %21, align 8, !tbaa !10
  %147 = load ptr, ptr %17, align 8, !tbaa !109
  %148 = load i32, ptr %28, align 4, !tbaa !12
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fneg double %146
  %154 = call double @llvm.fmuladd.f64(double %153, double %152, double %145)
  %155 = load double, ptr %23, align 8, !tbaa !10
  %156 = load ptr, ptr %17, align 8, !tbaa !109
  %157 = load i32, ptr %28, align 4, !tbaa !12
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %156, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !10
  %162 = fneg double %155
  %163 = call double @llvm.fmuladd.f64(double %162, double %161, double %154)
  %164 = load ptr, ptr %17, align 8, !tbaa !109
  %165 = load i32, ptr %28, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %142
  %169 = load i32, ptr %28, align 4, !tbaa !12
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %28, align 4, !tbaa !12
  %171 = load i32, ptr %20, align 4, !tbaa !12
  %172 = load ptr, ptr %26, align 8, !tbaa !111
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  store ptr %174, ptr %26, align 8, !tbaa !111
  br label %137, !llvm.loop !132

175:                                              ; preds = %141
  %176 = load ptr, ptr %6, align 8, !tbaa !32
  %177 = load i32, ptr %19, align 4, !tbaa !12
  %178 = sub nsw i32 %177, 1
  %179 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %178)
  %180 = load i32, ptr %24, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store ptr %182, ptr %26, align 8, !tbaa !111
  %183 = load ptr, ptr %26, align 8, !tbaa !111
  %184 = load float, ptr %183, align 4, !tbaa !116
  %185 = fpext float %184 to double
  store double %185, ptr %27, align 8, !tbaa !10
  %186 = load ptr, ptr %26, align 8, !tbaa !111
  %187 = load float, ptr %186, align 4, !tbaa !116
  %188 = fpext float %187 to double
  %189 = load ptr, ptr %18, align 8, !tbaa !109
  %190 = load i32, ptr %19, align 4, !tbaa !12
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  store double %188, ptr %193, align 8, !tbaa !10
  %194 = load i32, ptr %20, align 4, !tbaa !12
  %195 = load ptr, ptr %26, align 8, !tbaa !111
  %196 = sext i32 %194 to i64
  %197 = sub i64 0, %196
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  store ptr %198, ptr %26, align 8, !tbaa !111
  %199 = load ptr, ptr %26, align 8, !tbaa !111
  %200 = load float, ptr %199, align 4, !tbaa !116
  %201 = fpext float %200 to double
  %202 = load double, ptr %21, align 8, !tbaa !10
  %203 = load ptr, ptr %18, align 8, !tbaa !109
  %204 = load i32, ptr %19, align 4, !tbaa !12
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %203, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !10
  %209 = fneg double %202
  %210 = call double @llvm.fmuladd.f64(double %209, double %208, double %201)
  %211 = load ptr, ptr %18, align 8, !tbaa !109
  %212 = load i32, ptr %19, align 4, !tbaa !12
  %213 = sub nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8, !tbaa !10
  %216 = load i32, ptr %20, align 4, !tbaa !12
  %217 = load ptr, ptr %26, align 8, !tbaa !111
  %218 = sext i32 %216 to i64
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds float, ptr %217, i64 %219
  store ptr %220, ptr %26, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %221 = load i32, ptr %19, align 4, !tbaa !12
  %222 = sub nsw i32 %221, 3
  store i32 %222, ptr %29, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %253, %175
  %224 = load i32, ptr %29, align 4, !tbaa !12
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %261

227:                                              ; preds = %223
  %228 = load ptr, ptr %26, align 8, !tbaa !111
  %229 = load float, ptr %228, align 4, !tbaa !116
  %230 = fpext float %229 to double
  %231 = load double, ptr %21, align 8, !tbaa !10
  %232 = load ptr, ptr %18, align 8, !tbaa !109
  %233 = load i32, ptr %29, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load double, ptr %23, align 8, !tbaa !10
  %241 = load ptr, ptr %18, align 8, !tbaa !109
  %242 = load i32, ptr %29, align 4, !tbaa !12
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !10
  %247 = fneg double %240
  %248 = call double @llvm.fmuladd.f64(double %247, double %246, double %239)
  %249 = load ptr, ptr %18, align 8, !tbaa !109
  %250 = load i32, ptr %29, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8, !tbaa !10
  br label %253

253:                                              ; preds = %227
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %29, align 4, !tbaa !12
  %256 = load i32, ptr %20, align 4, !tbaa !12
  %257 = load ptr, ptr %26, align 8, !tbaa !111
  %258 = sext i32 %256 to i64
  %259 = sub i64 0, %258
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  store ptr %260, ptr %26, align 8, !tbaa !111
  br label %223, !llvm.loop !133

261:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, ptr %30, align 4, !tbaa !12
  %264 = load i32, ptr %19, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %290

267:                                              ; preds = %262
  %268 = load double, ptr %22, align 8, !tbaa !10
  %269 = load ptr, ptr %18, align 8, !tbaa !109
  %270 = load i32, ptr %30, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = load ptr, ptr %17, align 8, !tbaa !109
  %275 = load i32, ptr %30, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !10
  %279 = fsub double %273, %278
  %280 = fmul double %268, %279
  %281 = fptrunc double %280 to float
  %282 = load ptr, ptr %11, align 8, !tbaa !111
  store float %281, ptr %282, align 4, !tbaa !116
  br label %283

283:                                              ; preds = %267
  %284 = load i32, ptr %30, align 4, !tbaa !12
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %30, align 4, !tbaa !12
  %286 = load i32, ptr %20, align 4, !tbaa !12
  %287 = load ptr, ptr %11, align 8, !tbaa !111
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds float, ptr %287, i64 %288
  store ptr %289, ptr %11, align 8, !tbaa !111
  br label %262, !llvm.loop !134

290:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %24, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %24, align 4, !tbaa !12
  br label %84, !llvm.loop !135

294:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

295:                                              ; preds = %91
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %16, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !138
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !138
  %5 = load i32, ptr %3, align 4, !tbaa !138
  %6 = load i32, ptr %4, align 4, !tbaa !138
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i8 %1, ptr %4, align 1, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !113
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i8 %1, ptr %5, align 1, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !155
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !113
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !113
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !113
  %18 = load ptr, ptr %6, align 8, !tbaa !43
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
declare void @_ZSt16__throw_bad_castv() #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !63, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  %31 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.8)
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"class.cv::Range", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.cv::Range", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = sub nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.10)
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"class.cv::Range", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.cv::Range", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = sub nsw i32 %47, %50
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.11)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

55:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %56 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !23
  br label %75

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %69, %65 ], [ %74, %70 ]
  store i32 %76, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %77 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %77, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %78 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %78, i32 noundef 6)
          to label %79 unwind label %179

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %80 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %80, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %81 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %81, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %82 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !14
  store i32 %85, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %87 = load double, ptr %86, align 8, !tbaa !60
  %88 = fneg double %87
  %89 = call double @exp(double noundef %88) #3, !tbaa !12
  %90 = fmul double 2.000000e+00, %89
  %91 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !62
  %93 = call double @cosh(double noundef %92) #3, !tbaa !12
  %94 = fneg double %90
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double 1.000000e+00)
  %96 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !60
  %98 = fmul double -2.000000e+00, %97
  %99 = call double @exp(double noundef %98) #3, !tbaa !12
  %100 = fadd double %95, %99
  %101 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %102 = load double, ptr %101, align 8, !tbaa !60
  %103 = fmul double 2.000000e+00, %102
  %104 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %105 = load double, ptr %104, align 8, !tbaa !60
  %106 = fneg double %105
  %107 = call double @exp(double noundef %106) #3, !tbaa !12
  %108 = fmul double %103, %107
  %109 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %110 = load double, ptr %109, align 8, !tbaa !62
  %111 = call double @sinh(double noundef %110) #3, !tbaa !12
  %112 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %113 = load double, ptr %112, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %115 = load double, ptr %114, align 8, !tbaa !60
  %116 = fmul double -2.000000e+00, %115
  %117 = call double @exp(double noundef %116) #3, !tbaa !12
  %118 = fsub double 1.000000e+00, %117
  %119 = fmul double %113, %118
  %120 = call double @llvm.fmuladd.f64(double %108, double %111, double %119)
  %121 = fdiv double %100, %120
  store double %121, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %123 = load double, ptr %122, align 8, !tbaa !60
  %124 = load double, ptr %15, align 8, !tbaa !10
  %125 = fmul double %123, %124
  store double %125, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %126 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !62
  %128 = load double, ptr %15, align 8, !tbaa !10
  %129 = fmul double %127, %128
  store double %129, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %130 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %131 = load double, ptr %130, align 8, !tbaa !60
  %132 = fneg double %131
  %133 = call double @exp(double noundef %132) #3, !tbaa !12
  %134 = fmul double -2.000000e+00, %133
  %135 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %136 = load double, ptr %135, align 8, !tbaa !62
  %137 = call double @cosh(double noundef %136) #3, !tbaa !12
  %138 = fmul double %134, %137
  store double %138, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %139 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %140 = load double, ptr %139, align 8, !tbaa !60
  %141 = fmul double -2.000000e+00, %140
  %142 = call double @exp(double noundef %141) #3, !tbaa !12
  store double %142, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %143 = load double, ptr %17, align 8, !tbaa !10
  store double %143, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %144 = load double, ptr %16, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !62
  %147 = call double @sinh(double noundef %146) #3, !tbaa !12
  %148 = load double, ptr %17, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 4
  %150 = load double, ptr %149, align 8, !tbaa !62
  %151 = call double @cosh(double noundef %150) #3, !tbaa !12
  %152 = fmul double %148, %151
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %144, double %147, double %153)
  %155 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !60
  %157 = fneg double %156
  %158 = call double @exp(double noundef %157) #3, !tbaa !12
  %159 = fmul double %154, %158
  store double %159, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %160 = load double, ptr %21, align 8, !tbaa !10
  %161 = load double, ptr %17, align 8, !tbaa !10
  %162 = load double, ptr %18, align 8, !tbaa !10
  %163 = fneg double %161
  %164 = call double @llvm.fmuladd.f64(double %163, double %162, double %160)
  store double %164, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load double, ptr %17, align 8, !tbaa !10
  %166 = fneg double %165
  %167 = load double, ptr %19, align 8, !tbaa !10
  %168 = fmul double %166, %167
  store double %168, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %169 = load ptr, ptr %4, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %"class.cv::Range", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !55
  store i32 %171, ptr %24, align 4, !tbaa !12
  br label %172

172:                                              ; preds = %374, %79
  %173 = load i32, ptr %24, align 4, !tbaa !12
  %174 = load ptr, ptr %4, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %"class.cv::Range", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %377

179:                                              ; preds = %75
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %378

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = load i32, ptr %24, align 4, !tbaa !12
  %187 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %186)
  store ptr %187, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !12
  %188 = load double, ptr %20, align 8, !tbaa !10
  %189 = load ptr, ptr %6, align 8, !tbaa !111
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !116
  %192 = fpext float %191 to double
  %193 = fmul double %188, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !109
  %195 = getelementptr inbounds double, ptr %194, i64 0
  store double %193, ptr %195, align 8, !tbaa !10
  %196 = load double, ptr %20, align 8, !tbaa !10
  %197 = load ptr, ptr %6, align 8, !tbaa !111
  %198 = getelementptr inbounds float, ptr %197, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !116
  %200 = fpext float %199 to double
  %201 = load double, ptr %21, align 8, !tbaa !10
  %202 = load ptr, ptr %6, align 8, !tbaa !111
  %203 = getelementptr inbounds float, ptr %202, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !116
  %205 = fpext float %204 to double
  %206 = fmul double %201, %205
  %207 = call double @llvm.fmuladd.f64(double %196, double %200, double %206)
  %208 = load double, ptr %18, align 8, !tbaa !10
  %209 = load ptr, ptr %13, align 8, !tbaa !109
  %210 = getelementptr inbounds double, ptr %209, i64 0
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fneg double %208
  %213 = call double @llvm.fmuladd.f64(double %212, double %211, double %207)
  %214 = load ptr, ptr %13, align 8, !tbaa !109
  %215 = getelementptr inbounds double, ptr %214, i64 1
  store double %213, ptr %215, align 8, !tbaa !10
  %216 = load ptr, ptr %6, align 8, !tbaa !111
  %217 = getelementptr inbounds float, ptr %216, i64 2
  store ptr %217, ptr %6, align 8, !tbaa !111
  store i32 2, ptr %25, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %257, %183
  %219 = load i32, ptr %25, align 4, !tbaa !12
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %262

222:                                              ; preds = %218
  %223 = load double, ptr %20, align 8, !tbaa !10
  %224 = load ptr, ptr %6, align 8, !tbaa !111
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !116
  %227 = fpext float %226 to double
  %228 = load double, ptr %21, align 8, !tbaa !10
  %229 = load ptr, ptr %6, align 8, !tbaa !111
  %230 = getelementptr inbounds float, ptr %229, i64 -1
  %231 = load float, ptr %230, align 4, !tbaa !116
  %232 = fpext float %231 to double
  %233 = fmul double %228, %232
  %234 = call double @llvm.fmuladd.f64(double %223, double %227, double %233)
  %235 = load double, ptr %18, align 8, !tbaa !10
  %236 = load ptr, ptr %13, align 8, !tbaa !109
  %237 = load i32, ptr %25, align 4, !tbaa !12
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fneg double %235
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %234)
  %244 = load double, ptr %19, align 8, !tbaa !10
  %245 = load ptr, ptr %13, align 8, !tbaa !109
  %246 = load i32, ptr %25, align 4, !tbaa !12
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %245, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = fneg double %244
  %252 = call double @llvm.fmuladd.f64(double %251, double %250, double %243)
  %253 = load ptr, ptr %13, align 8, !tbaa !109
  %254 = load i32, ptr %25, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8, !tbaa !10
  br label %257

257:                                              ; preds = %222
  %258 = load i32, ptr %25, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %25, align 4, !tbaa !12
  %260 = load ptr, ptr %6, align 8, !tbaa !111
  %261 = getelementptr inbounds nuw float, ptr %260, i32 1
  store ptr %261, ptr %6, align 8, !tbaa !111
  br label %218, !llvm.loop !161

262:                                              ; preds = %218
  %263 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !64
  %265 = load i32, ptr %24, align 4, !tbaa !12
  %266 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %264, i32 noundef %265)
  %267 = load i32, ptr %14, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = getelementptr inbounds float, ptr %269, i64 -1
  store ptr %270, ptr %6, align 8, !tbaa !111
  %271 = load ptr, ptr %12, align 8, !tbaa !109
  %272 = load i32, ptr %14, align 4, !tbaa !12
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %271, i64 %274
  store double 0.000000e+00, ptr %275, align 8, !tbaa !10
  %276 = load ptr, ptr %6, align 8, !tbaa !111
  %277 = getelementptr inbounds float, ptr %276, i32 -1
  store ptr %277, ptr %6, align 8, !tbaa !111
  %278 = load double, ptr %22, align 8, !tbaa !10
  %279 = load ptr, ptr %6, align 8, !tbaa !111
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !116
  %282 = fpext float %281 to double
  %283 = load double, ptr %18, align 8, !tbaa !10
  %284 = load ptr, ptr %12, align 8, !tbaa !109
  %285 = load i32, ptr %14, align 4, !tbaa !12
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = fmul double %283, %289
  %291 = fneg double %290
  %292 = call double @llvm.fmuladd.f64(double %278, double %282, double %291)
  %293 = load ptr, ptr %12, align 8, !tbaa !109
  %294 = load i32, ptr %14, align 4, !tbaa !12
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %293, i64 %296
  store double %292, ptr %297, align 8, !tbaa !10
  %298 = load ptr, ptr %6, align 8, !tbaa !111
  %299 = getelementptr inbounds float, ptr %298, i32 -1
  store ptr %299, ptr %6, align 8, !tbaa !111
  %300 = load i32, ptr %14, align 4, !tbaa !12
  %301 = sub nsw i32 %300, 3
  store i32 %301, ptr %25, align 4, !tbaa !12
  br label %302

302:                                              ; preds = %340, %262
  %303 = load i32, ptr %25, align 4, !tbaa !12
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %345

305:                                              ; preds = %302
  %306 = load double, ptr %22, align 8, !tbaa !10
  %307 = load ptr, ptr %6, align 8, !tbaa !111
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !116
  %310 = fpext float %309 to double
  %311 = load double, ptr %23, align 8, !tbaa !10
  %312 = load ptr, ptr %6, align 8, !tbaa !111
  %313 = getelementptr inbounds float, ptr %312, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !116
  %315 = fpext float %314 to double
  %316 = fmul double %311, %315
  %317 = call double @llvm.fmuladd.f64(double %306, double %310, double %316)
  %318 = load double, ptr %18, align 8, !tbaa !10
  %319 = load ptr, ptr %12, align 8, !tbaa !109
  %320 = load i32, ptr %25, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %319, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !10
  %325 = fneg double %318
  %326 = call double @llvm.fmuladd.f64(double %325, double %324, double %317)
  %327 = load double, ptr %19, align 8, !tbaa !10
  %328 = load ptr, ptr %12, align 8, !tbaa !109
  %329 = load i32, ptr %25, align 4, !tbaa !12
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %328, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !10
  %334 = fneg double %327
  %335 = call double @llvm.fmuladd.f64(double %334, double %333, double %326)
  %336 = load ptr, ptr %12, align 8, !tbaa !109
  %337 = load i32, ptr %25, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  store double %335, ptr %339, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %305
  %341 = load i32, ptr %25, align 4, !tbaa !12
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %25, align 4, !tbaa !12
  %343 = load ptr, ptr %6, align 8, !tbaa !111
  %344 = getelementptr inbounds float, ptr %343, i32 -1
  store ptr %344, ptr %6, align 8, !tbaa !111
  br label %302, !llvm.loop !162

345:                                              ; preds = %302
  %346 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouYRows", ptr %26, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = load i32, ptr %24, align 4, !tbaa !12
  %349 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %347, i32 noundef %348)
  store ptr %349, ptr %5, align 8, !tbaa !111
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %368, %345
  %351 = load i32, ptr %25, align 4, !tbaa !12
  %352 = load i32, ptr %14, align 4, !tbaa !12
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = load ptr, ptr %12, align 8, !tbaa !109
  %356 = load i32, ptr %25, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %355, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !10
  %360 = load ptr, ptr %13, align 8, !tbaa !109
  %361 = load i32, ptr %25, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !10
  %365 = fadd double %359, %364
  %366 = fptrunc double %365 to float
  %367 = load ptr, ptr %5, align 8, !tbaa !111
  store float %366, ptr %367, align 4, !tbaa !116
  br label %368

368:                                              ; preds = %354
  %369 = load i32, ptr %25, align 4, !tbaa !12
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %25, align 4, !tbaa !12
  %371 = load ptr, ptr %5, align 8, !tbaa !111
  %372 = getelementptr inbounds nuw float, ptr %371, i32 1
  store ptr %372, ptr %5, align 8, !tbaa !111
  br label %350, !llvm.loop !163

373:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %24, align 4, !tbaa !12
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %24, align 4, !tbaa !12
  br label %172, !llvm.loop !164

377:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

378:                                              ; preds = %179
  %379 = load ptr, ptr %10, align 8
  %380 = load i32, ptr %11, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !72, !range !105, !noundef !106
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = sub nsw i32 %20, 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.10)
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = sub nsw i32 %26, %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %9, %2
  %35 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 3, label %58
    i32 2, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXRows", ptr %5, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 4 dereferenceable(8) %83, double noundef %85, double noundef %87)
  br label %89

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88, %78, %68, %58, %48, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #3, !tbaa !12
  %58 = fmul double -2.000000e+00, %57
  %59 = load double, ptr %10, align 8, !tbaa !10
  %60 = call double @cosh(double noundef %59) #3, !tbaa !12
  %61 = fmul double %58, %60
  store double %61, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @cosh(double noundef %66) #3, !tbaa !12
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  store double %76, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %23, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %280, %49
  %81 = load i32, ptr %23, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %284

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %285

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
          to label %95 unwind label %129

95:                                               ; preds = %91
  store ptr %94, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %25, align 8, !tbaa !40
  %97 = load i8, ptr %96, align 1, !tbaa !113
  %98 = uitofp i8 %97 to double
  store double %98, ptr %26, align 8, !tbaa !10
  %99 = load ptr, ptr %25, align 8, !tbaa !40
  %100 = load i8, ptr %99, align 1, !tbaa !113
  %101 = uitofp i8 %100 to double
  %102 = load ptr, ptr %16, align 8, !tbaa !109
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %25, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %25, align 8, !tbaa !40
  %106 = load ptr, ptr %25, align 8, !tbaa !40
  %107 = load i8, ptr %106, align 1, !tbaa !113
  %108 = zext i8 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %20, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !109
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fneg double %110
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %109)
  %116 = load double, ptr %22, align 8, !tbaa !10
  %117 = load double, ptr %26, align 8, !tbaa !10
  %118 = fneg double %116
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %115)
  %120 = load ptr, ptr %16, align 8, !tbaa !109
  %121 = getelementptr inbounds double, ptr %120, i64 1
  store double %119, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %25, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %160, %95
  %125 = load i32, ptr %27, align 4, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %165

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %283

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8, !tbaa !40
  %135 = load i8, ptr %134, align 1, !tbaa !113
  %136 = zext i8 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %20, align 8, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !109
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fneg double %138
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %137)
  %147 = load double, ptr %22, align 8, !tbaa !10
  %148 = load ptr, ptr %16, align 8, !tbaa !109
  %149 = load i32, ptr %27, align 4, !tbaa !12
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %146)
  %156 = load ptr, ptr %16, align 8, !tbaa !109
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %133
  %161 = load i32, ptr %27, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !12
  %163 = load ptr, ptr %25, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %25, align 8, !tbaa !40
  br label %124, !llvm.loop !165

165:                                              ; preds = %128
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167)
          to label %169 unwind label %213

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  store ptr %173, ptr %25, align 8, !tbaa !40
  %174 = load ptr, ptr %25, align 8, !tbaa !40
  %175 = load i8, ptr %174, align 1, !tbaa !113
  %176 = uitofp i8 %175 to double
  store double %176, ptr %26, align 8, !tbaa !10
  %177 = load ptr, ptr %25, align 8, !tbaa !40
  %178 = load i8, ptr %177, align 1, !tbaa !113
  %179 = uitofp i8 %178 to double
  %180 = load ptr, ptr %17, align 8, !tbaa !109
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  store double %179, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %25, align 8, !tbaa !40
  %186 = getelementptr inbounds i8, ptr %185, i32 -1
  store ptr %186, ptr %25, align 8, !tbaa !40
  %187 = load ptr, ptr %25, align 8, !tbaa !40
  %188 = load i8, ptr %187, align 1, !tbaa !113
  %189 = zext i8 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %20, align 8, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !109
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = fneg double %191
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %190)
  %200 = load ptr, ptr %17, align 8, !tbaa !109
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double %199, ptr %204, align 8, !tbaa !10
  %205 = load ptr, ptr %25, align 8, !tbaa !40
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 3
  store i32 %208, ptr %28, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %244, %169
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %249

213:                                              ; preds = %165
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %283

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8, !tbaa !40
  %219 = load i8, ptr %218, align 1, !tbaa !113
  %220 = zext i8 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %20, align 8, !tbaa !10
  %223 = load ptr, ptr %17, align 8, !tbaa !109
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %222
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %221)
  %231 = load double, ptr %22, align 8, !tbaa !10
  %232 = load ptr, ptr %17, align 8, !tbaa !109
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load ptr, ptr %17, align 8, !tbaa !109
  %241 = load i32, ptr %28, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %217
  %245 = load i32, ptr %28, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %28, align 4, !tbaa !12
  %247 = load ptr, ptr %25, align 8, !tbaa !40
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %25, align 8, !tbaa !40
  br label %209, !llvm.loop !166

249:                                              ; preds = %212
  %250 = load ptr, ptr %7, align 8, !tbaa !32
  %251 = load i32, ptr %23, align 4, !tbaa !12
  %252 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %251)
  store ptr %252, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %274, %249
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = load i32, ptr %18, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %279

258:                                              ; preds = %253
  %259 = load double, ptr %21, align 8, !tbaa !10
  %260 = load ptr, ptr %17, align 8, !tbaa !109
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !109
  %266 = load i32, ptr %29, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fsub double %264, %269
  %271 = fmul double %259, %270
  %272 = fptrunc double %271 to float
  %273 = load ptr, ptr %19, align 8, !tbaa !111
  store float %272, ptr %273, align 4, !tbaa !116
  br label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4, !tbaa !12
  %277 = load ptr, ptr %19, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw float, ptr %277, i32 1
  store ptr %278, ptr %19, align 8, !tbaa !111
  br label %253, !llvm.loop !167

279:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !12
  br label %80, !llvm.loop !168

283:                                              ; preds = %213, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %285

284:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

285:                                              ; preds = %283, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #3, !tbaa !12
  %58 = fmul double -2.000000e+00, %57
  %59 = load double, ptr %10, align 8, !tbaa !10
  %60 = call double @cosh(double noundef %59) #3, !tbaa !12
  %61 = fmul double %58, %60
  store double %61, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @cosh(double noundef %66) #3, !tbaa !12
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  store double %76, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %23, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %280, %49
  %81 = load i32, ptr %23, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %284

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %285

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
          to label %95 unwind label %129

95:                                               ; preds = %91
  store ptr %94, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %25, align 8, !tbaa !40
  %97 = load i8, ptr %96, align 1, !tbaa !113
  %98 = sitofp i8 %97 to double
  store double %98, ptr %26, align 8, !tbaa !10
  %99 = load ptr, ptr %25, align 8, !tbaa !40
  %100 = load i8, ptr %99, align 1, !tbaa !113
  %101 = sitofp i8 %100 to double
  %102 = load ptr, ptr %16, align 8, !tbaa !109
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %25, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %25, align 8, !tbaa !40
  %106 = load ptr, ptr %25, align 8, !tbaa !40
  %107 = load i8, ptr %106, align 1, !tbaa !113
  %108 = sext i8 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %20, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !109
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fneg double %110
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %109)
  %116 = load double, ptr %22, align 8, !tbaa !10
  %117 = load double, ptr %26, align 8, !tbaa !10
  %118 = fneg double %116
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %115)
  %120 = load ptr, ptr %16, align 8, !tbaa !109
  %121 = getelementptr inbounds double, ptr %120, i64 1
  store double %119, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %25, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %160, %95
  %125 = load i32, ptr %27, align 4, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %165

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %283

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8, !tbaa !40
  %135 = load i8, ptr %134, align 1, !tbaa !113
  %136 = sext i8 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %20, align 8, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !109
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fneg double %138
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %137)
  %147 = load double, ptr %22, align 8, !tbaa !10
  %148 = load ptr, ptr %16, align 8, !tbaa !109
  %149 = load i32, ptr %27, align 4, !tbaa !12
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %146)
  %156 = load ptr, ptr %16, align 8, !tbaa !109
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %133
  %161 = load i32, ptr %27, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !12
  %163 = load ptr, ptr %25, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %25, align 8, !tbaa !40
  br label %124, !llvm.loop !169

165:                                              ; preds = %128
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167)
          to label %169 unwind label %213

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  store ptr %173, ptr %25, align 8, !tbaa !40
  %174 = load ptr, ptr %25, align 8, !tbaa !40
  %175 = load i8, ptr %174, align 1, !tbaa !113
  %176 = sitofp i8 %175 to double
  store double %176, ptr %26, align 8, !tbaa !10
  %177 = load ptr, ptr %25, align 8, !tbaa !40
  %178 = load i8, ptr %177, align 1, !tbaa !113
  %179 = sitofp i8 %178 to double
  %180 = load ptr, ptr %17, align 8, !tbaa !109
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  store double %179, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %25, align 8, !tbaa !40
  %186 = getelementptr inbounds i8, ptr %185, i32 -1
  store ptr %186, ptr %25, align 8, !tbaa !40
  %187 = load ptr, ptr %25, align 8, !tbaa !40
  %188 = load i8, ptr %187, align 1, !tbaa !113
  %189 = sext i8 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %20, align 8, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !109
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = fneg double %191
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %190)
  %200 = load ptr, ptr %17, align 8, !tbaa !109
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double %199, ptr %204, align 8, !tbaa !10
  %205 = load ptr, ptr %25, align 8, !tbaa !40
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %25, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 3
  store i32 %208, ptr %28, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %244, %169
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %249

213:                                              ; preds = %165
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %283

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8, !tbaa !40
  %219 = load i8, ptr %218, align 1, !tbaa !113
  %220 = sext i8 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %20, align 8, !tbaa !10
  %223 = load ptr, ptr %17, align 8, !tbaa !109
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %222
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %221)
  %231 = load double, ptr %22, align 8, !tbaa !10
  %232 = load ptr, ptr %17, align 8, !tbaa !109
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load ptr, ptr %17, align 8, !tbaa !109
  %241 = load i32, ptr %28, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %217
  %245 = load i32, ptr %28, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %28, align 4, !tbaa !12
  %247 = load ptr, ptr %25, align 8, !tbaa !40
  %248 = getelementptr inbounds i8, ptr %247, i32 -1
  store ptr %248, ptr %25, align 8, !tbaa !40
  br label %209, !llvm.loop !170

249:                                              ; preds = %212
  %250 = load ptr, ptr %7, align 8, !tbaa !32
  %251 = load i32, ptr %23, align 4, !tbaa !12
  %252 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %251)
  store ptr %252, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %274, %249
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = load i32, ptr %18, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %279

258:                                              ; preds = %253
  %259 = load double, ptr %21, align 8, !tbaa !10
  %260 = load ptr, ptr %17, align 8, !tbaa !109
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !109
  %266 = load i32, ptr %29, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fsub double %264, %269
  %271 = fmul double %259, %270
  %272 = fptrunc double %271 to float
  %273 = load ptr, ptr %19, align 8, !tbaa !111
  store float %272, ptr %273, align 4, !tbaa !116
  br label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4, !tbaa !12
  %277 = load ptr, ptr %19, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw float, ptr %277, i32 1
  store ptr %278, ptr %19, align 8, !tbaa !111
  br label %253, !llvm.loop !171

279:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !12
  br label %80, !llvm.loop !172

283:                                              ; preds = %213, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %285

284:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

285:                                              ; preds = %283, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #3, !tbaa !12
  %58 = fmul double -2.000000e+00, %57
  %59 = load double, ptr %10, align 8, !tbaa !10
  %60 = call double @cosh(double noundef %59) #3, !tbaa !12
  %61 = fmul double %58, %60
  store double %61, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @cosh(double noundef %66) #3, !tbaa !12
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  store double %76, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %23, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %280, %49
  %81 = load i32, ptr %23, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %284

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %285

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
          to label %95 unwind label %129

95:                                               ; preds = %91
  store ptr %94, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %25, align 8, !tbaa !124
  %97 = load i16, ptr %96, align 2, !tbaa !126
  %98 = sitofp i16 %97 to double
  store double %98, ptr %26, align 8, !tbaa !10
  %99 = load ptr, ptr %25, align 8, !tbaa !124
  %100 = load i16, ptr %99, align 2, !tbaa !126
  %101 = sitofp i16 %100 to double
  %102 = load ptr, ptr %16, align 8, !tbaa !109
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %25, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %25, align 8, !tbaa !124
  %106 = load ptr, ptr %25, align 8, !tbaa !124
  %107 = load i16, ptr %106, align 2, !tbaa !126
  %108 = sext i16 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %20, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !109
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fneg double %110
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %109)
  %116 = load double, ptr %22, align 8, !tbaa !10
  %117 = load double, ptr %26, align 8, !tbaa !10
  %118 = fneg double %116
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %115)
  %120 = load ptr, ptr %16, align 8, !tbaa !109
  %121 = getelementptr inbounds double, ptr %120, i64 1
  store double %119, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %25, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %160, %95
  %125 = load i32, ptr %27, align 4, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %165

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %283

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8, !tbaa !124
  %135 = load i16, ptr %134, align 2, !tbaa !126
  %136 = sext i16 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %20, align 8, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !109
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fneg double %138
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %137)
  %147 = load double, ptr %22, align 8, !tbaa !10
  %148 = load ptr, ptr %16, align 8, !tbaa !109
  %149 = load i32, ptr %27, align 4, !tbaa !12
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %146)
  %156 = load ptr, ptr %16, align 8, !tbaa !109
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %133
  %161 = load i32, ptr %27, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !12
  %163 = load ptr, ptr %25, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %25, align 8, !tbaa !124
  br label %124, !llvm.loop !173

165:                                              ; preds = %128
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167)
          to label %169 unwind label %213

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  %173 = getelementptr inbounds i16, ptr %172, i64 -1
  store ptr %173, ptr %25, align 8, !tbaa !124
  %174 = load ptr, ptr %25, align 8, !tbaa !124
  %175 = load i16, ptr %174, align 2, !tbaa !126
  %176 = sitofp i16 %175 to double
  store double %176, ptr %26, align 8, !tbaa !10
  %177 = load ptr, ptr %25, align 8, !tbaa !124
  %178 = load i16, ptr %177, align 2, !tbaa !126
  %179 = sitofp i16 %178 to double
  %180 = load ptr, ptr %17, align 8, !tbaa !109
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  store double %179, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %25, align 8, !tbaa !124
  %186 = getelementptr inbounds i16, ptr %185, i32 -1
  store ptr %186, ptr %25, align 8, !tbaa !124
  %187 = load ptr, ptr %25, align 8, !tbaa !124
  %188 = load i16, ptr %187, align 2, !tbaa !126
  %189 = sext i16 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %20, align 8, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !109
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = fneg double %191
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %190)
  %200 = load ptr, ptr %17, align 8, !tbaa !109
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double %199, ptr %204, align 8, !tbaa !10
  %205 = load ptr, ptr %25, align 8, !tbaa !124
  %206 = getelementptr inbounds i16, ptr %205, i32 -1
  store ptr %206, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 3
  store i32 %208, ptr %28, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %244, %169
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %249

213:                                              ; preds = %165
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %283

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8, !tbaa !124
  %219 = load i16, ptr %218, align 2, !tbaa !126
  %220 = sext i16 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %20, align 8, !tbaa !10
  %223 = load ptr, ptr %17, align 8, !tbaa !109
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %222
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %221)
  %231 = load double, ptr %22, align 8, !tbaa !10
  %232 = load ptr, ptr %17, align 8, !tbaa !109
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load ptr, ptr %17, align 8, !tbaa !109
  %241 = load i32, ptr %28, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %217
  %245 = load i32, ptr %28, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %28, align 4, !tbaa !12
  %247 = load ptr, ptr %25, align 8, !tbaa !124
  %248 = getelementptr inbounds i16, ptr %247, i32 -1
  store ptr %248, ptr %25, align 8, !tbaa !124
  br label %209, !llvm.loop !174

249:                                              ; preds = %212
  %250 = load ptr, ptr %7, align 8, !tbaa !32
  %251 = load i32, ptr %23, align 4, !tbaa !12
  %252 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %251)
  store ptr %252, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %274, %249
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = load i32, ptr %18, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %279

258:                                              ; preds = %253
  %259 = load double, ptr %21, align 8, !tbaa !10
  %260 = load ptr, ptr %17, align 8, !tbaa !109
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !109
  %266 = load i32, ptr %29, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fsub double %264, %269
  %271 = fmul double %259, %270
  %272 = fptrunc double %271 to float
  %273 = load ptr, ptr %19, align 8, !tbaa !111
  store float %272, ptr %273, align 4, !tbaa !116
  br label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4, !tbaa !12
  %277 = load ptr, ptr %19, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw float, ptr %277, i32 1
  store ptr %278, ptr %19, align 8, !tbaa !111
  br label %253, !llvm.loop !175

279:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !12
  br label %80, !llvm.loop !176

283:                                              ; preds = %213, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %285

284:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

285:                                              ; preds = %283, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #3, !tbaa !12
  %58 = fmul double -2.000000e+00, %57
  %59 = load double, ptr %10, align 8, !tbaa !10
  %60 = call double @cosh(double noundef %59) #3, !tbaa !12
  %61 = fmul double %58, %60
  store double %61, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @cosh(double noundef %66) #3, !tbaa !12
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  store double %76, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %23, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %280, %49
  %81 = load i32, ptr %23, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %284

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  br label %285

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
          to label %95 unwind label %129

95:                                               ; preds = %91
  store ptr %94, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %96 = load ptr, ptr %25, align 8, !tbaa !124
  %97 = load i16, ptr %96, align 2, !tbaa !126
  %98 = uitofp i16 %97 to double
  store double %98, ptr %26, align 8, !tbaa !10
  %99 = load ptr, ptr %25, align 8, !tbaa !124
  %100 = load i16, ptr %99, align 2, !tbaa !126
  %101 = uitofp i16 %100 to double
  %102 = load ptr, ptr %16, align 8, !tbaa !109
  %103 = getelementptr inbounds double, ptr %102, i64 0
  store double %101, ptr %103, align 8, !tbaa !10
  %104 = load ptr, ptr %25, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %25, align 8, !tbaa !124
  %106 = load ptr, ptr %25, align 8, !tbaa !124
  %107 = load i16, ptr %106, align 2, !tbaa !126
  %108 = zext i16 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %20, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !109
  %112 = getelementptr inbounds double, ptr %111, i64 0
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fneg double %110
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %109)
  %116 = load double, ptr %22, align 8, !tbaa !10
  %117 = load double, ptr %26, align 8, !tbaa !10
  %118 = fneg double %116
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %115)
  %120 = load ptr, ptr %16, align 8, !tbaa !109
  %121 = getelementptr inbounds double, ptr %120, i64 1
  store double %119, ptr %121, align 8, !tbaa !10
  %122 = load ptr, ptr %25, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %160, %95
  %125 = load i32, ptr %27, align 4, !tbaa !12
  %126 = load i32, ptr %18, align 4, !tbaa !12
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %165

129:                                              ; preds = %91
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %14, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %15, align 4
  br label %283

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8, !tbaa !124
  %135 = load i16, ptr %134, align 2, !tbaa !126
  %136 = zext i16 %135 to i32
  %137 = sitofp i32 %136 to double
  %138 = load double, ptr %20, align 8, !tbaa !10
  %139 = load ptr, ptr %16, align 8, !tbaa !109
  %140 = load i32, ptr %27, align 4, !tbaa !12
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = fneg double %138
  %146 = call double @llvm.fmuladd.f64(double %145, double %144, double %137)
  %147 = load double, ptr %22, align 8, !tbaa !10
  %148 = load ptr, ptr %16, align 8, !tbaa !109
  %149 = load i32, ptr %27, align 4, !tbaa !12
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !10
  %154 = fneg double %147
  %155 = call double @llvm.fmuladd.f64(double %154, double %153, double %146)
  %156 = load ptr, ptr %16, align 8, !tbaa !109
  %157 = load i32, ptr %27, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %133
  %161 = load i32, ptr %27, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %27, align 4, !tbaa !12
  %163 = load ptr, ptr %25, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %25, align 8, !tbaa !124
  br label %124, !llvm.loop !177

165:                                              ; preds = %128
  %166 = load ptr, ptr %6, align 8, !tbaa !32
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef %167)
          to label %169 unwind label %213

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  %173 = getelementptr inbounds i16, ptr %172, i64 -1
  store ptr %173, ptr %25, align 8, !tbaa !124
  %174 = load ptr, ptr %25, align 8, !tbaa !124
  %175 = load i16, ptr %174, align 2, !tbaa !126
  %176 = uitofp i16 %175 to double
  store double %176, ptr %26, align 8, !tbaa !10
  %177 = load ptr, ptr %25, align 8, !tbaa !124
  %178 = load i16, ptr %177, align 2, !tbaa !126
  %179 = uitofp i16 %178 to double
  %180 = load ptr, ptr %17, align 8, !tbaa !109
  %181 = load i32, ptr %18, align 4, !tbaa !12
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  store double %179, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %25, align 8, !tbaa !124
  %186 = getelementptr inbounds i16, ptr %185, i32 -1
  store ptr %186, ptr %25, align 8, !tbaa !124
  %187 = load ptr, ptr %25, align 8, !tbaa !124
  %188 = load i16, ptr %187, align 2, !tbaa !126
  %189 = zext i16 %188 to i32
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %20, align 8, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !109
  %193 = load i32, ptr %18, align 4, !tbaa !12
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %192, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = fneg double %191
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %190)
  %200 = load ptr, ptr %17, align 8, !tbaa !109
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = sub nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %200, i64 %203
  store double %199, ptr %204, align 8, !tbaa !10
  %205 = load ptr, ptr %25, align 8, !tbaa !124
  %206 = getelementptr inbounds i16, ptr %205, i32 -1
  store ptr %206, ptr %25, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = sub nsw i32 %207, 3
  store i32 %208, ptr %28, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %244, %169
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %249

213:                                              ; preds = %165
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %283

217:                                              ; preds = %209
  %218 = load ptr, ptr %25, align 8, !tbaa !124
  %219 = load i16, ptr %218, align 2, !tbaa !126
  %220 = zext i16 %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %20, align 8, !tbaa !10
  %223 = load ptr, ptr %17, align 8, !tbaa !109
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %223, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %222
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %221)
  %231 = load double, ptr %22, align 8, !tbaa !10
  %232 = load ptr, ptr %17, align 8, !tbaa !109
  %233 = load i32, ptr %28, align 4, !tbaa !12
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %232, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = fneg double %231
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %230)
  %240 = load ptr, ptr %17, align 8, !tbaa !109
  %241 = load i32, ptr %28, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  store double %239, ptr %243, align 8, !tbaa !10
  br label %244

244:                                              ; preds = %217
  %245 = load i32, ptr %28, align 4, !tbaa !12
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %28, align 4, !tbaa !12
  %247 = load ptr, ptr %25, align 8, !tbaa !124
  %248 = getelementptr inbounds i16, ptr %247, i32 -1
  store ptr %248, ptr %25, align 8, !tbaa !124
  br label %209, !llvm.loop !178

249:                                              ; preds = %212
  %250 = load ptr, ptr %7, align 8, !tbaa !32
  %251 = load i32, ptr %23, align 4, !tbaa !12
  %252 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %250, i32 noundef %251)
  store ptr %252, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %274, %249
  %254 = load i32, ptr %29, align 4, !tbaa !12
  %255 = load i32, ptr %18, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %279

258:                                              ; preds = %253
  %259 = load double, ptr %21, align 8, !tbaa !10
  %260 = load ptr, ptr %17, align 8, !tbaa !109
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = load ptr, ptr %16, align 8, !tbaa !109
  %266 = load i32, ptr %29, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fsub double %264, %269
  %271 = fmul double %259, %270
  %272 = fptrunc double %271 to float
  %273 = load ptr, ptr %19, align 8, !tbaa !111
  store float %272, ptr %273, align 4, !tbaa !116
  br label %274

274:                                              ; preds = %258
  %275 = load i32, ptr %29, align 4, !tbaa !12
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4, !tbaa !12
  %277 = load ptr, ptr %19, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw float, ptr %277, i32 1
  store ptr %278, ptr %19, align 8, !tbaa !111
  br label %253, !llvm.loop !179

279:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %23, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %23, align 4, !tbaa !12
  br label %80, !llvm.loop !180

283:                                              ; preds = %213, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %285

284:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

285:                                              ; preds = %283, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %15, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !23
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %47 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %87

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load double, ptr %9, align 8, !tbaa !10
  %56 = fneg double %55
  %57 = call double @exp(double noundef %56) #3, !tbaa !12
  %58 = fmul double -2.000000e+00, %57
  %59 = load double, ptr %10, align 8, !tbaa !10
  %60 = call double @cosh(double noundef %59) #3, !tbaa !12
  %61 = fmul double %58, %60
  store double %61, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !12
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %10, align 8, !tbaa !10
  %67 = call double @cosh(double noundef %66) #3, !tbaa !12
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !12
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %65, double %67, double %71)
  %73 = fsub double %72, 1.000000e+00
  store double %73, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %74 = load double, ptr %9, align 8, !tbaa !10
  %75 = fmul double -2.000000e+00, %74
  %76 = call double @exp(double noundef %75) #3, !tbaa !12
  store double %76, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !55
  store i32 %79, ptr %23, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %266, %49
  %81 = load i32, ptr %23, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.cv::Range", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %269

87:                                               ; preds = %45
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %14, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %270

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !32
  %93 = load i32, ptr %23, align 4, !tbaa !12
  %94 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef %93)
  store ptr %94, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %95 = load ptr, ptr %25, align 8, !tbaa !111
  %96 = load float, ptr %95, align 4, !tbaa !116
  %97 = fpext float %96 to double
  store double %97, ptr %26, align 8, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !111
  %99 = load float, ptr %98, align 4, !tbaa !116
  %100 = fpext float %99 to double
  %101 = load ptr, ptr %16, align 8, !tbaa !109
  %102 = getelementptr inbounds double, ptr %101, i64 0
  store double %100, ptr %102, align 8, !tbaa !10
  %103 = load ptr, ptr %25, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw float, ptr %103, i32 1
  store ptr %104, ptr %25, align 8, !tbaa !111
  %105 = load ptr, ptr %25, align 8, !tbaa !111
  %106 = load float, ptr %105, align 4, !tbaa !116
  %107 = fpext float %106 to double
  %108 = load double, ptr %20, align 8, !tbaa !10
  %109 = load ptr, ptr %16, align 8, !tbaa !109
  %110 = getelementptr inbounds double, ptr %109, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !10
  %112 = fneg double %108
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %107)
  %114 = load double, ptr %22, align 8, !tbaa !10
  %115 = load double, ptr %26, align 8, !tbaa !10
  %116 = fneg double %114
  %117 = call double @llvm.fmuladd.f64(double %116, double %115, double %113)
  %118 = load ptr, ptr %16, align 8, !tbaa !109
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %117, ptr %119, align 8, !tbaa !10
  %120 = load ptr, ptr %25, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw float, ptr %120, i32 1
  store ptr %121, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %153, %91
  %123 = load i32, ptr %27, align 4, !tbaa !12
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %158

127:                                              ; preds = %122
  %128 = load ptr, ptr %25, align 8, !tbaa !111
  %129 = load float, ptr %128, align 4, !tbaa !116
  %130 = fpext float %129 to double
  %131 = load double, ptr %20, align 8, !tbaa !10
  %132 = load ptr, ptr %16, align 8, !tbaa !109
  %133 = load i32, ptr %27, align 4, !tbaa !12
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %132, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !10
  %138 = fneg double %131
  %139 = call double @llvm.fmuladd.f64(double %138, double %137, double %130)
  %140 = load double, ptr %22, align 8, !tbaa !10
  %141 = load ptr, ptr %16, align 8, !tbaa !109
  %142 = load i32, ptr %27, align 4, !tbaa !12
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !10
  %147 = fneg double %140
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %139)
  %149 = load ptr, ptr %16, align 8, !tbaa !109
  %150 = load i32, ptr %27, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double %148, ptr %152, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %27, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %27, align 4, !tbaa !12
  %156 = load ptr, ptr %25, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw float, ptr %156, i32 1
  store ptr %157, ptr %25, align 8, !tbaa !111
  br label %122, !llvm.loop !181

158:                                              ; preds = %126
  %159 = load ptr, ptr %6, align 8, !tbaa !32
  %160 = load i32, ptr %23, align 4, !tbaa !12
  %161 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %160)
  %162 = load i32, ptr %18, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = getelementptr inbounds float, ptr %164, i64 -1
  store ptr %165, ptr %25, align 8, !tbaa !111
  %166 = load ptr, ptr %25, align 8, !tbaa !111
  %167 = load float, ptr %166, align 4, !tbaa !116
  %168 = fpext float %167 to double
  store double %168, ptr %26, align 8, !tbaa !10
  %169 = load ptr, ptr %25, align 8, !tbaa !111
  %170 = load float, ptr %169, align 4, !tbaa !116
  %171 = fpext float %170 to double
  %172 = load ptr, ptr %17, align 8, !tbaa !109
  %173 = load i32, ptr %18, align 4, !tbaa !12
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  store double %171, ptr %176, align 8, !tbaa !10
  %177 = load ptr, ptr %25, align 8, !tbaa !111
  %178 = getelementptr inbounds float, ptr %177, i32 -1
  store ptr %178, ptr %25, align 8, !tbaa !111
  %179 = load ptr, ptr %25, align 8, !tbaa !111
  %180 = load float, ptr %179, align 4, !tbaa !116
  %181 = fpext float %180 to double
  %182 = load double, ptr %20, align 8, !tbaa !10
  %183 = load ptr, ptr %17, align 8, !tbaa !109
  %184 = load i32, ptr %18, align 4, !tbaa !12
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !10
  %189 = fneg double %182
  %190 = call double @llvm.fmuladd.f64(double %189, double %188, double %181)
  %191 = load ptr, ptr %17, align 8, !tbaa !109
  %192 = load i32, ptr %18, align 4, !tbaa !12
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %191, i64 %194
  store double %190, ptr %195, align 8, !tbaa !10
  %196 = load ptr, ptr %25, align 8, !tbaa !111
  %197 = getelementptr inbounds float, ptr %196, i32 -1
  store ptr %197, ptr %25, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %198 = load i32, ptr %18, align 4, !tbaa !12
  %199 = sub nsw i32 %198, 3
  store i32 %199, ptr %28, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %230, %158
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %235

204:                                              ; preds = %200
  %205 = load ptr, ptr %25, align 8, !tbaa !111
  %206 = load float, ptr %205, align 4, !tbaa !116
  %207 = fpext float %206 to double
  %208 = load double, ptr %20, align 8, !tbaa !10
  %209 = load ptr, ptr %17, align 8, !tbaa !109
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %209, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !10
  %215 = fneg double %208
  %216 = call double @llvm.fmuladd.f64(double %215, double %214, double %207)
  %217 = load double, ptr %22, align 8, !tbaa !10
  %218 = load ptr, ptr %17, align 8, !tbaa !109
  %219 = load i32, ptr %28, align 4, !tbaa !12
  %220 = add nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %218, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !10
  %224 = fneg double %217
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %216)
  %226 = load ptr, ptr %17, align 8, !tbaa !109
  %227 = load i32, ptr %28, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double %225, ptr %229, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %204
  %231 = load i32, ptr %28, align 4, !tbaa !12
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %28, align 4, !tbaa !12
  %233 = load ptr, ptr %25, align 8, !tbaa !111
  %234 = getelementptr inbounds float, ptr %233, i32 -1
  store ptr %234, ptr %25, align 8, !tbaa !111
  br label %200, !llvm.loop !182

235:                                              ; preds = %203
  %236 = load ptr, ptr %7, align 8, !tbaa !32
  %237 = load i32, ptr %23, align 4, !tbaa !12
  %238 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %237)
  store ptr %238, ptr %19, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %260, %235
  %240 = load i32, ptr %29, align 4, !tbaa !12
  %241 = load i32, ptr %18, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %265

244:                                              ; preds = %239
  %245 = load double, ptr %21, align 8, !tbaa !10
  %246 = load ptr, ptr %17, align 8, !tbaa !109
  %247 = load i32, ptr %29, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !10
  %251 = load ptr, ptr %16, align 8, !tbaa !109
  %252 = load i32, ptr %29, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !10
  %256 = fsub double %250, %255
  %257 = fmul double %245, %256
  %258 = fptrunc double %257 to float
  %259 = load ptr, ptr %19, align 8, !tbaa !111
  store float %258, ptr %259, align 4, !tbaa !116
  br label %260

260:                                              ; preds = %244
  %261 = load i32, ptr %29, align 4, !tbaa !12
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %29, align 4, !tbaa !12
  %263 = load ptr, ptr %19, align 8, !tbaa !111
  %264 = getelementptr inbounds nuw float, ptr %263, i32 1
  store ptr %264, ptr %19, align 8, !tbaa !111
  br label %239, !llvm.loop !183

265:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %23, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %23, align 4, !tbaa !12
  br label %80, !llvm.loop !184

269:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

270:                                              ; preds = %87
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %15, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientPaillouXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientPaillouXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !80, !range !105, !noundef !106
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %2
  %35 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8)
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.cv::Range", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.9)
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = sub nsw i32 %45, 1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.10)
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.cv::Range", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"class.cv::Range", ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = sub nsw i32 %51, %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.11)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

59:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !23
  br label %79

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i32 [ %73, %69 ], [ %78, %74 ]
  store i32 %80, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %81 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %81, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %82 = load i32, ptr %7, align 4, !tbaa !12
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %82, i32 noundef 6)
          to label %83 unwind label %187

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %84 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %84, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %85, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !23
  store i32 %89, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %90 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !14
  store i32 %93, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %94 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %95 = load double, ptr %94, align 8, !tbaa !77
  %96 = fneg double %95
  %97 = call double @exp(double noundef %96) #3, !tbaa !12
  %98 = fmul double 2.000000e+00, %97
  %99 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %100 = load double, ptr %99, align 8, !tbaa !79
  %101 = call double @cosh(double noundef %100) #3, !tbaa !12
  %102 = fneg double %98
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double 1.000000e+00)
  %104 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %105 = load double, ptr %104, align 8, !tbaa !77
  %106 = fmul double -2.000000e+00, %105
  %107 = call double @exp(double noundef %106) #3, !tbaa !12
  %108 = fadd double %103, %107
  %109 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %110 = load double, ptr %109, align 8, !tbaa !77
  %111 = fmul double 2.000000e+00, %110
  %112 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %113 = load double, ptr %112, align 8, !tbaa !77
  %114 = fneg double %113
  %115 = call double @exp(double noundef %114) #3, !tbaa !12
  %116 = fmul double %111, %115
  %117 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !79
  %119 = call double @sinh(double noundef %118) #3, !tbaa !12
  %120 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %121 = load double, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %123 = load double, ptr %122, align 8, !tbaa !77
  %124 = fmul double -2.000000e+00, %123
  %125 = call double @exp(double noundef %124) #3, !tbaa !12
  %126 = fsub double 1.000000e+00, %125
  %127 = fmul double %121, %126
  %128 = call double @llvm.fmuladd.f64(double %116, double %119, double %127)
  %129 = fdiv double %108, %128
  store double %129, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %131 = load double, ptr %130, align 8, !tbaa !77
  %132 = load double, ptr %16, align 8, !tbaa !10
  %133 = fmul double %131, %132
  store double %133, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %134 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %135 = load double, ptr %134, align 8, !tbaa !79
  %136 = load double, ptr %16, align 8, !tbaa !10
  %137 = fmul double %135, %136
  store double %137, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %138 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %139 = load double, ptr %138, align 8, !tbaa !77
  %140 = fneg double %139
  %141 = call double @exp(double noundef %140) #3, !tbaa !12
  %142 = fmul double -2.000000e+00, %141
  %143 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %144 = load double, ptr %143, align 8, !tbaa !79
  %145 = call double @cosh(double noundef %144) #3, !tbaa !12
  %146 = fmul double %142, %145
  store double %146, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %147 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %148 = load double, ptr %147, align 8, !tbaa !77
  %149 = fmul double -2.000000e+00, %148
  %150 = call double @exp(double noundef %149) #3, !tbaa !12
  store double %150, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %151 = load double, ptr %18, align 8, !tbaa !10
  store double %151, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %152 = load double, ptr %17, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %154 = load double, ptr %153, align 8, !tbaa !79
  %155 = call double @sinh(double noundef %154) #3, !tbaa !12
  %156 = load double, ptr %18, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 4
  %158 = load double, ptr %157, align 8, !tbaa !79
  %159 = call double @cosh(double noundef %158) #3, !tbaa !12
  %160 = fmul double %156, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %152, double %155, double %161)
  %163 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 3
  %164 = load double, ptr %163, align 8, !tbaa !77
  %165 = fneg double %164
  %166 = call double @exp(double noundef %165) #3, !tbaa !12
  %167 = fmul double %162, %166
  store double %167, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %168 = load double, ptr %22, align 8, !tbaa !10
  %169 = load double, ptr %18, align 8, !tbaa !10
  %170 = load double, ptr %19, align 8, !tbaa !10
  %171 = fneg double %169
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %168)
  store double %172, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %173 = load double, ptr %18, align 8, !tbaa !10
  %174 = fneg double %173
  %175 = load double, ptr %20, align 8, !tbaa !10
  %176 = fmul double %174, %175
  store double %176, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %177 = load ptr, ptr %4, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %"class.cv::Range", ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !55
  store i32 %179, ptr %25, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %421, %83
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load ptr, ptr %4, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %"class.cv::Range", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !57
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %191, label %186

186:                                              ; preds = %180
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %424

187:                                              ; preds = %79
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %425

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef 0)
  %195 = load i32, ptr %25, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  store ptr %197, ptr %6, align 8, !tbaa !111
  %198 = load double, ptr %21, align 8, !tbaa !10
  %199 = load ptr, ptr %6, align 8, !tbaa !111
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !116
  %202 = fpext float %201 to double
  %203 = fmul double %198, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !109
  %205 = getelementptr inbounds double, ptr %204, i64 0
  store double %203, ptr %205, align 8, !tbaa !10
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = load ptr, ptr %6, align 8, !tbaa !111
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  store ptr %209, ptr %6, align 8, !tbaa !111
  %210 = load double, ptr %21, align 8, !tbaa !10
  %211 = load ptr, ptr %6, align 8, !tbaa !111
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !116
  %214 = fpext float %213 to double
  %215 = load double, ptr %22, align 8, !tbaa !10
  %216 = load ptr, ptr %6, align 8, !tbaa !111
  %217 = load i32, ptr %15, align 4, !tbaa !12
  %218 = sub nsw i32 0, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %216, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !116
  %222 = fpext float %221 to double
  %223 = fmul double %215, %222
  %224 = call double @llvm.fmuladd.f64(double %210, double %214, double %223)
  %225 = load double, ptr %19, align 8, !tbaa !10
  %226 = load ptr, ptr %13, align 8, !tbaa !109
  %227 = getelementptr inbounds double, ptr %226, i64 0
  %228 = load double, ptr %227, align 8, !tbaa !10
  %229 = fneg double %225
  %230 = call double @llvm.fmuladd.f64(double %229, double %228, double %224)
  %231 = load ptr, ptr %13, align 8, !tbaa !109
  %232 = getelementptr inbounds double, ptr %231, i64 1
  store double %230, ptr %232, align 8, !tbaa !10
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = load ptr, ptr %6, align 8, !tbaa !111
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds float, ptr %234, i64 %235
  store ptr %236, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 2, ptr %27, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %280, %191
  %238 = load i32, ptr %27, align 4, !tbaa !12
  %239 = load i32, ptr %14, align 4, !tbaa !12
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %287

242:                                              ; preds = %237
  %243 = load double, ptr %21, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !111
  %245 = getelementptr inbounds float, ptr %244, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !116
  %247 = fpext float %246 to double
  %248 = load double, ptr %22, align 8, !tbaa !10
  %249 = load ptr, ptr %6, align 8, !tbaa !111
  %250 = load i32, ptr %15, align 4, !tbaa !12
  %251 = sub nsw i32 0, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !116
  %255 = fpext float %254 to double
  %256 = fmul double %248, %255
  %257 = call double @llvm.fmuladd.f64(double %243, double %247, double %256)
  %258 = load double, ptr %19, align 8, !tbaa !10
  %259 = load ptr, ptr %13, align 8, !tbaa !109
  %260 = load i32, ptr %27, align 4, !tbaa !12
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = fneg double %258
  %266 = call double @llvm.fmuladd.f64(double %265, double %264, double %257)
  %267 = load double, ptr %20, align 8, !tbaa !10
  %268 = load ptr, ptr %13, align 8, !tbaa !109
  %269 = load i32, ptr %27, align 4, !tbaa !12
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = fneg double %267
  %275 = call double @llvm.fmuladd.f64(double %274, double %273, double %266)
  %276 = load ptr, ptr %13, align 8, !tbaa !109
  %277 = load i32, ptr %27, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  store double %275, ptr %279, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %242
  %281 = load i32, ptr %27, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %27, align 4, !tbaa !12
  %283 = load i32, ptr %15, align 4, !tbaa !12
  %284 = load ptr, ptr %6, align 8, !tbaa !111
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds float, ptr %284, i64 %285
  store ptr %286, ptr %6, align 8, !tbaa !111
  br label %237, !llvm.loop !185

287:                                              ; preds = %241
  %288 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !81
  %290 = load i32, ptr %14, align 4, !tbaa !12
  %291 = sub nsw i32 %290, 1
  %292 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %289, i32 noundef %291)
  %293 = load i32, ptr %25, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %292, i64 %294
  store ptr %295, ptr %6, align 8, !tbaa !111
  %296 = load ptr, ptr %12, align 8, !tbaa !109
  %297 = load i32, ptr %14, align 4, !tbaa !12
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  store double 0.000000e+00, ptr %300, align 8, !tbaa !10
  %301 = load i32, ptr %15, align 4, !tbaa !12
  %302 = load ptr, ptr %6, align 8, !tbaa !111
  %303 = sext i32 %301 to i64
  %304 = sub i64 0, %303
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store ptr %305, ptr %6, align 8, !tbaa !111
  %306 = load double, ptr %23, align 8, !tbaa !10
  %307 = load ptr, ptr %6, align 8, !tbaa !111
  %308 = load i32, ptr %15, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %307, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !116
  %312 = fpext float %311 to double
  %313 = load double, ptr %19, align 8, !tbaa !10
  %314 = load ptr, ptr %12, align 8, !tbaa !109
  %315 = load i32, ptr %14, align 4, !tbaa !12
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %314, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !10
  %320 = fmul double %313, %319
  %321 = fneg double %320
  %322 = call double @llvm.fmuladd.f64(double %306, double %312, double %321)
  %323 = load ptr, ptr %12, align 8, !tbaa !109
  %324 = load i32, ptr %14, align 4, !tbaa !12
  %325 = sub nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %323, i64 %326
  store double %322, ptr %327, align 8, !tbaa !10
  %328 = load i32, ptr %15, align 4, !tbaa !12
  %329 = load ptr, ptr %6, align 8, !tbaa !111
  %330 = sext i32 %328 to i64
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds float, ptr %329, i64 %331
  store ptr %332, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %333 = load i32, ptr %14, align 4, !tbaa !12
  %334 = sub nsw i32 %333, 3
  store i32 %334, ptr %28, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %379, %287
  %336 = load i32, ptr %28, align 4, !tbaa !12
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %387

339:                                              ; preds = %335
  %340 = load double, ptr %23, align 8, !tbaa !10
  %341 = load ptr, ptr %6, align 8, !tbaa !111
  %342 = load i32, ptr %15, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %341, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !116
  %346 = fpext float %345 to double
  %347 = load double, ptr %24, align 8, !tbaa !10
  %348 = load ptr, ptr %6, align 8, !tbaa !111
  %349 = load i32, ptr %15, align 4, !tbaa !12
  %350 = mul nsw i32 2, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %348, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !116
  %354 = fpext float %353 to double
  %355 = fmul double %347, %354
  %356 = call double @llvm.fmuladd.f64(double %340, double %346, double %355)
  %357 = load double, ptr %19, align 8, !tbaa !10
  %358 = load ptr, ptr %12, align 8, !tbaa !109
  %359 = load i32, ptr %28, align 4, !tbaa !12
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %358, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !10
  %364 = fneg double %357
  %365 = call double @llvm.fmuladd.f64(double %364, double %363, double %356)
  %366 = load double, ptr %20, align 8, !tbaa !10
  %367 = load ptr, ptr %12, align 8, !tbaa !109
  %368 = load i32, ptr %28, align 4, !tbaa !12
  %369 = add nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %367, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !10
  %373 = fneg double %366
  %374 = call double @llvm.fmuladd.f64(double %373, double %372, double %365)
  %375 = load ptr, ptr %12, align 8, !tbaa !109
  %376 = load i32, ptr %28, align 4, !tbaa !12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %375, i64 %377
  store double %374, ptr %378, align 8, !tbaa !10
  br label %379

379:                                              ; preds = %339
  %380 = load i32, ptr %28, align 4, !tbaa !12
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %28, align 4, !tbaa !12
  %382 = load i32, ptr %15, align 4, !tbaa !12
  %383 = load ptr, ptr %6, align 8, !tbaa !111
  %384 = sext i32 %382 to i64
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  store ptr %386, ptr %6, align 8, !tbaa !111
  br label %335, !llvm.loop !186

387:                                              ; preds = %338
  %388 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientPaillouXCols", ptr %30, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %389, i32 noundef 0)
  %391 = load i32, ptr %25, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  store ptr %393, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %413, %387
  %395 = load i32, ptr %29, align 4, !tbaa !12
  %396 = load i32, ptr %14, align 4, !tbaa !12
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %420

399:                                              ; preds = %394
  %400 = load ptr, ptr %12, align 8, !tbaa !109
  %401 = load i32, ptr %29, align 4, !tbaa !12
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !10
  %405 = load ptr, ptr %13, align 8, !tbaa !109
  %406 = load i32, ptr %29, align 4, !tbaa !12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !10
  %410 = fadd double %404, %409
  %411 = fptrunc double %410 to float
  %412 = load ptr, ptr %5, align 8, !tbaa !111
  store float %411, ptr %412, align 4, !tbaa !116
  br label %413

413:                                              ; preds = %399
  %414 = load i32, ptr %29, align 4, !tbaa !12
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %29, align 4, !tbaa !12
  %416 = load i32, ptr %15, align 4, !tbaa !12
  %417 = load ptr, ptr %5, align 8, !tbaa !111
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  store ptr %419, ptr %5, align 8, !tbaa !111
  br label %394, !llvm.loop !187

420:                                              ; preds = %398
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %25, align 4, !tbaa !12
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %25, align 4, !tbaa !12
  br label %180, !llvm.loop !188

424:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

425:                                              ; preds = %187
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %11, align 4
  %428 = insertvalue { ptr, i32 } poison, ptr %426, 0
  %429 = insertvalue { ptr, i32 } %428, i32 %427, 1
  resume { ptr, i32 } %429
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !191
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
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !33
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
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !197
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !198
  %27 = load i64, ptr %7, align 8, !tbaa !33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !194
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !113
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !198
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %5, !llvm.loop !205

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %28, ptr %13, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !32
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !32
  %40 = load ptr, ptr %13, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !32
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = load i64, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 96076792050570581, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 96
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !32
  br label %11, !llvm.loop !213

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_paillou_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !6, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!15, !13, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!15, !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !11, i64 24}
!46 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYColsE", !47, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 32, !48, i64 40}
!47 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!48 = !{!"bool", !6, i64 0}
!49 = !{!46, !11, i64 32}
!50 = !{!46, !48, i64 40}
!51 = !{!46, !30, i64 8}
!52 = !{!46, !30, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!55 = !{!56, !13, i64 0}
!56 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!57 = !{!56, !13, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE", !5, i64 0}
!60 = !{!61, !11, i64 24}
!61 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouYRowsE", !47, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 32, !48, i64 40}
!62 = !{!61, !11, i64 32}
!63 = !{!61, !48, i64 40}
!64 = !{!61, !30, i64 8}
!65 = !{!61, !30, i64 16}
!66 = distinct !{!66, !25}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE", !5, i64 0}
!69 = !{!70, !11, i64 24}
!70 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXRowsE", !47, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 32, !48, i64 40}
!71 = !{!70, !11, i64 32}
!72 = !{!70, !48, i64 40}
!73 = !{!70, !30, i64 8}
!74 = !{!70, !30, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE", !5, i64 0}
!77 = !{!78, !11, i64 24}
!78 = !{!"_ZTSN2cv8ximgproc28ParallelGradientPaillouXColsE", !47, i64 0, !30, i64 8, !30, i64 16, !11, i64 24, !11, i64 32, !48, i64 40}
!79 = !{!78, !11, i64 32}
!80 = !{!78, !48, i64 40}
!81 = !{!78, !30, i64 8}
!82 = !{!78, !30, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!91 = !{!29, !30, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !5, i64 8, !97, i64 16}
!97 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!98 = !{!96, !5, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!101 = !{!97, !13, i64 0}
!102 = !{!97, !13, i64 4}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSo", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 double", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 float", !5, i64 0}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !25}
!115 = distinct !{!115, !25}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 short", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!140 = !{!141, !139, i64 32}
!141 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !142, i64 24, !139, i64 28, !139, i64 32, !143, i64 40, !144, i64 48, !6, i64 64, !13, i64 192, !145, i64 200, !146, i64 208}
!142 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!143 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!144 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !34, i64 8}
!145 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!146 = !{!"_ZTSSt6locale", !147, i64 0}
!147 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!148 = !{!149, !151, i64 240}
!149 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !141, i64 0, !108, i64 216, !6, i64 224, !48, i64 225, !150, i64 232, !151, i64 240, !152, i64 248, !153, i64 256}
!150 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!151 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!152 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!153 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!154 = !{!151, !151, i64 0}
!155 = !{!156, !6, i64 56}
!156 = !{!"_ZTSSt5ctypeIcE", !157, i64 0, !158, i64 16, !48, i64 24, !20, i64 32, !20, i64 40, !125, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!157 = !{!"_ZTSNSt6locale5facetE", !13, i64 8}
!158 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!159 = !{!15, !16, i64 16}
!160 = !{!15, !22, i64 72}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!191 = !{!192, !34, i64 8}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !34, i64 8, !6, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!194 = !{!192, !16, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!197 = !{!193, !16, i64 0}
!198 = !{!199, !39, i64 0}
!199 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 omnipotent char", !204, i64 0}
!204 = !{!"any p2 pointer", !5, i64 0}
!205 = distinct !{!205, !25}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!208 = !{!22, !22, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 _ZTSN2cv3MatE", !204, i64 0}
!211 = !{!212, !30, i64 0}
!212 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !30, i64 0}
!213 = distinct !{!213, !25}
