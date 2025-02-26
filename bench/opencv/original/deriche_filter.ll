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
%"class.cv::ximgproc::ParallelGradientDericheYCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::ParallelGradientDericheYRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientDericheXRows" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
%"class.cv::ximgproc::ParallelGradientDericheXCols" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, double, double, i8, [7 x i8] }>
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

$_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd = comdat any

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

$_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIcEEPT_i = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZN2cv3Mat3ptrIsEEPT_i = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev = comdat any

$_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

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

$_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = comdat any

$_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = comdat any

$_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = comdat any

$_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

$_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [84 x i8] c"planSrc[i].isContinuous() && planTmp[i].isContinuous() && planDst[i].isContinuous()\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheY\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/deriche_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [17 x i8] c"GradientDericheX\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 166, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYCols::ParallelGradientDericheYCols(Mat &, Mat &, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYCols\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"type == CV_8UC1 || type == CV_8SC1 || type == CV_16SC1 || type == CV_16UC1 || type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.2, ptr @.str.1, i32 168, i32 0, ptr @.str.6, ptr @.str.4, ptr @.str.7 }, comdat, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYCols\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"type==CV_32FC1\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYColsE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"# :Start from row \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" loops)\00", align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 220, i32 0, ptr @.str.13, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.12 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheYRows::ParallelGradientDericheYRows(Mat &, Mat &, double, double)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheYRows\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"type == CV_32FC1\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 222, i32 0, ptr @.str.15, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheYRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheYRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 383, i32 0, ptr @.str.17, ptr @.str.4, ptr @.str.5 }, comdat, align 8
@.str.16 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXRows::ParallelGradientDericheXRows(Mat &, Mat &, double, double)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXRows\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 385, i32 0, ptr @.str.18, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXRows\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXRowsE\00", comdat, align 1
@_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev, ptr @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE] }, comdat, align 8
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 300, i32 0, ptr @.str.20, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.19 = private unnamed_addr constant [103 x i8] c"cv::ximgproc::ParallelGradientDericheXCols::ParallelGradientDericheXCols(Mat &, Mat &, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Wrong input type for GradientDericheXCols\00", align 1
@_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.19, ptr @.str.1, i32 302, i32 0, ptr @.str.21, ptr @.str.4, ptr @.str.14 }, comdat, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Wrong output type for GradientDericheXCols\00", align 1
@_ZTIN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE = linkonce_odr hidden constant [45 x i8] c"N2cv8ximgproc28ParallelGradientDericheXColsE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deriche_filter.cpp, ptr null }]

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
define void @_ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.cv::ximgproc::ParallelGradientDericheYCols", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ximgproc::ParallelGradientDericheYRows", align 8
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
          to label %28 unwind label %35

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %142, %29
  %31 = load i64, ptr %15, align 8, !tbaa !12
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %179

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %73

47:                                               ; preds = %44
  store i64 %46, ptr %17, align 4
  %48 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %48, i32 noundef 5)
          to label %49 unwind label %73

49:                                               ; preds = %47
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %50 unwind label %77

50:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %82

53:                                               ; preds = %50
  store i64 %52, ptr %19, align 4
  %54 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %54, i32 noundef 5)
          to label %55 unwind label %82

55:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %56 unwind label %86

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !tbaa !12
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58) #3
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %91

61:                                               ; preds = %57
  br i1 %60, label %62, label %95

62:                                               ; preds = %61
  %63 = load i64, ptr %15, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %63) #3
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %91

66:                                               ; preds = %62
  br i1 %65, label %67, label %95

67:                                               ; preds = %66
  %68 = load i64, ptr %15, align 8, !tbaa !12
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %68) #3
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %91

71:                                               ; preds = %67
  br i1 %70, label %72, label %95

72:                                               ; preds = %71
  br label %107

73:                                               ; preds = %47, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %164

82:                                               ; preds = %53, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %90

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %164

91:                                               ; preds = %67, %62, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %164

95:                                               ; preds = %71, %66, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientDericheYERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 429) #17
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %164

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %110) #3
  %112 = load i64, ptr %15, align 8, !tbaa !12
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %112) #3
  %114 = load double, ptr %7, align 8, !tbaa !10
  %115 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %113, double noundef %114, double noundef %115)
          to label %116 unwind label %145

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %117 = load i64, ptr %15, align 8, !tbaa !12
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %117) #3
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %120)
          to label %121 unwind label %149

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %123 unwind label %149

123:                                              ; preds = %121
  %124 = sitofp i32 %122 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %124)
          to label %125 unwind label %149

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %126 = load i64, ptr %15, align 8, !tbaa !12
  %127 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %126) #3
  %128 = load i64, ptr %15, align 8, !tbaa !12
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %128) #3
  %130 = load double, ptr %7, align 8, !tbaa !10
  %131 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %130, double noundef %131)
          to label %132 unwind label %153

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %133 = load i64, ptr %15, align 8, !tbaa !12
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %133) #3
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %136)
          to label %137 unwind label %157

137:                                              ; preds = %132
  %138 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %139 unwind label %157

139:                                              ; preds = %137
  %140 = sitofp i32 %138 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %140)
          to label %141 unwind label %157

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %15, align 8, !tbaa !12
  %144 = add i64 %143, 1
  store i64 %144, ptr %15, align 8, !tbaa !12
  br label %30, !llvm.loop !25

145:                                              ; preds = %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %163

149:                                              ; preds = %123, %121, %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %162

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %139, %137, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %162

162:                                              ; preds = %161, %149
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %163

163:                                              ; preds = %162, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %164

164:                                              ; preds = %163, %106, %91, %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %178

165:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %168 unwind label %173

168:                                              ; preds = %166
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %177

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %178

178:                                              ; preds = %177, %164
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %179

179:                                              ; preds = %178, %43
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYColsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %27 unwind label %44

27:                                               ; preds = %5
  store i32 %26, ptr %11, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !51
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !51
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !51
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !51
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
  %49 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__166) #17
          to label %50 unwind label %44

50:                                               ; preds = %48
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %14, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %44

57:                                               ; preds = %53
  store i32 %56, ptr %11, align 4, !tbaa !51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !tbaa !51
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYColsC1ERNS_3MatES3_ddE15__cv_check__168) #17
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
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !51
  store i32 %9, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %11, ptr %10, align 4, !tbaa !57
  ret void
}

declare noundef i32 @_ZN2cv13getNumThreadsEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheYRowsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__220) #17
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
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !51
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheYRowsC1ERNS_3MatES3_ddE15__cv_check__222) #17
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
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
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
define void @_ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #4 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.cv::ximgproc::ParallelGradientDericheXRows", align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::ximgproc::ParallelGradientDericheXCols", align 8
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
          to label %28 unwind label %35

28:                                               ; preds = %4
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %142, %29
  %31 = load i64, ptr %15, align 8, !tbaa !12
  %32 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %179

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %73

47:                                               ; preds = %44
  store i64 %46, ptr %17, align 4
  %48 = load i64, ptr %17, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %48, i32 noundef 5)
          to label %49 unwind label %73

49:                                               ; preds = %47
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %50 unwind label %77

50:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %82

53:                                               ; preds = %50
  store i64 %52, ptr %19, align 4
  %54 = load i64, ptr %19, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 %54, i32 noundef 5)
          to label %55 unwind label %82

55:                                               ; preds = %53
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %56 unwind label %86

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !tbaa !12
  %59 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %58) #3
  %60 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %91

61:                                               ; preds = %57
  br i1 %60, label %62, label %95

62:                                               ; preds = %61
  %63 = load i64, ptr %15, align 8, !tbaa !12
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %63) #3
  %65 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %66 unwind label %91

66:                                               ; preds = %62
  br i1 %65, label %67, label %95

67:                                               ; preds = %66
  %68 = load i64, ptr %15, align 8, !tbaa !12
  %69 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %68) #3
  %70 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %91

71:                                               ; preds = %67
  br i1 %70, label %72, label %95

72:                                               ; preds = %71
  br label %107

73:                                               ; preds = %47, %44
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  br label %164

82:                                               ; preds = %53, %50
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %90

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  br label %164

91:                                               ; preds = %67, %62, %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %164

95:                                               ; preds = %71, %66, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv8ximgproc16GradientDericheXERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 448) #17
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %164

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %110) #3
  %112 = load i64, ptr %15, align 8, !tbaa !12
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %112) #3
  %114 = load double, ptr %7, align 8, !tbaa !10
  %115 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %113, double noundef %114, double noundef %115)
          to label %116 unwind label %145

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %117 = load i64, ptr %15, align 8, !tbaa !12
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %117) #3
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %120)
          to label %121 unwind label %149

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %123 unwind label %149

123:                                              ; preds = %121
  %124 = sitofp i32 %122 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef %124)
          to label %125 unwind label %149

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %126 = load i64, ptr %15, align 8, !tbaa !12
  %127 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %126) #3
  %128 = load i64, ptr %15, align 8, !tbaa !12
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %128) #3
  %130 = load double, ptr %7, align 8, !tbaa !10
  %131 = load double, ptr %8, align 8, !tbaa !10
  invoke void @_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef %130, double noundef %131)
          to label %132 unwind label %153

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %133 = load i64, ptr %15, align 8, !tbaa !12
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %133) #3
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !14
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef 0, i32 noundef %136)
          to label %137 unwind label %157

137:                                              ; preds = %132
  %138 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %139 unwind label %157

139:                                              ; preds = %137
  %140 = sitofp i32 %138 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %140)
          to label %141 unwind label %157

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %15, align 8, !tbaa !12
  %144 = add i64 %143, 1
  store i64 %144, ptr %15, align 8, !tbaa !12
  br label %30, !llvm.loop !66

145:                                              ; preds = %109
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %163

149:                                              ; preds = %123, %121, %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %162

153:                                              ; preds = %125
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %139, %137, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %162

162:                                              ; preds = %161, %149
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %22) #3
  br label %163

163:                                              ; preds = %162, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %164

164:                                              ; preds = %163, %106, %91, %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %178

165:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %166 unwind label %169

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %168 unwind label %173

168:                                              ; preds = %166
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %177

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %178

178:                                              ; preds = %177, %164
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %179

179:                                              ; preds = %178, %43
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXRowsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !51
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !51
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !51
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !51
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %33, %30, %27
  br label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__383) #17
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
  %53 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  %55 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
  store i32 %55, ptr %11, align 4, !tbaa !51
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !51
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXRowsC1ERNS_3MatES3_ddE15__cv_check__385) #17
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
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsC2ERNS_3MatES3_dd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc28ParallelGradientDericheXColsE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %16, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 3
  %20 = load double, ptr %9, align 8, !tbaa !10
  store double %20, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 4
  %22 = load double, ptr %10, align 8, !tbaa !10
  store double %22, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  store i32 %26, ptr %11, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !51
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %38

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__300) #17
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
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %14, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  store i32 %43, ptr %11, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !51
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv8ximgproc28ParallelGradientDericheXColsC1ERNS_3MatES3_ddE15__cv_check__302) #17
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
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
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
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !51
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !49, !range !105, !noundef !106
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
  %35 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 2, label %58
    i32 3, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !48
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !48
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !48
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !48
  call void @_ZN2cv8ximgprocL17VerticalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYCols", ptr %5, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !48
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
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !39
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
  %5 = load ptr, ptr %4, align 8, !tbaa !42
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %47 = load i32, ptr %12, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %108

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %51 unwind label %112

51:                                               ; preds = %49
  store ptr %50, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %53 unwind label %116

53:                                               ; preds = %51
  store ptr %52, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !24
  store i32 %56, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !14
  store i32 %59, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %60 = load double, ptr %9, align 8, !tbaa !10
  %61 = fneg double %60
  %62 = call double @exp(double noundef %61) #3, !tbaa !51
  %63 = fmul double 2.000000e+00, %62
  %64 = load double, ptr %10, align 8, !tbaa !10
  %65 = call double @cos(double noundef %64) #3, !tbaa !51
  %66 = fneg double %63
  %67 = call double @llvm.fmuladd.f64(double %66, double %65, double 1.000000e+00)
  %68 = load double, ptr %9, align 8, !tbaa !10
  %69 = fmul double -2.000000e+00, %68
  %70 = call double @exp(double noundef %69) #3, !tbaa !51
  %71 = fadd double %67, %70
  %72 = load double, ptr %9, align 8, !tbaa !10
  %73 = fneg double %72
  %74 = call double @exp(double noundef %73) #3, !tbaa !51
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  %78 = fdiv double %71, %77
  store double %78, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %79 = load double, ptr %25, align 8, !tbaa !10
  %80 = fneg double %79
  %81 = load double, ptr %9, align 8, !tbaa !10
  %82 = fneg double %81
  %83 = call double @exp(double noundef %82) #3, !tbaa !51
  %84 = fmul double %80, %83
  %85 = load double, ptr %10, align 8, !tbaa !10
  %86 = call double @sin(double noundef %85) #3, !tbaa !51
  %87 = fmul double %84, %86
  store double %87, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  store double 1.000000e+00, ptr %20, align 8, !tbaa !10
  %88 = load double, ptr %9, align 8, !tbaa !10
  %89 = fneg double %88
  %90 = call double @exp(double noundef %89) #3, !tbaa !51
  %91 = fmul double -2.000000e+00, %90
  %92 = load double, ptr %10, align 8, !tbaa !10
  %93 = call double @cos(double noundef %92) #3, !tbaa !51
  %94 = fmul double %91, %93
  store double %94, ptr %21, align 8, !tbaa !10
  %95 = load double, ptr %9, align 8, !tbaa !10
  %96 = fmul double -2.000000e+00, %95
  %97 = call double @exp(double noundef %96) #3, !tbaa !51
  store double %97, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %98 = load ptr, ptr %8, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %"class.cv::Range", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !55
  store i32 %100, ptr %27, align 4, !tbaa !51
  br label %101

101:                                              ; preds = %366, %53
  %102 = load i32, ptr %27, align 4, !tbaa !51
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %"class.cv::Range", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %370

108:                                              ; preds = %45
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %373

112:                                              ; preds = %49
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %372

116:                                              ; preds = %51
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %371

120:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %121 = load ptr, ptr %6, align 8, !tbaa !33
  %122 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef 0)
          to label %123 unwind label %224

123:                                              ; preds = %120
  store ptr %122, ptr %28, align 8, !tbaa !39
  %124 = load ptr, ptr %7, align 8, !tbaa !33
  %125 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef 0)
          to label %126 unwind label %224

126:                                              ; preds = %123
  store ptr %125, ptr %11, align 8, !tbaa !111
  %127 = load i32, ptr %27, align 4, !tbaa !51
  %128 = load ptr, ptr %11, align 8, !tbaa !111
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds float, ptr %128, i64 %129
  store ptr %130, ptr %11, align 8, !tbaa !111
  %131 = load i32, ptr %27, align 4, !tbaa !51
  %132 = load ptr, ptr %28, align 8, !tbaa !39
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %135 = load double, ptr %19, align 8, !tbaa !10
  %136 = load ptr, ptr %28, align 8, !tbaa !39
  %137 = load i8, ptr %136, align 1, !tbaa !113
  %138 = zext i8 %137 to i32
  %139 = sitofp i32 %138 to double
  %140 = fmul double %135, %139
  %141 = load ptr, ptr %17, align 8, !tbaa !109
  %142 = load i32, ptr %29, align 4, !tbaa !51
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8, !tbaa !10
  %145 = load i32, ptr %29, align 4, !tbaa !51
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %29, align 4, !tbaa !51
  %147 = load i32, ptr %24, align 4, !tbaa !51
  %148 = load ptr, ptr %28, align 8, !tbaa !39
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %28, align 8, !tbaa !39
  %151 = load double, ptr %19, align 8, !tbaa !10
  %152 = load ptr, ptr %28, align 8, !tbaa !39
  %153 = load i32, ptr %24, align 4, !tbaa !51
  %154 = sub nsw i32 0, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !113
  %158 = zext i8 %157 to i32
  %159 = sitofp i32 %158 to double
  %160 = load double, ptr %21, align 8, !tbaa !10
  %161 = load ptr, ptr %17, align 8, !tbaa !109
  %162 = load i32, ptr %29, align 4, !tbaa !51
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %161, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !10
  %167 = fmul double %160, %166
  %168 = fneg double %167
  %169 = call double @llvm.fmuladd.f64(double %151, double %159, double %168)
  %170 = load ptr, ptr %17, align 8, !tbaa !109
  %171 = load i32, ptr %29, align 4, !tbaa !51
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  store double %169, ptr %173, align 8, !tbaa !10
  %174 = load i32, ptr %29, align 4, !tbaa !51
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %29, align 4, !tbaa !51
  %176 = load i32, ptr %24, align 4, !tbaa !51
  %177 = load ptr, ptr %28, align 8, !tbaa !39
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  store ptr %179, ptr %28, align 8, !tbaa !39
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %180

180:                                              ; preds = %217, %126
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = load i32, ptr %23, align 4, !tbaa !51
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %228

184:                                              ; preds = %180
  %185 = load double, ptr %19, align 8, !tbaa !10
  %186 = load ptr, ptr %28, align 8, !tbaa !39
  %187 = load i32, ptr %24, align 4, !tbaa !51
  %188 = sub nsw i32 0, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !113
  %192 = zext i8 %191 to i32
  %193 = sitofp i32 %192 to double
  %194 = load double, ptr %21, align 8, !tbaa !10
  %195 = load ptr, ptr %17, align 8, !tbaa !109
  %196 = load i32, ptr %29, align 4, !tbaa !51
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !10
  %201 = fmul double %194, %200
  %202 = fneg double %201
  %203 = call double @llvm.fmuladd.f64(double %185, double %193, double %202)
  %204 = load double, ptr %22, align 8, !tbaa !10
  %205 = load ptr, ptr %17, align 8, !tbaa !109
  %206 = load i32, ptr %29, align 4, !tbaa !51
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !10
  %211 = fneg double %204
  %212 = call double @llvm.fmuladd.f64(double %211, double %210, double %203)
  %213 = load ptr, ptr %17, align 8, !tbaa !109
  %214 = load i32, ptr %29, align 4, !tbaa !51
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %213, i64 %215
  store double %212, ptr %216, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %184
  %218 = load i32, ptr %29, align 4, !tbaa !51
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %29, align 4, !tbaa !51
  %220 = load i32, ptr %24, align 4, !tbaa !51
  %221 = load ptr, ptr %28, align 8, !tbaa !39
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %28, align 8, !tbaa !39
  br label %180, !llvm.loop !114

224:                                              ; preds = %123, %120
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  br label %369

228:                                              ; preds = %180
  %229 = load ptr, ptr %6, align 8, !tbaa !33
  %230 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef 0)
          to label %231 unwind label %333

231:                                              ; preds = %228
  store ptr %230, ptr %28, align 8, !tbaa !39
  %232 = load i32, ptr %23, align 4, !tbaa !51
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %24, align 4, !tbaa !51
  %235 = mul nsw i32 %233, %234
  %236 = load i32, ptr %27, align 4, !tbaa !51
  %237 = add nsw i32 %235, %236
  %238 = load ptr, ptr %28, align 8, !tbaa !39
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %28, align 8, !tbaa !39
  %241 = load i32, ptr %23, align 4, !tbaa !51
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %29, align 4, !tbaa !51
  %243 = load double, ptr %20, align 8, !tbaa !10
  %244 = load ptr, ptr %28, align 8, !tbaa !39
  %245 = load i8, ptr %244, align 1, !tbaa !113
  %246 = zext i8 %245 to i32
  %247 = sitofp i32 %246 to double
  %248 = fmul double %243, %247
  %249 = load ptr, ptr %18, align 8, !tbaa !109
  %250 = load i32, ptr %29, align 4, !tbaa !51
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %248, ptr %252, align 8, !tbaa !10
  %253 = load i32, ptr %29, align 4, !tbaa !51
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %29, align 4, !tbaa !51
  %255 = load i32, ptr %24, align 4, !tbaa !51
  %256 = load ptr, ptr %28, align 8, !tbaa !39
  %257 = sext i32 %255 to i64
  %258 = sub i64 0, %257
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store ptr %259, ptr %28, align 8, !tbaa !39
  %260 = load double, ptr %20, align 8, !tbaa !10
  %261 = load ptr, ptr %28, align 8, !tbaa !39
  %262 = load i32, ptr %24, align 4, !tbaa !51
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !113
  %266 = zext i8 %265 to i32
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %21, align 8, !tbaa !10
  %269 = load ptr, ptr %18, align 8, !tbaa !109
  %270 = load i32, ptr %29, align 4, !tbaa !51
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !10
  %275 = fmul double %268, %274
  %276 = call double @llvm.fmuladd.f64(double %260, double %267, double %275)
  %277 = load ptr, ptr %18, align 8, !tbaa !109
  %278 = load i32, ptr %29, align 4, !tbaa !51
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  store double %276, ptr %280, align 8, !tbaa !10
  %281 = load i32, ptr %29, align 4, !tbaa !51
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %29, align 4, !tbaa !51
  %283 = load i32, ptr %24, align 4, !tbaa !51
  %284 = load ptr, ptr %28, align 8, !tbaa !39
  %285 = sext i32 %283 to i64
  %286 = sub i64 0, %285
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store ptr %287, ptr %28, align 8, !tbaa !39
  %288 = load i32, ptr %23, align 4, !tbaa !51
  %289 = sub nsw i32 %288, 3
  store i32 %289, ptr %29, align 4, !tbaa !51
  br label %290

290:                                              ; preds = %325, %231
  %291 = load i32, ptr %29, align 4, !tbaa !51
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %337

293:                                              ; preds = %290
  %294 = load double, ptr %20, align 8, !tbaa !10
  %295 = load ptr, ptr %28, align 8, !tbaa !39
  %296 = load i32, ptr %24, align 4, !tbaa !51
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !113
  %300 = zext i8 %299 to i32
  %301 = sitofp i32 %300 to double
  %302 = load double, ptr %21, align 8, !tbaa !10
  %303 = load ptr, ptr %18, align 8, !tbaa !109
  %304 = load i32, ptr %29, align 4, !tbaa !51
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %303, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !10
  %309 = fmul double %302, %308
  %310 = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %294, double %301, double %310)
  %312 = load double, ptr %22, align 8, !tbaa !10
  %313 = load ptr, ptr %18, align 8, !tbaa !109
  %314 = load i32, ptr %29, align 4, !tbaa !51
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %313, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !10
  %319 = fneg double %312
  %320 = call double @llvm.fmuladd.f64(double %319, double %318, double %311)
  %321 = load ptr, ptr %18, align 8, !tbaa !109
  %322 = load i32, ptr %29, align 4, !tbaa !51
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  store double %320, ptr %324, align 8, !tbaa !10
  br label %325

325:                                              ; preds = %293
  %326 = load i32, ptr %29, align 4, !tbaa !51
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %29, align 4, !tbaa !51
  %328 = load i32, ptr %24, align 4, !tbaa !51
  %329 = load ptr, ptr %28, align 8, !tbaa !39
  %330 = sext i32 %328 to i64
  %331 = sub i64 0, %330
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store ptr %332, ptr %28, align 8, !tbaa !39
  br label %290, !llvm.loop !115

333:                                              ; preds = %228
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %15, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %369

337:                                              ; preds = %290
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %338

338:                                              ; preds = %358, %337
  %339 = load i32, ptr %29, align 4, !tbaa !51
  %340 = load i32, ptr %23, align 4, !tbaa !51
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %338
  %343 = load double, ptr %26, align 8, !tbaa !10
  %344 = load ptr, ptr %17, align 8, !tbaa !109
  %345 = load i32, ptr %29, align 4, !tbaa !51
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !10
  %349 = load ptr, ptr %18, align 8, !tbaa !109
  %350 = load i32, ptr %29, align 4, !tbaa !51
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !10
  %354 = fsub double %348, %353
  %355 = fmul double %343, %354
  %356 = fptrunc double %355 to float
  %357 = load ptr, ptr %11, align 8, !tbaa !111
  store float %356, ptr %357, align 4, !tbaa !116
  br label %358

358:                                              ; preds = %342
  %359 = load i32, ptr %29, align 4, !tbaa !51
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %29, align 4, !tbaa !51
  %361 = load i32, ptr %24, align 4, !tbaa !51
  %362 = load ptr, ptr %11, align 8, !tbaa !111
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds float, ptr %362, i64 %363
  store ptr %364, ptr %11, align 8, !tbaa !111
  br label %338, !llvm.loop !118

365:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %27, align 4, !tbaa !51
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %27, align 4, !tbaa !51
  br label %101, !llvm.loop !119

369:                                              ; preds = %333, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %371

370:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

371:                                              ; preds = %369, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %372

372:                                              ; preds = %371, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %373

373:                                              ; preds = %372, %108
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr %16, align 4
  %377 = insertvalue { ptr, i32 } poison, ptr %375, 0
  %378 = insertvalue { ptr, i32 } %377, i32 %376, 1
  resume { ptr, i32 } %378
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %47 = load i32, ptr %12, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %106

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %54, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = call double @cos(double noundef %62) #3, !tbaa !51
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !51
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8, !tbaa !10
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3, !tbaa !51
  %73 = load double, ptr %10, align 8, !tbaa !10
  %74 = call double @sin(double noundef %73) #3, !tbaa !51
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %77 = load double, ptr %25, align 8, !tbaa !10
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8, !tbaa !10
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3, !tbaa !51
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8, !tbaa !10
  %84 = call double @sin(double noundef %83) #3, !tbaa !51
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  store double 1.000000e+00, ptr %20, align 8, !tbaa !10
  %86 = load double, ptr %9, align 8, !tbaa !10
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3, !tbaa !51
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8, !tbaa !10
  %91 = call double @cos(double noundef %90) #3, !tbaa !51
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8, !tbaa !10
  %93 = load double, ptr %9, align 8, !tbaa !10
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3, !tbaa !51
  store double %95, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %27, align 4, !tbaa !51
  br label %99

99:                                               ; preds = %355, %49
  %100 = load i32, ptr %27, align 4, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %359

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %360

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 0)
          to label %113 unwind label %213

113:                                              ; preds = %110
  store ptr %112, ptr %28, align 8, !tbaa !39
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 0)
  store ptr %115, ptr %11, align 8, !tbaa !111
  %116 = load i32, ptr %27, align 4, !tbaa !51
  %117 = load ptr, ptr %11, align 8, !tbaa !111
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !111
  %120 = load i32, ptr %27, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !39
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %124 = load double, ptr %19, align 8, !tbaa !10
  %125 = load ptr, ptr %28, align 8, !tbaa !39
  %126 = load i8, ptr %125, align 1, !tbaa !113
  %127 = sext i8 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul double %124, %128
  %130 = load ptr, ptr %17, align 8, !tbaa !109
  %131 = load i32, ptr %29, align 4, !tbaa !51
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %29, align 4, !tbaa !51
  %136 = load i32, ptr %24, align 4, !tbaa !51
  %137 = load ptr, ptr %28, align 8, !tbaa !39
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %28, align 8, !tbaa !39
  %140 = load double, ptr %19, align 8, !tbaa !10
  %141 = load ptr, ptr %28, align 8, !tbaa !39
  %142 = load i32, ptr %24, align 4, !tbaa !51
  %143 = sub nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !113
  %147 = sext i8 %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %21, align 8, !tbaa !10
  %150 = load ptr, ptr %17, align 8, !tbaa !109
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = fmul double %149, %155
  %157 = fneg double %156
  %158 = call double @llvm.fmuladd.f64(double %140, double %148, double %157)
  %159 = load ptr, ptr %17, align 8, !tbaa !109
  %160 = load i32, ptr %29, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !10
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !51
  %165 = load i32, ptr %24, align 4, !tbaa !51
  %166 = load ptr, ptr %28, align 8, !tbaa !39
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %28, align 8, !tbaa !39
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %206, %113
  %170 = load i32, ptr %29, align 4, !tbaa !51
  %171 = load i32, ptr %23, align 4, !tbaa !51
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load double, ptr %19, align 8, !tbaa !10
  %175 = load ptr, ptr %28, align 8, !tbaa !39
  %176 = load i32, ptr %24, align 4, !tbaa !51
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !113
  %181 = sext i8 %180 to i32
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %21, align 8, !tbaa !10
  %184 = load ptr, ptr %17, align 8, !tbaa !109
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = fmul double %183, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %174, double %182, double %191)
  %193 = load double, ptr %22, align 8, !tbaa !10
  %194 = load ptr, ptr %17, align 8, !tbaa !109
  %195 = load i32, ptr %29, align 4, !tbaa !51
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fneg double %193
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %192)
  %202 = load ptr, ptr %17, align 8, !tbaa !109
  %203 = load i32, ptr %29, align 4, !tbaa !51
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  store double %201, ptr %205, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %173
  %207 = load i32, ptr %29, align 4, !tbaa !51
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %29, align 4, !tbaa !51
  %209 = load i32, ptr %24, align 4, !tbaa !51
  %210 = load ptr, ptr %28, align 8, !tbaa !39
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %28, align 8, !tbaa !39
  br label %169, !llvm.loop !120

213:                                              ; preds = %110
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %358

217:                                              ; preds = %169
  %218 = load ptr, ptr %6, align 8, !tbaa !33
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef 0)
          to label %220 unwind label %322

220:                                              ; preds = %217
  store ptr %219, ptr %28, align 8, !tbaa !39
  %221 = load i32, ptr %23, align 4, !tbaa !51
  %222 = sub nsw i32 %221, 1
  %223 = load i32, ptr %24, align 4, !tbaa !51
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %27, align 4, !tbaa !51
  %226 = add nsw i32 %224, %225
  %227 = load ptr, ptr %28, align 8, !tbaa !39
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %28, align 8, !tbaa !39
  %230 = load i32, ptr %23, align 4, !tbaa !51
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %29, align 4, !tbaa !51
  %232 = load double, ptr %20, align 8, !tbaa !10
  %233 = load ptr, ptr %28, align 8, !tbaa !39
  %234 = load i8, ptr %233, align 1, !tbaa !113
  %235 = sext i8 %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = fmul double %232, %236
  %238 = load ptr, ptr %18, align 8, !tbaa !109
  %239 = load i32, ptr %29, align 4, !tbaa !51
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double %237, ptr %241, align 8, !tbaa !10
  %242 = load i32, ptr %29, align 4, !tbaa !51
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %29, align 4, !tbaa !51
  %244 = load i32, ptr %24, align 4, !tbaa !51
  %245 = load ptr, ptr %28, align 8, !tbaa !39
  %246 = sext i32 %244 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store ptr %248, ptr %28, align 8, !tbaa !39
  %249 = load double, ptr %20, align 8, !tbaa !10
  %250 = load ptr, ptr %28, align 8, !tbaa !39
  %251 = load i32, ptr %24, align 4, !tbaa !51
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !113
  %255 = sext i8 %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %21, align 8, !tbaa !10
  %258 = load ptr, ptr %18, align 8, !tbaa !109
  %259 = load i32, ptr %29, align 4, !tbaa !51
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !10
  %264 = fmul double %257, %263
  %265 = call double @llvm.fmuladd.f64(double %249, double %256, double %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !109
  %267 = load i32, ptr %29, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %265, ptr %269, align 8, !tbaa !10
  %270 = load i32, ptr %29, align 4, !tbaa !51
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %29, align 4, !tbaa !51
  %272 = load i32, ptr %24, align 4, !tbaa !51
  %273 = load ptr, ptr %28, align 8, !tbaa !39
  %274 = sext i32 %272 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store ptr %276, ptr %28, align 8, !tbaa !39
  %277 = load i32, ptr %23, align 4, !tbaa !51
  %278 = sub nsw i32 %277, 3
  store i32 %278, ptr %29, align 4, !tbaa !51
  br label %279

279:                                              ; preds = %314, %220
  %280 = load i32, ptr %29, align 4, !tbaa !51
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %279
  %283 = load double, ptr %20, align 8, !tbaa !10
  %284 = load ptr, ptr %28, align 8, !tbaa !39
  %285 = load i32, ptr %24, align 4, !tbaa !51
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !113
  %289 = sext i8 %288 to i32
  %290 = sitofp i32 %289 to double
  %291 = load double, ptr %21, align 8, !tbaa !10
  %292 = load ptr, ptr %18, align 8, !tbaa !109
  %293 = load i32, ptr %29, align 4, !tbaa !51
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fmul double %291, %297
  %299 = fneg double %298
  %300 = call double @llvm.fmuladd.f64(double %283, double %290, double %299)
  %301 = load double, ptr %22, align 8, !tbaa !10
  %302 = load ptr, ptr %18, align 8, !tbaa !109
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !10
  %308 = fneg double %301
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %300)
  %310 = load ptr, ptr %18, align 8, !tbaa !109
  %311 = load i32, ptr %29, align 4, !tbaa !51
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %282
  %315 = load i32, ptr %29, align 4, !tbaa !51
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %29, align 4, !tbaa !51
  %317 = load i32, ptr %24, align 4, !tbaa !51
  %318 = load ptr, ptr %28, align 8, !tbaa !39
  %319 = sext i32 %317 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store ptr %321, ptr %28, align 8, !tbaa !39
  br label %279, !llvm.loop !121

322:                                              ; preds = %217
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %15, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %358

326:                                              ; preds = %279
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %29, align 4, !tbaa !51
  %329 = load i32, ptr %23, align 4, !tbaa !51
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  %332 = load double, ptr %26, align 8, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !109
  %334 = load i32, ptr %29, align 4, !tbaa !51
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !10
  %338 = load ptr, ptr %18, align 8, !tbaa !109
  %339 = load i32, ptr %29, align 4, !tbaa !51
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = fsub double %337, %342
  %344 = fmul double %332, %343
  %345 = fptrunc double %344 to float
  %346 = load ptr, ptr %11, align 8, !tbaa !111
  store float %345, ptr %346, align 4, !tbaa !116
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %29, align 4, !tbaa !51
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !51
  %350 = load i32, ptr %24, align 4, !tbaa !51
  %351 = load ptr, ptr %11, align 8, !tbaa !111
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %11, align 8, !tbaa !111
  br label %327, !llvm.loop !122

354:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %27, align 4, !tbaa !51
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %27, align 4, !tbaa !51
  br label %99, !llvm.loop !123

358:                                              ; preds = %322, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %360

359:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

360:                                              ; preds = %358, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %16, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL17VerticalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %47 = load i32, ptr %12, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %106

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %54, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = call double @cos(double noundef %62) #3, !tbaa !51
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !51
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8, !tbaa !10
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3, !tbaa !51
  %73 = load double, ptr %10, align 8, !tbaa !10
  %74 = call double @sin(double noundef %73) #3, !tbaa !51
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %77 = load double, ptr %25, align 8, !tbaa !10
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8, !tbaa !10
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3, !tbaa !51
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8, !tbaa !10
  %84 = call double @sin(double noundef %83) #3, !tbaa !51
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  store double 1.000000e+00, ptr %20, align 8, !tbaa !10
  %86 = load double, ptr %9, align 8, !tbaa !10
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3, !tbaa !51
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8, !tbaa !10
  %91 = call double @cos(double noundef %90) #3, !tbaa !51
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8, !tbaa !10
  %93 = load double, ptr %9, align 8, !tbaa !10
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3, !tbaa !51
  store double %95, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %27, align 4, !tbaa !51
  br label %99

99:                                               ; preds = %355, %49
  %100 = load i32, ptr %27, align 4, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %359

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %360

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 0)
          to label %113 unwind label %213

113:                                              ; preds = %110
  store ptr %112, ptr %28, align 8, !tbaa !124
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 0)
  store ptr %115, ptr %11, align 8, !tbaa !111
  %116 = load i32, ptr %27, align 4, !tbaa !51
  %117 = load ptr, ptr %11, align 8, !tbaa !111
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !111
  %120 = load i32, ptr %27, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !124
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  store ptr %123, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %124 = load double, ptr %19, align 8, !tbaa !10
  %125 = load ptr, ptr %28, align 8, !tbaa !124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = zext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul double %124, %128
  %130 = load ptr, ptr %17, align 8, !tbaa !109
  %131 = load i32, ptr %29, align 4, !tbaa !51
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %29, align 4, !tbaa !51
  %136 = load i32, ptr %24, align 4, !tbaa !51
  %137 = load ptr, ptr %28, align 8, !tbaa !124
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  store ptr %139, ptr %28, align 8, !tbaa !124
  %140 = load double, ptr %19, align 8, !tbaa !10
  %141 = load ptr, ptr %28, align 8, !tbaa !124
  %142 = load i32, ptr %24, align 4, !tbaa !51
  %143 = sub nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !126
  %147 = zext i16 %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %21, align 8, !tbaa !10
  %150 = load ptr, ptr %17, align 8, !tbaa !109
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = fmul double %149, %155
  %157 = fneg double %156
  %158 = call double @llvm.fmuladd.f64(double %140, double %148, double %157)
  %159 = load ptr, ptr %17, align 8, !tbaa !109
  %160 = load i32, ptr %29, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !10
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !51
  %165 = load i32, ptr %24, align 4, !tbaa !51
  %166 = load ptr, ptr %28, align 8, !tbaa !124
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  store ptr %168, ptr %28, align 8, !tbaa !124
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %206, %113
  %170 = load i32, ptr %29, align 4, !tbaa !51
  %171 = load i32, ptr %23, align 4, !tbaa !51
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load double, ptr %19, align 8, !tbaa !10
  %175 = load ptr, ptr %28, align 8, !tbaa !124
  %176 = load i32, ptr %24, align 4, !tbaa !51
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !126
  %181 = zext i16 %180 to i32
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %21, align 8, !tbaa !10
  %184 = load ptr, ptr %17, align 8, !tbaa !109
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = fmul double %183, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %174, double %182, double %191)
  %193 = load double, ptr %22, align 8, !tbaa !10
  %194 = load ptr, ptr %17, align 8, !tbaa !109
  %195 = load i32, ptr %29, align 4, !tbaa !51
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fneg double %193
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %192)
  %202 = load ptr, ptr %17, align 8, !tbaa !109
  %203 = load i32, ptr %29, align 4, !tbaa !51
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  store double %201, ptr %205, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %173
  %207 = load i32, ptr %29, align 4, !tbaa !51
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %29, align 4, !tbaa !51
  %209 = load i32, ptr %24, align 4, !tbaa !51
  %210 = load ptr, ptr %28, align 8, !tbaa !124
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store ptr %212, ptr %28, align 8, !tbaa !124
  br label %169, !llvm.loop !128

213:                                              ; preds = %110
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %358

217:                                              ; preds = %169
  %218 = load ptr, ptr %6, align 8, !tbaa !33
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef 0)
          to label %220 unwind label %322

220:                                              ; preds = %217
  store ptr %219, ptr %28, align 8, !tbaa !124
  %221 = load i32, ptr %23, align 4, !tbaa !51
  %222 = sub nsw i32 %221, 1
  %223 = load i32, ptr %24, align 4, !tbaa !51
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %27, align 4, !tbaa !51
  %226 = add nsw i32 %224, %225
  %227 = load ptr, ptr %28, align 8, !tbaa !124
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  store ptr %229, ptr %28, align 8, !tbaa !124
  %230 = load i32, ptr %23, align 4, !tbaa !51
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %29, align 4, !tbaa !51
  %232 = load double, ptr %20, align 8, !tbaa !10
  %233 = load ptr, ptr %28, align 8, !tbaa !124
  %234 = load i16, ptr %233, align 2, !tbaa !126
  %235 = zext i16 %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = fmul double %232, %236
  %238 = load ptr, ptr %18, align 8, !tbaa !109
  %239 = load i32, ptr %29, align 4, !tbaa !51
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double %237, ptr %241, align 8, !tbaa !10
  %242 = load i32, ptr %29, align 4, !tbaa !51
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %29, align 4, !tbaa !51
  %244 = load i32, ptr %24, align 4, !tbaa !51
  %245 = load ptr, ptr %28, align 8, !tbaa !124
  %246 = sext i32 %244 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store ptr %248, ptr %28, align 8, !tbaa !124
  %249 = load double, ptr %20, align 8, !tbaa !10
  %250 = load ptr, ptr %28, align 8, !tbaa !124
  %251 = load i32, ptr %24, align 4, !tbaa !51
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !126
  %255 = zext i16 %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %21, align 8, !tbaa !10
  %258 = load ptr, ptr %18, align 8, !tbaa !109
  %259 = load i32, ptr %29, align 4, !tbaa !51
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !10
  %264 = fmul double %257, %263
  %265 = call double @llvm.fmuladd.f64(double %249, double %256, double %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !109
  %267 = load i32, ptr %29, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %265, ptr %269, align 8, !tbaa !10
  %270 = load i32, ptr %29, align 4, !tbaa !51
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %29, align 4, !tbaa !51
  %272 = load i32, ptr %24, align 4, !tbaa !51
  %273 = load ptr, ptr %28, align 8, !tbaa !124
  %274 = sext i32 %272 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store ptr %276, ptr %28, align 8, !tbaa !124
  %277 = load i32, ptr %23, align 4, !tbaa !51
  %278 = sub nsw i32 %277, 3
  store i32 %278, ptr %29, align 4, !tbaa !51
  br label %279

279:                                              ; preds = %314, %220
  %280 = load i32, ptr %29, align 4, !tbaa !51
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %279
  %283 = load double, ptr %20, align 8, !tbaa !10
  %284 = load ptr, ptr %28, align 8, !tbaa !124
  %285 = load i32, ptr %24, align 4, !tbaa !51
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !126
  %289 = zext i16 %288 to i32
  %290 = sitofp i32 %289 to double
  %291 = load double, ptr %21, align 8, !tbaa !10
  %292 = load ptr, ptr %18, align 8, !tbaa !109
  %293 = load i32, ptr %29, align 4, !tbaa !51
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fmul double %291, %297
  %299 = fneg double %298
  %300 = call double @llvm.fmuladd.f64(double %283, double %290, double %299)
  %301 = load double, ptr %22, align 8, !tbaa !10
  %302 = load ptr, ptr %18, align 8, !tbaa !109
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !10
  %308 = fneg double %301
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %300)
  %310 = load ptr, ptr %18, align 8, !tbaa !109
  %311 = load i32, ptr %29, align 4, !tbaa !51
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %282
  %315 = load i32, ptr %29, align 4, !tbaa !51
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %29, align 4, !tbaa !51
  %317 = load i32, ptr %24, align 4, !tbaa !51
  %318 = load ptr, ptr %28, align 8, !tbaa !124
  %319 = sext i32 %317 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  store ptr %321, ptr %28, align 8, !tbaa !124
  br label %279, !llvm.loop !129

322:                                              ; preds = %217
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %15, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %358

326:                                              ; preds = %279
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %29, align 4, !tbaa !51
  %329 = load i32, ptr %23, align 4, !tbaa !51
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  %332 = load double, ptr %26, align 8, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !109
  %334 = load i32, ptr %29, align 4, !tbaa !51
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !10
  %338 = load ptr, ptr %18, align 8, !tbaa !109
  %339 = load i32, ptr %29, align 4, !tbaa !51
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = fsub double %337, %342
  %344 = fmul double %332, %343
  %345 = fptrunc double %344 to float
  %346 = load ptr, ptr %11, align 8, !tbaa !111
  store float %345, ptr %346, align 4, !tbaa !116
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %29, align 4, !tbaa !51
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !51
  %350 = load i32, ptr %24, align 4, !tbaa !51
  %351 = load ptr, ptr %11, align 8, !tbaa !111
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %11, align 8, !tbaa !111
  br label %327, !llvm.loop !130

354:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %27, align 4, !tbaa !51
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %27, align 4, !tbaa !51
  br label %99, !llvm.loop !131

358:                                              ; preds = %322, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %360

359:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

360:                                              ; preds = %358, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %16, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %47 = load i32, ptr %12, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %106

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %54, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = call double @cos(double noundef %62) #3, !tbaa !51
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !51
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8, !tbaa !10
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3, !tbaa !51
  %73 = load double, ptr %10, align 8, !tbaa !10
  %74 = call double @sin(double noundef %73) #3, !tbaa !51
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %77 = load double, ptr %25, align 8, !tbaa !10
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8, !tbaa !10
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3, !tbaa !51
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8, !tbaa !10
  %84 = call double @sin(double noundef %83) #3, !tbaa !51
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  store double 1.000000e+00, ptr %20, align 8, !tbaa !10
  %86 = load double, ptr %9, align 8, !tbaa !10
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3, !tbaa !51
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8, !tbaa !10
  %91 = call double @cos(double noundef %90) #3, !tbaa !51
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8, !tbaa !10
  %93 = load double, ptr %9, align 8, !tbaa !10
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3, !tbaa !51
  store double %95, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %27, align 4, !tbaa !51
  br label %99

99:                                               ; preds = %355, %49
  %100 = load i32, ptr %27, align 4, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %359

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %360

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 0)
          to label %113 unwind label %213

113:                                              ; preds = %110
  store ptr %112, ptr %28, align 8, !tbaa !124
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 0)
  store ptr %115, ptr %11, align 8, !tbaa !111
  %116 = load i32, ptr %27, align 4, !tbaa !51
  %117 = load ptr, ptr %11, align 8, !tbaa !111
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %11, align 8, !tbaa !111
  %120 = load i32, ptr %27, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !124
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  store ptr %123, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %124 = load double, ptr %19, align 8, !tbaa !10
  %125 = load ptr, ptr %28, align 8, !tbaa !124
  %126 = load i16, ptr %125, align 2, !tbaa !126
  %127 = sext i16 %126 to i32
  %128 = sitofp i32 %127 to double
  %129 = fmul double %124, %128
  %130 = load ptr, ptr %17, align 8, !tbaa !109
  %131 = load i32, ptr %29, align 4, !tbaa !51
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  store double %129, ptr %133, align 8, !tbaa !10
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %29, align 4, !tbaa !51
  %136 = load i32, ptr %24, align 4, !tbaa !51
  %137 = load ptr, ptr %28, align 8, !tbaa !124
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  store ptr %139, ptr %28, align 8, !tbaa !124
  %140 = load double, ptr %19, align 8, !tbaa !10
  %141 = load ptr, ptr %28, align 8, !tbaa !124
  %142 = load i32, ptr %24, align 4, !tbaa !51
  %143 = sub nsw i32 0, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !126
  %147 = sext i16 %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %21, align 8, !tbaa !10
  %150 = load ptr, ptr %17, align 8, !tbaa !109
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %150, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !10
  %156 = fmul double %149, %155
  %157 = fneg double %156
  %158 = call double @llvm.fmuladd.f64(double %140, double %148, double %157)
  %159 = load ptr, ptr %17, align 8, !tbaa !109
  %160 = load i32, ptr %29, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  store double %158, ptr %162, align 8, !tbaa !10
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !51
  %165 = load i32, ptr %24, align 4, !tbaa !51
  %166 = load ptr, ptr %28, align 8, !tbaa !124
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  store ptr %168, ptr %28, align 8, !tbaa !124
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %169

169:                                              ; preds = %206, %113
  %170 = load i32, ptr %29, align 4, !tbaa !51
  %171 = load i32, ptr %23, align 4, !tbaa !51
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load double, ptr %19, align 8, !tbaa !10
  %175 = load ptr, ptr %28, align 8, !tbaa !124
  %176 = load i32, ptr %24, align 4, !tbaa !51
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !126
  %181 = sext i16 %180 to i32
  %182 = sitofp i32 %181 to double
  %183 = load double, ptr %21, align 8, !tbaa !10
  %184 = load ptr, ptr %17, align 8, !tbaa !109
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !10
  %190 = fmul double %183, %189
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %174, double %182, double %191)
  %193 = load double, ptr %22, align 8, !tbaa !10
  %194 = load ptr, ptr %17, align 8, !tbaa !109
  %195 = load i32, ptr %29, align 4, !tbaa !51
  %196 = sub nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !10
  %200 = fneg double %193
  %201 = call double @llvm.fmuladd.f64(double %200, double %199, double %192)
  %202 = load ptr, ptr %17, align 8, !tbaa !109
  %203 = load i32, ptr %29, align 4, !tbaa !51
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  store double %201, ptr %205, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %173
  %207 = load i32, ptr %29, align 4, !tbaa !51
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %29, align 4, !tbaa !51
  %209 = load i32, ptr %24, align 4, !tbaa !51
  %210 = load ptr, ptr %28, align 8, !tbaa !124
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store ptr %212, ptr %28, align 8, !tbaa !124
  br label %169, !llvm.loop !132

213:                                              ; preds = %110
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %358

217:                                              ; preds = %169
  %218 = load ptr, ptr %6, align 8, !tbaa !33
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef 0)
          to label %220 unwind label %322

220:                                              ; preds = %217
  store ptr %219, ptr %28, align 8, !tbaa !124
  %221 = load i32, ptr %23, align 4, !tbaa !51
  %222 = sub nsw i32 %221, 1
  %223 = load i32, ptr %24, align 4, !tbaa !51
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %27, align 4, !tbaa !51
  %226 = add nsw i32 %224, %225
  %227 = load ptr, ptr %28, align 8, !tbaa !124
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i16, ptr %227, i64 %228
  store ptr %229, ptr %28, align 8, !tbaa !124
  %230 = load i32, ptr %23, align 4, !tbaa !51
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %29, align 4, !tbaa !51
  %232 = load double, ptr %20, align 8, !tbaa !10
  %233 = load ptr, ptr %28, align 8, !tbaa !124
  %234 = load i16, ptr %233, align 2, !tbaa !126
  %235 = sext i16 %234 to i32
  %236 = sitofp i32 %235 to double
  %237 = fmul double %232, %236
  %238 = load ptr, ptr %18, align 8, !tbaa !109
  %239 = load i32, ptr %29, align 4, !tbaa !51
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double %237, ptr %241, align 8, !tbaa !10
  %242 = load i32, ptr %29, align 4, !tbaa !51
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %29, align 4, !tbaa !51
  %244 = load i32, ptr %24, align 4, !tbaa !51
  %245 = load ptr, ptr %28, align 8, !tbaa !124
  %246 = sext i32 %244 to i64
  %247 = sub i64 0, %246
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  store ptr %248, ptr %28, align 8, !tbaa !124
  %249 = load double, ptr %20, align 8, !tbaa !10
  %250 = load ptr, ptr %28, align 8, !tbaa !124
  %251 = load i32, ptr %24, align 4, !tbaa !51
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !126
  %255 = sext i16 %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %21, align 8, !tbaa !10
  %258 = load ptr, ptr %18, align 8, !tbaa !109
  %259 = load i32, ptr %29, align 4, !tbaa !51
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !10
  %264 = fmul double %257, %263
  %265 = call double @llvm.fmuladd.f64(double %249, double %256, double %264)
  %266 = load ptr, ptr %18, align 8, !tbaa !109
  %267 = load i32, ptr %29, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %265, ptr %269, align 8, !tbaa !10
  %270 = load i32, ptr %29, align 4, !tbaa !51
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %29, align 4, !tbaa !51
  %272 = load i32, ptr %24, align 4, !tbaa !51
  %273 = load ptr, ptr %28, align 8, !tbaa !124
  %274 = sext i32 %272 to i64
  %275 = sub i64 0, %274
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store ptr %276, ptr %28, align 8, !tbaa !124
  %277 = load i32, ptr %23, align 4, !tbaa !51
  %278 = sub nsw i32 %277, 3
  store i32 %278, ptr %29, align 4, !tbaa !51
  br label %279

279:                                              ; preds = %314, %220
  %280 = load i32, ptr %29, align 4, !tbaa !51
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %326

282:                                              ; preds = %279
  %283 = load double, ptr %20, align 8, !tbaa !10
  %284 = load ptr, ptr %28, align 8, !tbaa !124
  %285 = load i32, ptr %24, align 4, !tbaa !51
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !126
  %289 = sext i16 %288 to i32
  %290 = sitofp i32 %289 to double
  %291 = load double, ptr %21, align 8, !tbaa !10
  %292 = load ptr, ptr %18, align 8, !tbaa !109
  %293 = load i32, ptr %29, align 4, !tbaa !51
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fmul double %291, %297
  %299 = fneg double %298
  %300 = call double @llvm.fmuladd.f64(double %283, double %290, double %299)
  %301 = load double, ptr %22, align 8, !tbaa !10
  %302 = load ptr, ptr %18, align 8, !tbaa !109
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !10
  %308 = fneg double %301
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %300)
  %310 = load ptr, ptr %18, align 8, !tbaa !109
  %311 = load i32, ptr %29, align 4, !tbaa !51
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %310, i64 %312
  store double %309, ptr %313, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %282
  %315 = load i32, ptr %29, align 4, !tbaa !51
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %29, align 4, !tbaa !51
  %317 = load i32, ptr %24, align 4, !tbaa !51
  %318 = load ptr, ptr %28, align 8, !tbaa !124
  %319 = sext i32 %317 to i64
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i16, ptr %318, i64 %320
  store ptr %321, ptr %28, align 8, !tbaa !124
  br label %279, !llvm.loop !133

322:                                              ; preds = %217
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %15, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %358

326:                                              ; preds = %279
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %327

327:                                              ; preds = %347, %326
  %328 = load i32, ptr %29, align 4, !tbaa !51
  %329 = load i32, ptr %23, align 4, !tbaa !51
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %327
  %332 = load double, ptr %26, align 8, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !109
  %334 = load i32, ptr %29, align 4, !tbaa !51
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !10
  %338 = load ptr, ptr %18, align 8, !tbaa !109
  %339 = load i32, ptr %29, align 4, !tbaa !51
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %338, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !10
  %343 = fsub double %337, %342
  %344 = fmul double %332, %343
  %345 = fptrunc double %344 to float
  %346 = load ptr, ptr %11, align 8, !tbaa !111
  store float %345, ptr %346, align 4, !tbaa !116
  br label %347

347:                                              ; preds = %331
  %348 = load i32, ptr %29, align 4, !tbaa !51
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !51
  %350 = load i32, ptr %24, align 4, !tbaa !51
  %351 = load ptr, ptr %11, align 8, !tbaa !111
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %351, i64 %352
  store ptr %353, ptr %11, align 8, !tbaa !111
  br label %327, !llvm.loop !134

354:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %27, align 4, !tbaa !51
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %27, align 4, !tbaa !51
  br label %99, !llvm.loop !135

358:                                              ; preds = %322, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %360

359:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

360:                                              ; preds = %358, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %16, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  br label %45

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  %47 = load i32, ptr %12, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef %47, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %48 = load i32, ptr %12, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 1, i32 noundef %48, i32 noundef 6)
          to label %49 unwind label %106

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %50 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
  store ptr %51, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  store i32 %54, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fneg double %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fmul double 2.000000e+00, %60
  %62 = load double, ptr %10, align 8, !tbaa !10
  %63 = call double @cos(double noundef %62) #3, !tbaa !51
  %64 = fneg double %61
  %65 = call double @llvm.fmuladd.f64(double %64, double %63, double 1.000000e+00)
  %66 = load double, ptr %9, align 8, !tbaa !10
  %67 = fmul double -2.000000e+00, %66
  %68 = call double @exp(double noundef %67) #3, !tbaa !51
  %69 = fadd double %65, %68
  %70 = load double, ptr %9, align 8, !tbaa !10
  %71 = fneg double %70
  %72 = call double @exp(double noundef %71) #3, !tbaa !51
  %73 = load double, ptr %10, align 8, !tbaa !10
  %74 = call double @sin(double noundef %73) #3, !tbaa !51
  %75 = fmul double %72, %74
  %76 = fdiv double %69, %75
  store double %76, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %77 = load double, ptr %25, align 8, !tbaa !10
  %78 = fneg double %77
  %79 = load double, ptr %9, align 8, !tbaa !10
  %80 = fneg double %79
  %81 = call double @exp(double noundef %80) #3, !tbaa !51
  %82 = fmul double %78, %81
  %83 = load double, ptr %10, align 8, !tbaa !10
  %84 = call double @sin(double noundef %83) #3, !tbaa !51
  %85 = fmul double %82, %84
  store double %85, ptr %26, align 8, !tbaa !10
  store double 1.000000e+00, ptr %19, align 8, !tbaa !10
  store double 1.000000e+00, ptr %20, align 8, !tbaa !10
  %86 = load double, ptr %9, align 8, !tbaa !10
  %87 = fneg double %86
  %88 = call double @exp(double noundef %87) #3, !tbaa !51
  %89 = fmul double -2.000000e+00, %88
  %90 = load double, ptr %10, align 8, !tbaa !10
  %91 = call double @cos(double noundef %90) #3, !tbaa !51
  %92 = fmul double %89, %91
  store double %92, ptr %21, align 8, !tbaa !10
  %93 = load double, ptr %9, align 8, !tbaa !10
  %94 = fmul double -2.000000e+00, %93
  %95 = call double @exp(double noundef %94) #3, !tbaa !51
  store double %95, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.cv::Range", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !55
  store i32 %98, ptr %27, align 4, !tbaa !51
  br label %99

99:                                               ; preds = %339, %49
  %100 = load i32, ptr %27, align 4, !tbaa !51
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %"class.cv::Range", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %342

106:                                              ; preds = %45
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %343

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 0)
  store ptr %112, ptr %28, align 8, !tbaa !111
  %113 = load ptr, ptr %7, align 8, !tbaa !33
  %114 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 0)
  store ptr %114, ptr %11, align 8, !tbaa !111
  %115 = load i32, ptr %27, align 4, !tbaa !51
  %116 = load ptr, ptr %11, align 8, !tbaa !111
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds float, ptr %116, i64 %117
  store ptr %118, ptr %11, align 8, !tbaa !111
  %119 = load i32, ptr %27, align 4, !tbaa !51
  %120 = load ptr, ptr %28, align 8, !tbaa !111
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  store ptr %122, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %123 = load double, ptr %19, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !111
  %125 = load float, ptr %124, align 4, !tbaa !116
  %126 = fpext float %125 to double
  %127 = fmul double %123, %126
  %128 = load ptr, ptr %17, align 8, !tbaa !109
  %129 = load i32, ptr %29, align 4, !tbaa !51
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8, !tbaa !10
  %132 = load i32, ptr %29, align 4, !tbaa !51
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !51
  %134 = load i32, ptr %24, align 4, !tbaa !51
  %135 = load ptr, ptr %28, align 8, !tbaa !111
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds float, ptr %135, i64 %136
  store ptr %137, ptr %28, align 8, !tbaa !111
  %138 = load double, ptr %19, align 8, !tbaa !10
  %139 = load ptr, ptr %28, align 8, !tbaa !111
  %140 = load i32, ptr %24, align 4, !tbaa !51
  %141 = sub nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %139, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !116
  %145 = fpext float %144 to double
  %146 = load double, ptr %21, align 8, !tbaa !10
  %147 = load ptr, ptr %17, align 8, !tbaa !109
  %148 = load i32, ptr %29, align 4, !tbaa !51
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %147, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !10
  %153 = fmul double %146, %152
  %154 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %138, double %145, double %154)
  %156 = load ptr, ptr %17, align 8, !tbaa !109
  %157 = load i32, ptr %29, align 4, !tbaa !51
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !10
  %160 = load i32, ptr %29, align 4, !tbaa !51
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %29, align 4, !tbaa !51
  %162 = load i32, ptr %24, align 4, !tbaa !51
  %163 = load ptr, ptr %28, align 8, !tbaa !111
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  store ptr %165, ptr %28, align 8, !tbaa !111
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %166

166:                                              ; preds = %202, %110
  %167 = load i32, ptr %29, align 4, !tbaa !51
  %168 = load i32, ptr %23, align 4, !tbaa !51
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %209

170:                                              ; preds = %166
  %171 = load double, ptr %19, align 8, !tbaa !10
  %172 = load ptr, ptr %28, align 8, !tbaa !111
  %173 = load i32, ptr %24, align 4, !tbaa !51
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !116
  %178 = fpext float %177 to double
  %179 = load double, ptr %21, align 8, !tbaa !10
  %180 = load ptr, ptr %17, align 8, !tbaa !109
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %180, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !10
  %186 = fmul double %179, %185
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %171, double %178, double %187)
  %189 = load double, ptr %22, align 8, !tbaa !10
  %190 = load ptr, ptr %17, align 8, !tbaa !109
  %191 = load i32, ptr %29, align 4, !tbaa !51
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %190, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !10
  %196 = fneg double %189
  %197 = call double @llvm.fmuladd.f64(double %196, double %195, double %188)
  %198 = load ptr, ptr %17, align 8, !tbaa !109
  %199 = load i32, ptr %29, align 4, !tbaa !51
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %198, i64 %200
  store double %197, ptr %201, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %170
  %203 = load i32, ptr %29, align 4, !tbaa !51
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %29, align 4, !tbaa !51
  %205 = load i32, ptr %24, align 4, !tbaa !51
  %206 = load ptr, ptr %28, align 8, !tbaa !111
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  store ptr %208, ptr %28, align 8, !tbaa !111
  br label %166, !llvm.loop !136

209:                                              ; preds = %166
  %210 = load ptr, ptr %6, align 8, !tbaa !33
  %211 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef 0)
  store ptr %211, ptr %28, align 8, !tbaa !111
  %212 = load i32, ptr %23, align 4, !tbaa !51
  %213 = sub nsw i32 %212, 1
  %214 = load i32, ptr %24, align 4, !tbaa !51
  %215 = mul nsw i32 %213, %214
  %216 = load i32, ptr %27, align 4, !tbaa !51
  %217 = add nsw i32 %215, %216
  %218 = load ptr, ptr %28, align 8, !tbaa !111
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  store ptr %220, ptr %28, align 8, !tbaa !111
  %221 = load i32, ptr %23, align 4, !tbaa !51
  %222 = sub nsw i32 %221, 1
  store i32 %222, ptr %29, align 4, !tbaa !51
  %223 = load double, ptr %20, align 8, !tbaa !10
  %224 = load ptr, ptr %28, align 8, !tbaa !111
  %225 = load float, ptr %224, align 4, !tbaa !116
  %226 = fpext float %225 to double
  %227 = fmul double %223, %226
  %228 = load ptr, ptr %18, align 8, !tbaa !109
  %229 = load i32, ptr %29, align 4, !tbaa !51
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %227, ptr %231, align 8, !tbaa !10
  %232 = load i32, ptr %29, align 4, !tbaa !51
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %29, align 4, !tbaa !51
  %234 = load i32, ptr %24, align 4, !tbaa !51
  %235 = load ptr, ptr %28, align 8, !tbaa !111
  %236 = sext i32 %234 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  store ptr %238, ptr %28, align 8, !tbaa !111
  %239 = load double, ptr %20, align 8, !tbaa !10
  %240 = load ptr, ptr %28, align 8, !tbaa !111
  %241 = load i32, ptr %24, align 4, !tbaa !51
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !116
  %245 = fpext float %244 to double
  %246 = load double, ptr %21, align 8, !tbaa !10
  %247 = load ptr, ptr %18, align 8, !tbaa !109
  %248 = load i32, ptr %29, align 4, !tbaa !51
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !10
  %253 = fmul double %246, %252
  %254 = call double @llvm.fmuladd.f64(double %239, double %245, double %253)
  %255 = load ptr, ptr %18, align 8, !tbaa !109
  %256 = load i32, ptr %29, align 4, !tbaa !51
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double %254, ptr %258, align 8, !tbaa !10
  %259 = load i32, ptr %29, align 4, !tbaa !51
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %29, align 4, !tbaa !51
  %261 = load i32, ptr %24, align 4, !tbaa !51
  %262 = load ptr, ptr %28, align 8, !tbaa !111
  %263 = sext i32 %261 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store ptr %265, ptr %28, align 8, !tbaa !111
  %266 = load i32, ptr %23, align 4, !tbaa !51
  %267 = sub nsw i32 %266, 3
  store i32 %267, ptr %29, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %302, %209
  %269 = load i32, ptr %29, align 4, !tbaa !51
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %310

271:                                              ; preds = %268
  %272 = load double, ptr %20, align 8, !tbaa !10
  %273 = load ptr, ptr %28, align 8, !tbaa !111
  %274 = load i32, ptr %24, align 4, !tbaa !51
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !116
  %278 = fpext float %277 to double
  %279 = load double, ptr %21, align 8, !tbaa !10
  %280 = load ptr, ptr %18, align 8, !tbaa !109
  %281 = load i32, ptr %29, align 4, !tbaa !51
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %280, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !10
  %286 = fmul double %279, %285
  %287 = fneg double %286
  %288 = call double @llvm.fmuladd.f64(double %272, double %278, double %287)
  %289 = load double, ptr %22, align 8, !tbaa !10
  %290 = load ptr, ptr %18, align 8, !tbaa !109
  %291 = load i32, ptr %29, align 4, !tbaa !51
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %290, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !10
  %296 = fneg double %289
  %297 = call double @llvm.fmuladd.f64(double %296, double %295, double %288)
  %298 = load ptr, ptr %18, align 8, !tbaa !109
  %299 = load i32, ptr %29, align 4, !tbaa !51
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  store double %297, ptr %301, align 8, !tbaa !10
  br label %302

302:                                              ; preds = %271
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %29, align 4, !tbaa !51
  %305 = load i32, ptr %24, align 4, !tbaa !51
  %306 = load ptr, ptr %28, align 8, !tbaa !111
  %307 = sext i32 %305 to i64
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  store ptr %309, ptr %28, align 8, !tbaa !111
  br label %268, !llvm.loop !137

310:                                              ; preds = %268
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %311

311:                                              ; preds = %331, %310
  %312 = load i32, ptr %29, align 4, !tbaa !51
  %313 = load i32, ptr %23, align 4, !tbaa !51
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %338

315:                                              ; preds = %311
  %316 = load double, ptr %26, align 8, !tbaa !10
  %317 = load ptr, ptr %17, align 8, !tbaa !109
  %318 = load i32, ptr %29, align 4, !tbaa !51
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !10
  %322 = load ptr, ptr %18, align 8, !tbaa !109
  %323 = load i32, ptr %29, align 4, !tbaa !51
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !10
  %327 = fsub double %321, %326
  %328 = fmul double %316, %327
  %329 = fptrunc double %328 to float
  %330 = load ptr, ptr %11, align 8, !tbaa !111
  store float %329, ptr %330, align 4, !tbaa !116
  br label %331

331:                                              ; preds = %315
  %332 = load i32, ptr %29, align 4, !tbaa !51
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %29, align 4, !tbaa !51
  %334 = load i32, ptr %24, align 4, !tbaa !51
  %335 = load ptr, ptr %11, align 8, !tbaa !111
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds float, ptr %335, i64 %336
  store ptr %337, ptr %11, align 8, !tbaa !111
  br label %311, !llvm.loop !138

338:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %27, align 4, !tbaa !51
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4, !tbaa !51
  br label %99, !llvm.loop !139

342:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

343:                                              ; preds = %106
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %16, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !142
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !142
  %5 = load i32, ptr %3, align 4, !tbaa !142
  %6 = load i32, ptr %4, align 4, !tbaa !142
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i8 %1, ptr %4, align 1, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !113
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i8 %1, ptr %5, align 1, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !159
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
  %18 = load ptr, ptr %6, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheYRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheYRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !53
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !63, !range !105, !noundef !106
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %56

31:                                               ; preds = %2
  %32 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.8)
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"class.cv::Range", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.9)
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %"class.cv::Range", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !57
  %43 = sub nsw i32 %42, 1
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.10)
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.cv::Range", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"class.cv::Range", ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sub nsw i32 %48, %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.11)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %57 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !24
  br label %76

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !14
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %70, %66 ], [ %75, %71 ]
  store i32 %77, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #3
  %78 = load i32, ptr %7, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef %78, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %79 = load i32, ptr %7, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef %79, i32 noundef 6)
          to label %80 unwind label %199

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %81 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  store ptr %81, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = call noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  store ptr %82, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %83 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !14
  store i32 %86, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %88 = load double, ptr %87, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %90 = load double, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %92 = load double, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %94 = load double, ptr %93, align 8, !tbaa !62
  %95 = fmul double %92, %94
  %96 = call double @llvm.fmuladd.f64(double %88, double %90, double %95)
  store double %96, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %97 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %98 = load double, ptr %97, align 8, !tbaa !60
  %99 = fneg double %98
  %100 = call double @exp(double noundef %99) #3, !tbaa !51
  %101 = fmul double 2.000000e+00, %100
  %102 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %103 = load double, ptr %102, align 8, !tbaa !62
  %104 = call double @cos(double noundef %103) #3, !tbaa !51
  %105 = fneg double %101
  %106 = call double @llvm.fmuladd.f64(double %105, double %104, double 1.000000e+00)
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %108 = load double, ptr %107, align 8, !tbaa !60
  %109 = fmul double -2.000000e+00, %108
  %110 = call double @exp(double noundef %109) #3, !tbaa !51
  %111 = fadd double %106, %110
  %112 = load double, ptr %15, align 8, !tbaa !10
  %113 = fmul double %111, %112
  store double %113, ptr %16, align 8, !tbaa !10
  %114 = load double, ptr %16, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %116 = load double, ptr %115, align 8, !tbaa !60
  %117 = fmul double 2.000000e+00, %116
  %118 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %119 = load double, ptr %118, align 8, !tbaa !60
  %120 = fneg double %119
  %121 = call double @exp(double noundef %120) #3, !tbaa !51
  %122 = fmul double %117, %121
  %123 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %124 = load double, ptr %123, align 8, !tbaa !62
  %125 = call double @sin(double noundef %124) #3, !tbaa !51
  %126 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !62
  %128 = call double @llvm.fmuladd.f64(double %122, double %125, double %127)
  %129 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %130 = load double, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %132 = load double, ptr %131, align 8, !tbaa !60
  %133 = fmul double -2.000000e+00, %132
  %134 = call double @exp(double noundef %133) #3, !tbaa !51
  %135 = fneg double %130
  %136 = call double @llvm.fmuladd.f64(double %135, double %134, double %128)
  %137 = fdiv double %114, %136
  store double %137, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %138 = load double, ptr %16, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %140 = load double, ptr %139, align 8, !tbaa !60
  %141 = fmul double %138, %140
  %142 = load double, ptr %15, align 8, !tbaa !10
  %143 = fdiv double %141, %142
  store double %143, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %144 = load double, ptr %16, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !62
  %147 = fmul double %144, %146
  %148 = load double, ptr %15, align 8, !tbaa !10
  %149 = fdiv double %147, %148
  store double %149, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %150 = load double, ptr %18, align 8, !tbaa !10
  store double %150, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %151 = load double, ptr %18, align 8, !tbaa !10
  %152 = fneg double %151
  %153 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %154 = load double, ptr %153, align 8, !tbaa !62
  %155 = call double @cos(double noundef %154) #3, !tbaa !51
  %156 = load double, ptr %17, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %158 = load double, ptr %157, align 8, !tbaa !62
  %159 = call double @sin(double noundef %158) #3, !tbaa !51
  %160 = fmul double %156, %159
  %161 = call double @llvm.fmuladd.f64(double %152, double %155, double %160)
  %162 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %163 = load double, ptr %162, align 8, !tbaa !60
  %164 = fneg double %163
  %165 = call double @exp(double noundef %164) #3, !tbaa !51
  %166 = fmul double %161, %165
  store double %166, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %168 = load double, ptr %167, align 8, !tbaa !60
  %169 = fneg double %168
  %170 = call double @exp(double noundef %169) #3, !tbaa !51
  %171 = fmul double -2.000000e+00, %170
  %172 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !62
  %174 = call double @cos(double noundef %173) #3, !tbaa !51
  %175 = fmul double %171, %174
  store double %175, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %176 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 3
  %177 = load double, ptr %176, align 8, !tbaa !60
  %178 = fmul double -2.000000e+00, %177
  %179 = call double @exp(double noundef %178) #3, !tbaa !51
  store double %179, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %180 = load double, ptr %20, align 8, !tbaa !10
  %181 = load double, ptr %18, align 8, !tbaa !10
  %182 = load double, ptr %21, align 8, !tbaa !10
  %183 = fneg double %181
  %184 = call double @llvm.fmuladd.f64(double %183, double %182, double %180)
  store double %184, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %185 = load double, ptr %18, align 8, !tbaa !10
  %186 = fneg double %185
  %187 = load double, ptr %22, align 8, !tbaa !10
  %188 = fmul double %186, %187
  store double %188, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %189 = load ptr, ptr %4, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %"class.cv::Range", ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !55
  store i32 %191, ptr %25, align 4, !tbaa !51
  br label %192

192:                                              ; preds = %433, %80
  %193 = load i32, ptr %25, align 4, !tbaa !51
  %194 = load ptr, ptr %4, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"class.cv::Range", ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %436

199:                                              ; preds = %76
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %437

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  %206 = load i32, ptr %25, align 4, !tbaa !51
  %207 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !111
  %208 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !64
  %210 = load i32, ptr %25, align 4, !tbaa !51
  %211 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %210)
  store ptr %211, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !51
  %212 = load double, ptr %19, align 8, !tbaa !10
  %213 = load double, ptr %20, align 8, !tbaa !10
  %214 = fadd double %212, %213
  %215 = load ptr, ptr %5, align 8, !tbaa !111
  %216 = load float, ptr %215, align 4, !tbaa !116
  %217 = fpext float %216 to double
  %218 = fmul double %214, %217
  %219 = load ptr, ptr %12, align 8, !tbaa !109
  %220 = load i32, ptr %26, align 4, !tbaa !51
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  store double %218, ptr %222, align 8, !tbaa !10
  %223 = load i32, ptr %26, align 4, !tbaa !51
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !51
  %225 = load ptr, ptr %5, align 8, !tbaa !111
  %226 = getelementptr inbounds nuw float, ptr %225, i32 1
  store ptr %226, ptr %5, align 8, !tbaa !111
  %227 = load double, ptr %19, align 8, !tbaa !10
  %228 = load ptr, ptr %5, align 8, !tbaa !111
  %229 = getelementptr inbounds float, ptr %228, i64 0
  %230 = load float, ptr %229, align 4, !tbaa !116
  %231 = fpext float %230 to double
  %232 = load double, ptr %20, align 8, !tbaa !10
  %233 = load ptr, ptr %5, align 8, !tbaa !111
  %234 = load i32, ptr %26, align 4, !tbaa !51
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !116
  %239 = fpext float %238 to double
  %240 = fmul double %232, %239
  %241 = call double @llvm.fmuladd.f64(double %227, double %231, double %240)
  %242 = load double, ptr %21, align 8, !tbaa !10
  %243 = load ptr, ptr %12, align 8, !tbaa !109
  %244 = load i32, ptr %26, align 4, !tbaa !51
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %243, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !10
  %249 = fneg double %242
  %250 = call double @llvm.fmuladd.f64(double %249, double %248, double %241)
  %251 = load ptr, ptr %12, align 8, !tbaa !109
  %252 = load i32, ptr %26, align 4, !tbaa !51
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  store double %250, ptr %254, align 8, !tbaa !10
  %255 = load i32, ptr %26, align 4, !tbaa !51
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !51
  %257 = load ptr, ptr %5, align 8, !tbaa !111
  %258 = getelementptr inbounds nuw float, ptr %257, i32 1
  store ptr %258, ptr %5, align 8, !tbaa !111
  store i32 2, ptr %26, align 4, !tbaa !51
  br label %259

259:                                              ; preds = %298, %203
  %260 = load i32, ptr %26, align 4, !tbaa !51
  %261 = load i32, ptr %14, align 4, !tbaa !51
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %303

263:                                              ; preds = %259
  %264 = load double, ptr %19, align 8, !tbaa !10
  %265 = load ptr, ptr %5, align 8, !tbaa !111
  %266 = getelementptr inbounds float, ptr %265, i64 0
  %267 = load float, ptr %266, align 4, !tbaa !116
  %268 = fpext float %267 to double
  %269 = load double, ptr %20, align 8, !tbaa !10
  %270 = load ptr, ptr %5, align 8, !tbaa !111
  %271 = getelementptr inbounds float, ptr %270, i64 -1
  %272 = load float, ptr %271, align 4, !tbaa !116
  %273 = fpext float %272 to double
  %274 = fmul double %269, %273
  %275 = call double @llvm.fmuladd.f64(double %264, double %268, double %274)
  %276 = load double, ptr %21, align 8, !tbaa !10
  %277 = load ptr, ptr %12, align 8, !tbaa !109
  %278 = load i32, ptr %26, align 4, !tbaa !51
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %277, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !10
  %283 = fneg double %276
  %284 = call double @llvm.fmuladd.f64(double %283, double %282, double %275)
  %285 = load double, ptr %22, align 8, !tbaa !10
  %286 = load ptr, ptr %12, align 8, !tbaa !109
  %287 = load i32, ptr %26, align 4, !tbaa !51
  %288 = sub nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %286, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !10
  %292 = fneg double %285
  %293 = call double @llvm.fmuladd.f64(double %292, double %291, double %284)
  %294 = load ptr, ptr %12, align 8, !tbaa !109
  %295 = load i32, ptr %26, align 4, !tbaa !51
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double %293, ptr %297, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %263
  %299 = load i32, ptr %26, align 4, !tbaa !51
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %26, align 4, !tbaa !51
  %301 = load ptr, ptr %5, align 8, !tbaa !111
  %302 = getelementptr inbounds nuw float, ptr %301, i32 1
  store ptr %302, ptr %5, align 8, !tbaa !111
  br label %259, !llvm.loop !165

303:                                              ; preds = %259
  %304 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheYRows", ptr %27, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %306 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef 0)
          to label %307 unwind label %404

307:                                              ; preds = %303
  store ptr %306, ptr %5, align 8, !tbaa !111
  %308 = load i32, ptr %25, align 4, !tbaa !51
  %309 = load i32, ptr %14, align 4, !tbaa !51
  %310 = mul nsw i32 %308, %309
  %311 = load i32, ptr %14, align 4, !tbaa !51
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = load ptr, ptr %5, align 8, !tbaa !111
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds float, ptr %314, i64 %315
  store ptr %316, ptr %5, align 8, !tbaa !111
  %317 = load i32, ptr %14, align 4, !tbaa !51
  %318 = sub nsw i32 %317, 1
  store i32 %318, ptr %26, align 4, !tbaa !51
  %319 = load double, ptr %23, align 8, !tbaa !10
  %320 = load double, ptr %24, align 8, !tbaa !10
  %321 = fadd double %319, %320
  %322 = load ptr, ptr %5, align 8, !tbaa !111
  %323 = load float, ptr %322, align 4, !tbaa !116
  %324 = fpext float %323 to double
  %325 = fmul double %321, %324
  %326 = load ptr, ptr %13, align 8, !tbaa !109
  %327 = load i32, ptr %26, align 4, !tbaa !51
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  store double %325, ptr %329, align 8, !tbaa !10
  %330 = load i32, ptr %26, align 4, !tbaa !51
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %26, align 4, !tbaa !51
  %332 = load ptr, ptr %5, align 8, !tbaa !111
  %333 = getelementptr inbounds float, ptr %332, i32 -1
  store ptr %333, ptr %5, align 8, !tbaa !111
  %334 = load double, ptr %23, align 8, !tbaa !10
  %335 = load double, ptr %24, align 8, !tbaa !10
  %336 = fadd double %334, %335
  %337 = load ptr, ptr %5, align 8, !tbaa !111
  %338 = getelementptr inbounds float, ptr %337, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !116
  %340 = fpext float %339 to double
  %341 = load double, ptr %22, align 8, !tbaa !10
  %342 = load ptr, ptr %13, align 8, !tbaa !109
  %343 = load i32, ptr %26, align 4, !tbaa !51
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %342, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !10
  %348 = fmul double %341, %347
  %349 = fneg double %348
  %350 = call double @llvm.fmuladd.f64(double %336, double %340, double %349)
  %351 = load ptr, ptr %13, align 8, !tbaa !109
  %352 = load i32, ptr %26, align 4, !tbaa !51
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  store double %350, ptr %354, align 8, !tbaa !10
  %355 = load i32, ptr %26, align 4, !tbaa !51
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %26, align 4, !tbaa !51
  %357 = load ptr, ptr %5, align 8, !tbaa !111
  %358 = getelementptr inbounds float, ptr %357, i32 -1
  store ptr %358, ptr %5, align 8, !tbaa !111
  %359 = load i32, ptr %14, align 4, !tbaa !51
  %360 = sub nsw i32 %359, 3
  store i32 %360, ptr %26, align 4, !tbaa !51
  br label %361

361:                                              ; preds = %399, %307
  %362 = load i32, ptr %26, align 4, !tbaa !51
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %408

364:                                              ; preds = %361
  %365 = load double, ptr %23, align 8, !tbaa !10
  %366 = load ptr, ptr %5, align 8, !tbaa !111
  %367 = getelementptr inbounds float, ptr %366, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !116
  %369 = fpext float %368 to double
  %370 = load double, ptr %24, align 8, !tbaa !10
  %371 = load ptr, ptr %5, align 8, !tbaa !111
  %372 = getelementptr inbounds float, ptr %371, i64 2
  %373 = load float, ptr %372, align 4, !tbaa !116
  %374 = fpext float %373 to double
  %375 = fmul double %370, %374
  %376 = call double @llvm.fmuladd.f64(double %365, double %369, double %375)
  %377 = load double, ptr %21, align 8, !tbaa !10
  %378 = load ptr, ptr %13, align 8, !tbaa !109
  %379 = load i32, ptr %26, align 4, !tbaa !51
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %378, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !10
  %384 = fneg double %377
  %385 = call double @llvm.fmuladd.f64(double %384, double %383, double %376)
  %386 = load double, ptr %22, align 8, !tbaa !10
  %387 = load ptr, ptr %13, align 8, !tbaa !109
  %388 = load i32, ptr %26, align 4, !tbaa !51
  %389 = add nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %387, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !10
  %393 = fneg double %386
  %394 = call double @llvm.fmuladd.f64(double %393, double %392, double %385)
  %395 = load ptr, ptr %13, align 8, !tbaa !109
  %396 = load i32, ptr %26, align 4, !tbaa !51
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  store double %394, ptr %398, align 8, !tbaa !10
  br label %399

399:                                              ; preds = %364
  %400 = load i32, ptr %26, align 4, !tbaa !51
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %26, align 4, !tbaa !51
  %402 = load ptr, ptr %5, align 8, !tbaa !111
  %403 = getelementptr inbounds float, ptr %402, i32 -1
  store ptr %403, ptr %5, align 8, !tbaa !111
  br label %361, !llvm.loop !166

404:                                              ; preds = %303
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %10, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
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
  br label %437

408:                                              ; preds = %361
  store i32 0, ptr %26, align 4, !tbaa !51
  br label %409

409:                                              ; preds = %427, %408
  %410 = load i32, ptr %26, align 4, !tbaa !51
  %411 = load i32, ptr %14, align 4, !tbaa !51
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %409
  %414 = load ptr, ptr %12, align 8, !tbaa !109
  %415 = load i32, ptr %26, align 4, !tbaa !51
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = load double, ptr %417, align 8, !tbaa !10
  %419 = load ptr, ptr %13, align 8, !tbaa !109
  %420 = load i32, ptr %26, align 4, !tbaa !51
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !10
  %424 = fadd double %418, %423
  %425 = fptrunc double %424 to float
  %426 = load ptr, ptr %6, align 8, !tbaa !111
  store float %425, ptr %426, align 4, !tbaa !116
  br label %427

427:                                              ; preds = %413
  %428 = load i32, ptr %26, align 4, !tbaa !51
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %26, align 4, !tbaa !51
  %430 = load ptr, ptr %6, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %6, align 8, !tbaa !111
  br label %409, !llvm.loop !167

432:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %25, align 4, !tbaa !51
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %25, align 4, !tbaa !51
  br label %192, !llvm.loop !168

436:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
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

437:                                              ; preds = %404, %199
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr %11, align 4
  %441 = insertvalue { ptr, i32 } poison, ptr %439, 0
  %442 = insertvalue { ptr, i32 } %441, i32 %440, 1
  resume { ptr, i32 } %442
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXRowsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXRowsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 5
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
  %35 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  switch i32 %37, label %88 [
    i32 0, label %38
    i32 1, label %48
    i32 2, label %58
    i32 3, label %68
    i32 5, label %78
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %47 = load double, ptr %46, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIhEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, double noundef %45, double noundef %47)
  br label %89

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 4 dereferenceable(8) %53, double noundef %55, double noundef %57)
  br label %89

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(8) %63, double noundef %65, double noundef %67)
  br label %89

68:                                               ; preds = %34
  %69 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %4, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !71
  call void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 4 dereferenceable(8) %73, double noundef %75, double noundef %77)
  br label %89

78:                                               ; preds = %34
  %79 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %4, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXRows", ptr %5, i32 0, i32 4
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4, !tbaa !51
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load i32, ptr %14, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %50 = load double, ptr %9, align 8, !tbaa !10
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !51
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8, !tbaa !10
  %55 = call double @cos(double noundef %54) #3, !tbaa !51
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !51
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @sin(double noundef %65) #3, !tbaa !51
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8, !tbaa !10
  %69 = load double, ptr %26, align 8, !tbaa !10
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8, !tbaa !10
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3, !tbaa !51
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8, !tbaa !10
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !51
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8, !tbaa !10
  %83 = call double @cos(double noundef %82) #3, !tbaa !51
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8, !tbaa !10
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3, !tbaa !51
  store double %87, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %27, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %308, %47
  %92 = load i32, ptr %27, align 4, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %311

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %312

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !51
  %108 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %109 = load double, ptr %22, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !39
  %111 = load i8, ptr %110, align 1, !tbaa !113
  %112 = zext i8 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fmul double %109, %113
  %115 = load ptr, ptr %19, align 8, !tbaa !109
  %116 = load i32, ptr %29, align 4, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !10
  %119 = load i32, ptr %29, align 4, !tbaa !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %29, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %28, align 8, !tbaa !39
  %123 = load double, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !39
  %125 = load i32, ptr %29, align 4, !tbaa !51
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !113
  %130 = zext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = load ptr, ptr %19, align 8, !tbaa !109
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = fmul double %132, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %123, double %131, double %140)
  %142 = load ptr, ptr %19, align 8, !tbaa !109
  %143 = load i32, ptr %29, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %29, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4, !tbaa !51
  %148 = load ptr, ptr %28, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %28, align 8, !tbaa !39
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %150

150:                                              ; preds = %184, %102
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = load i32, ptr %13, align 4, !tbaa !51
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load double, ptr %22, align 8, !tbaa !10
  %156 = load ptr, ptr %28, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !113
  %159 = zext i8 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %24, align 8, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !109
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = fmul double %161, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %155, double %160, double %169)
  %171 = load double, ptr %25, align 8, !tbaa !10
  %172 = load ptr, ptr %19, align 8, !tbaa !109
  %173 = load i32, ptr %29, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = fneg double %171
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %170)
  %180 = load ptr, ptr %19, align 8, !tbaa !109
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %179, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %154
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !51
  %187 = load ptr, ptr %28, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %28, align 8, !tbaa !39
  br label %150, !llvm.loop !169

189:                                              ; preds = %150
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 0)
  store ptr %191, ptr %28, align 8, !tbaa !39
  %192 = load i32, ptr %27, align 4, !tbaa !51
  %193 = load i32, ptr %13, align 4, !tbaa !51
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %13, align 4, !tbaa !51
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load ptr, ptr %28, align 8, !tbaa !39
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %28, align 8, !tbaa !39
  %201 = load i32, ptr %13, align 4, !tbaa !51
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !51
  %203 = load double, ptr %23, align 8, !tbaa !10
  %204 = load ptr, ptr %28, align 8, !tbaa !39
  %205 = load i8, ptr %204, align 1, !tbaa !113
  %206 = zext i8 %205 to i32
  %207 = sitofp i32 %206 to double
  %208 = fmul double %203, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !109
  %210 = load i32, ptr %29, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !51
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %29, align 4, !tbaa !51
  %215 = load ptr, ptr %28, align 8, !tbaa !39
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %28, align 8, !tbaa !39
  %217 = load double, ptr %23, align 8, !tbaa !10
  %218 = load ptr, ptr %28, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !113
  %221 = zext i8 %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %24, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !109
  %225 = load i32, ptr %29, align 4, !tbaa !51
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fmul double %223, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %217, double %222, double %231)
  %233 = load ptr, ptr %20, align 8, !tbaa !109
  %234 = load i32, ptr %29, align 4, !tbaa !51
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !10
  %237 = load i32, ptr %29, align 4, !tbaa !51
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %29, align 4, !tbaa !51
  %239 = load ptr, ptr %28, align 8, !tbaa !39
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %28, align 8, !tbaa !39
  %241 = load i32, ptr %13, align 4, !tbaa !51
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %29, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %276, %189
  %244 = load i32, ptr %29, align 4, !tbaa !51
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load double, ptr %23, align 8, !tbaa !10
  %248 = load ptr, ptr %28, align 8, !tbaa !39
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !113
  %251 = zext i8 %250 to i32
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %24, align 8, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !109
  %255 = load i32, ptr %29, align 4, !tbaa !51
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = fmul double %253, %259
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %247, double %252, double %261)
  %263 = load double, ptr %25, align 8, !tbaa !10
  %264 = load ptr, ptr %20, align 8, !tbaa !109
  %265 = load i32, ptr %29, align 4, !tbaa !51
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fneg double %263
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %262)
  %272 = load ptr, ptr %20, align 8, !tbaa !109
  %273 = load i32, ptr %29, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double %271, ptr %275, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %246
  %277 = load i32, ptr %29, align 4, !tbaa !51
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %29, align 4, !tbaa !51
  %279 = load ptr, ptr %28, align 8, !tbaa !39
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %28, align 8, !tbaa !39
  br label %243, !llvm.loop !170

281:                                              ; preds = %243
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %29, align 4, !tbaa !51
  %284 = load i32, ptr %13, align 4, !tbaa !51
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = load double, ptr %21, align 8, !tbaa !10
  %288 = load ptr, ptr %19, align 8, !tbaa !109
  %289 = load i32, ptr %29, align 4, !tbaa !51
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %20, align 8, !tbaa !109
  %294 = load i32, ptr %29, align 4, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fsub double %292, %297
  %299 = fmul double %287, %298
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %11, align 8, !tbaa !111
  store float %300, ptr %301, align 4, !tbaa !116
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %29, align 4, !tbaa !51
  %305 = load ptr, ptr %11, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !111
  br label %282, !llvm.loop !171

307:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %27, align 4, !tbaa !51
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !51
  br label %91, !llvm.loop !172

311:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

312:                                              ; preds = %98
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %18, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIcEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4, !tbaa !51
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load i32, ptr %14, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %50 = load double, ptr %9, align 8, !tbaa !10
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !51
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8, !tbaa !10
  %55 = call double @cos(double noundef %54) #3, !tbaa !51
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !51
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @sin(double noundef %65) #3, !tbaa !51
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8, !tbaa !10
  %69 = load double, ptr %26, align 8, !tbaa !10
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8, !tbaa !10
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3, !tbaa !51
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8, !tbaa !10
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !51
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8, !tbaa !10
  %83 = call double @cos(double noundef %82) #3, !tbaa !51
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8, !tbaa !10
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3, !tbaa !51
  store double %87, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %27, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %308, %47
  %92 = load i32, ptr %27, align 4, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %311

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %312

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !51
  %108 = call noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %109 = load double, ptr %22, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !39
  %111 = load i8, ptr %110, align 1, !tbaa !113
  %112 = sext i8 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fmul double %109, %113
  %115 = load ptr, ptr %19, align 8, !tbaa !109
  %116 = load i32, ptr %29, align 4, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !10
  %119 = load i32, ptr %29, align 4, !tbaa !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %29, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %28, align 8, !tbaa !39
  %123 = load double, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !39
  %125 = load i32, ptr %29, align 4, !tbaa !51
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !113
  %130 = sext i8 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = load ptr, ptr %19, align 8, !tbaa !109
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = fmul double %132, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %123, double %131, double %140)
  %142 = load ptr, ptr %19, align 8, !tbaa !109
  %143 = load i32, ptr %29, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %29, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4, !tbaa !51
  %148 = load ptr, ptr %28, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %28, align 8, !tbaa !39
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %150

150:                                              ; preds = %184, %102
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = load i32, ptr %13, align 4, !tbaa !51
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load double, ptr %22, align 8, !tbaa !10
  %156 = load ptr, ptr %28, align 8, !tbaa !39
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !113
  %159 = sext i8 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %24, align 8, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !109
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = fmul double %161, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %155, double %160, double %169)
  %171 = load double, ptr %25, align 8, !tbaa !10
  %172 = load ptr, ptr %19, align 8, !tbaa !109
  %173 = load i32, ptr %29, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = fneg double %171
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %170)
  %180 = load ptr, ptr %19, align 8, !tbaa !109
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %179, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %154
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !51
  %187 = load ptr, ptr %28, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %28, align 8, !tbaa !39
  br label %150, !llvm.loop !173

189:                                              ; preds = %150
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = call noundef ptr @_ZN2cv3Mat3ptrIcEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 0)
  store ptr %191, ptr %28, align 8, !tbaa !39
  %192 = load i32, ptr %27, align 4, !tbaa !51
  %193 = load i32, ptr %13, align 4, !tbaa !51
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %13, align 4, !tbaa !51
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load ptr, ptr %28, align 8, !tbaa !39
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %28, align 8, !tbaa !39
  %201 = load i32, ptr %13, align 4, !tbaa !51
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !51
  %203 = load double, ptr %23, align 8, !tbaa !10
  %204 = load ptr, ptr %28, align 8, !tbaa !39
  %205 = load i8, ptr %204, align 1, !tbaa !113
  %206 = sext i8 %205 to i32
  %207 = sitofp i32 %206 to double
  %208 = fmul double %203, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !109
  %210 = load i32, ptr %29, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !51
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %29, align 4, !tbaa !51
  %215 = load ptr, ptr %28, align 8, !tbaa !39
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %28, align 8, !tbaa !39
  %217 = load double, ptr %23, align 8, !tbaa !10
  %218 = load ptr, ptr %28, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1, !tbaa !113
  %221 = sext i8 %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %24, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !109
  %225 = load i32, ptr %29, align 4, !tbaa !51
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fmul double %223, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %217, double %222, double %231)
  %233 = load ptr, ptr %20, align 8, !tbaa !109
  %234 = load i32, ptr %29, align 4, !tbaa !51
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !10
  %237 = load i32, ptr %29, align 4, !tbaa !51
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %29, align 4, !tbaa !51
  %239 = load ptr, ptr %28, align 8, !tbaa !39
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %28, align 8, !tbaa !39
  %241 = load i32, ptr %13, align 4, !tbaa !51
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %29, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %276, %189
  %244 = load i32, ptr %29, align 4, !tbaa !51
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load double, ptr %23, align 8, !tbaa !10
  %248 = load ptr, ptr %28, align 8, !tbaa !39
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !113
  %251 = sext i8 %250 to i32
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %24, align 8, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !109
  %255 = load i32, ptr %29, align 4, !tbaa !51
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = fmul double %253, %259
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %247, double %252, double %261)
  %263 = load double, ptr %25, align 8, !tbaa !10
  %264 = load ptr, ptr %20, align 8, !tbaa !109
  %265 = load i32, ptr %29, align 4, !tbaa !51
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fneg double %263
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %262)
  %272 = load ptr, ptr %20, align 8, !tbaa !109
  %273 = load i32, ptr %29, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double %271, ptr %275, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %246
  %277 = load i32, ptr %29, align 4, !tbaa !51
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %29, align 4, !tbaa !51
  %279 = load ptr, ptr %28, align 8, !tbaa !39
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %28, align 8, !tbaa !39
  br label %243, !llvm.loop !174

281:                                              ; preds = %243
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %29, align 4, !tbaa !51
  %284 = load i32, ptr %13, align 4, !tbaa !51
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = load double, ptr %21, align 8, !tbaa !10
  %288 = load ptr, ptr %19, align 8, !tbaa !109
  %289 = load i32, ptr %29, align 4, !tbaa !51
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %20, align 8, !tbaa !109
  %294 = load i32, ptr %29, align 4, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fsub double %292, %297
  %299 = fmul double %287, %298
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %11, align 8, !tbaa !111
  store float %300, ptr %301, align 4, !tbaa !116
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %29, align 4, !tbaa !51
  %305 = load ptr, ptr %11, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !111
  br label %282, !llvm.loop !175

307:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %27, align 4, !tbaa !51
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !51
  br label %91, !llvm.loop !176

311:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

312:                                              ; preds = %98
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %18, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterItEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4, !tbaa !51
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load i32, ptr %14, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %50 = load double, ptr %9, align 8, !tbaa !10
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !51
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8, !tbaa !10
  %55 = call double @cos(double noundef %54) #3, !tbaa !51
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !51
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @sin(double noundef %65) #3, !tbaa !51
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8, !tbaa !10
  %69 = load double, ptr %26, align 8, !tbaa !10
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8, !tbaa !10
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3, !tbaa !51
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8, !tbaa !10
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !51
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8, !tbaa !10
  %83 = call double @cos(double noundef %82) #3, !tbaa !51
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8, !tbaa !10
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3, !tbaa !51
  store double %87, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %27, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %308, %47
  %92 = load i32, ptr %27, align 4, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %311

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %312

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !51
  %108 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %109 = load double, ptr %22, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !124
  %111 = load i16, ptr %110, align 2, !tbaa !126
  %112 = zext i16 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fmul double %109, %113
  %115 = load ptr, ptr %19, align 8, !tbaa !109
  %116 = load i32, ptr %29, align 4, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !10
  %119 = load i32, ptr %29, align 4, !tbaa !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %29, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw i16, ptr %121, i32 1
  store ptr %122, ptr %28, align 8, !tbaa !124
  %123 = load double, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !124
  %125 = load i32, ptr %29, align 4, !tbaa !51
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !126
  %130 = zext i16 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = load ptr, ptr %19, align 8, !tbaa !109
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = fmul double %132, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %123, double %131, double %140)
  %142 = load ptr, ptr %19, align 8, !tbaa !109
  %143 = load i32, ptr %29, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %29, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4, !tbaa !51
  %148 = load ptr, ptr %28, align 8, !tbaa !124
  %149 = getelementptr inbounds nuw i16, ptr %148, i32 1
  store ptr %149, ptr %28, align 8, !tbaa !124
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %150

150:                                              ; preds = %184, %102
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = load i32, ptr %13, align 4, !tbaa !51
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load double, ptr %22, align 8, !tbaa !10
  %156 = load ptr, ptr %28, align 8, !tbaa !124
  %157 = getelementptr inbounds i16, ptr %156, i64 -1
  %158 = load i16, ptr %157, align 2, !tbaa !126
  %159 = zext i16 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %24, align 8, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !109
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = fmul double %161, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %155, double %160, double %169)
  %171 = load double, ptr %25, align 8, !tbaa !10
  %172 = load ptr, ptr %19, align 8, !tbaa !109
  %173 = load i32, ptr %29, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = fneg double %171
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %170)
  %180 = load ptr, ptr %19, align 8, !tbaa !109
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %179, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %154
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !51
  %187 = load ptr, ptr %28, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw i16, ptr %187, i32 1
  store ptr %188, ptr %28, align 8, !tbaa !124
  br label %150, !llvm.loop !177

189:                                              ; preds = %150
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 0)
  store ptr %191, ptr %28, align 8, !tbaa !124
  %192 = load i32, ptr %27, align 4, !tbaa !51
  %193 = load i32, ptr %13, align 4, !tbaa !51
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %13, align 4, !tbaa !51
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load ptr, ptr %28, align 8, !tbaa !124
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %28, align 8, !tbaa !124
  %201 = load i32, ptr %13, align 4, !tbaa !51
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !51
  %203 = load double, ptr %23, align 8, !tbaa !10
  %204 = load ptr, ptr %28, align 8, !tbaa !124
  %205 = load i16, ptr %204, align 2, !tbaa !126
  %206 = zext i16 %205 to i32
  %207 = sitofp i32 %206 to double
  %208 = fmul double %203, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !109
  %210 = load i32, ptr %29, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !51
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %29, align 4, !tbaa !51
  %215 = load ptr, ptr %28, align 8, !tbaa !124
  %216 = getelementptr inbounds i16, ptr %215, i32 -1
  store ptr %216, ptr %28, align 8, !tbaa !124
  %217 = load double, ptr %23, align 8, !tbaa !10
  %218 = load ptr, ptr %28, align 8, !tbaa !124
  %219 = getelementptr inbounds i16, ptr %218, i64 1
  %220 = load i16, ptr %219, align 2, !tbaa !126
  %221 = zext i16 %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %24, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !109
  %225 = load i32, ptr %29, align 4, !tbaa !51
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fmul double %223, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %217, double %222, double %231)
  %233 = load ptr, ptr %20, align 8, !tbaa !109
  %234 = load i32, ptr %29, align 4, !tbaa !51
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !10
  %237 = load i32, ptr %29, align 4, !tbaa !51
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %29, align 4, !tbaa !51
  %239 = load ptr, ptr %28, align 8, !tbaa !124
  %240 = getelementptr inbounds i16, ptr %239, i32 -1
  store ptr %240, ptr %28, align 8, !tbaa !124
  %241 = load i32, ptr %13, align 4, !tbaa !51
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %29, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %276, %189
  %244 = load i32, ptr %29, align 4, !tbaa !51
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load double, ptr %23, align 8, !tbaa !10
  %248 = load ptr, ptr %28, align 8, !tbaa !124
  %249 = getelementptr inbounds i16, ptr %248, i64 1
  %250 = load i16, ptr %249, align 2, !tbaa !126
  %251 = zext i16 %250 to i32
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %24, align 8, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !109
  %255 = load i32, ptr %29, align 4, !tbaa !51
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = fmul double %253, %259
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %247, double %252, double %261)
  %263 = load double, ptr %25, align 8, !tbaa !10
  %264 = load ptr, ptr %20, align 8, !tbaa !109
  %265 = load i32, ptr %29, align 4, !tbaa !51
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fneg double %263
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %262)
  %272 = load ptr, ptr %20, align 8, !tbaa !109
  %273 = load i32, ptr %29, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double %271, ptr %275, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %246
  %277 = load i32, ptr %29, align 4, !tbaa !51
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %29, align 4, !tbaa !51
  %279 = load ptr, ptr %28, align 8, !tbaa !124
  %280 = getelementptr inbounds i16, ptr %279, i32 -1
  store ptr %280, ptr %28, align 8, !tbaa !124
  br label %243, !llvm.loop !178

281:                                              ; preds = %243
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %29, align 4, !tbaa !51
  %284 = load i32, ptr %13, align 4, !tbaa !51
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = load double, ptr %21, align 8, !tbaa !10
  %288 = load ptr, ptr %19, align 8, !tbaa !109
  %289 = load i32, ptr %29, align 4, !tbaa !51
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %20, align 8, !tbaa !109
  %294 = load i32, ptr %29, align 4, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fsub double %292, %297
  %299 = fmul double %287, %298
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %11, align 8, !tbaa !111
  store float %300, ptr %301, align 4, !tbaa !116
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %29, align 4, !tbaa !51
  %305 = load ptr, ptr %11, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !111
  br label %282, !llvm.loop !179

307:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %27, align 4, !tbaa !51
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !51
  br label %91, !llvm.loop !180

311:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

312:                                              ; preds = %98
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %18, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIsEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4, !tbaa !51
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load i32, ptr %14, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %50 = load double, ptr %9, align 8, !tbaa !10
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !51
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8, !tbaa !10
  %55 = call double @cos(double noundef %54) #3, !tbaa !51
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !51
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @sin(double noundef %65) #3, !tbaa !51
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8, !tbaa !10
  %69 = load double, ptr %26, align 8, !tbaa !10
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8, !tbaa !10
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3, !tbaa !51
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8, !tbaa !10
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !51
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8, !tbaa !10
  %83 = call double @cos(double noundef %82) #3, !tbaa !51
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8, !tbaa !10
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3, !tbaa !51
  store double %87, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %27, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %308, %47
  %92 = load i32, ptr %27, align 4, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %311

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %312

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !51
  %108 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %109 = load double, ptr %22, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !124
  %111 = load i16, ptr %110, align 2, !tbaa !126
  %112 = sext i16 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = fmul double %109, %113
  %115 = load ptr, ptr %19, align 8, !tbaa !109
  %116 = load i32, ptr %29, align 4, !tbaa !51
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  store double %114, ptr %118, align 8, !tbaa !10
  %119 = load i32, ptr %29, align 4, !tbaa !51
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %29, align 4, !tbaa !51
  %121 = load ptr, ptr %28, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw i16, ptr %121, i32 1
  store ptr %122, ptr %28, align 8, !tbaa !124
  %123 = load double, ptr %22, align 8, !tbaa !10
  %124 = load ptr, ptr %28, align 8, !tbaa !124
  %125 = load i32, ptr %29, align 4, !tbaa !51
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !126
  %130 = sext i16 %129 to i32
  %131 = sitofp i32 %130 to double
  %132 = load double, ptr %24, align 8, !tbaa !10
  %133 = load ptr, ptr %19, align 8, !tbaa !109
  %134 = load i32, ptr %29, align 4, !tbaa !51
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !10
  %139 = fmul double %132, %138
  %140 = fneg double %139
  %141 = call double @llvm.fmuladd.f64(double %123, double %131, double %140)
  %142 = load ptr, ptr %19, align 8, !tbaa !109
  %143 = load i32, ptr %29, align 4, !tbaa !51
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  store double %141, ptr %145, align 8, !tbaa !10
  %146 = load i32, ptr %29, align 4, !tbaa !51
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %29, align 4, !tbaa !51
  %148 = load ptr, ptr %28, align 8, !tbaa !124
  %149 = getelementptr inbounds nuw i16, ptr %148, i32 1
  store ptr %149, ptr %28, align 8, !tbaa !124
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %150

150:                                              ; preds = %184, %102
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = load i32, ptr %13, align 4, !tbaa !51
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  %155 = load double, ptr %22, align 8, !tbaa !10
  %156 = load ptr, ptr %28, align 8, !tbaa !124
  %157 = getelementptr inbounds i16, ptr %156, i64 -1
  %158 = load i16, ptr %157, align 2, !tbaa !126
  %159 = sext i16 %158 to i32
  %160 = sitofp i32 %159 to double
  %161 = load double, ptr %24, align 8, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !109
  %163 = load i32, ptr %29, align 4, !tbaa !51
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %162, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !10
  %168 = fmul double %161, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %155, double %160, double %169)
  %171 = load double, ptr %25, align 8, !tbaa !10
  %172 = load ptr, ptr %19, align 8, !tbaa !109
  %173 = load i32, ptr %29, align 4, !tbaa !51
  %174 = sub nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !10
  %178 = fneg double %171
  %179 = call double @llvm.fmuladd.f64(double %178, double %177, double %170)
  %180 = load ptr, ptr %19, align 8, !tbaa !109
  %181 = load i32, ptr %29, align 4, !tbaa !51
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store double %179, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %154
  %185 = load i32, ptr %29, align 4, !tbaa !51
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !51
  %187 = load ptr, ptr %28, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw i16, ptr %187, i32 1
  store ptr %188, ptr %28, align 8, !tbaa !124
  br label %150, !llvm.loop !181

189:                                              ; preds = %150
  %190 = load ptr, ptr %6, align 8, !tbaa !33
  %191 = call noundef ptr @_ZN2cv3Mat3ptrIsEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 0)
  store ptr %191, ptr %28, align 8, !tbaa !124
  %192 = load i32, ptr %27, align 4, !tbaa !51
  %193 = load i32, ptr %13, align 4, !tbaa !51
  %194 = mul nsw i32 %192, %193
  %195 = load i32, ptr %13, align 4, !tbaa !51
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load ptr, ptr %28, align 8, !tbaa !124
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  store ptr %200, ptr %28, align 8, !tbaa !124
  %201 = load i32, ptr %13, align 4, !tbaa !51
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %29, align 4, !tbaa !51
  %203 = load double, ptr %23, align 8, !tbaa !10
  %204 = load ptr, ptr %28, align 8, !tbaa !124
  %205 = load i16, ptr %204, align 2, !tbaa !126
  %206 = sext i16 %205 to i32
  %207 = sitofp i32 %206 to double
  %208 = fmul double %203, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !109
  %210 = load i32, ptr %29, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !10
  %213 = load i32, ptr %29, align 4, !tbaa !51
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %29, align 4, !tbaa !51
  %215 = load ptr, ptr %28, align 8, !tbaa !124
  %216 = getelementptr inbounds i16, ptr %215, i32 -1
  store ptr %216, ptr %28, align 8, !tbaa !124
  %217 = load double, ptr %23, align 8, !tbaa !10
  %218 = load ptr, ptr %28, align 8, !tbaa !124
  %219 = getelementptr inbounds i16, ptr %218, i64 1
  %220 = load i16, ptr %219, align 2, !tbaa !126
  %221 = sext i16 %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %24, align 8, !tbaa !10
  %224 = load ptr, ptr %20, align 8, !tbaa !109
  %225 = load i32, ptr %29, align 4, !tbaa !51
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fmul double %223, %229
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %217, double %222, double %231)
  %233 = load ptr, ptr %20, align 8, !tbaa !109
  %234 = load i32, ptr %29, align 4, !tbaa !51
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8, !tbaa !10
  %237 = load i32, ptr %29, align 4, !tbaa !51
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %29, align 4, !tbaa !51
  %239 = load ptr, ptr %28, align 8, !tbaa !124
  %240 = getelementptr inbounds i16, ptr %239, i32 -1
  store ptr %240, ptr %28, align 8, !tbaa !124
  %241 = load i32, ptr %13, align 4, !tbaa !51
  %242 = sub nsw i32 %241, 3
  store i32 %242, ptr %29, align 4, !tbaa !51
  br label %243

243:                                              ; preds = %276, %189
  %244 = load i32, ptr %29, align 4, !tbaa !51
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load double, ptr %23, align 8, !tbaa !10
  %248 = load ptr, ptr %28, align 8, !tbaa !124
  %249 = getelementptr inbounds i16, ptr %248, i64 1
  %250 = load i16, ptr %249, align 2, !tbaa !126
  %251 = sext i16 %250 to i32
  %252 = sitofp i32 %251 to double
  %253 = load double, ptr %24, align 8, !tbaa !10
  %254 = load ptr, ptr %20, align 8, !tbaa !109
  %255 = load i32, ptr %29, align 4, !tbaa !51
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %254, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !10
  %260 = fmul double %253, %259
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %247, double %252, double %261)
  %263 = load double, ptr %25, align 8, !tbaa !10
  %264 = load ptr, ptr %20, align 8, !tbaa !109
  %265 = load i32, ptr %29, align 4, !tbaa !51
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !10
  %270 = fneg double %263
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %262)
  %272 = load ptr, ptr %20, align 8, !tbaa !109
  %273 = load i32, ptr %29, align 4, !tbaa !51
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double %271, ptr %275, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %246
  %277 = load i32, ptr %29, align 4, !tbaa !51
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %29, align 4, !tbaa !51
  %279 = load ptr, ptr %28, align 8, !tbaa !124
  %280 = getelementptr inbounds i16, ptr %279, i32 -1
  store ptr %280, ptr %28, align 8, !tbaa !124
  br label %243, !llvm.loop !182

281:                                              ; preds = %243
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %282

282:                                              ; preds = %302, %281
  %283 = load i32, ptr %29, align 4, !tbaa !51
  %284 = load i32, ptr %13, align 4, !tbaa !51
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %307

286:                                              ; preds = %282
  %287 = load double, ptr %21, align 8, !tbaa !10
  %288 = load ptr, ptr %19, align 8, !tbaa !109
  %289 = load i32, ptr %29, align 4, !tbaa !51
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %20, align 8, !tbaa !109
  %294 = load i32, ptr %29, align 4, !tbaa !51
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !10
  %298 = fsub double %292, %297
  %299 = fmul double %287, %298
  %300 = fptrunc double %299 to float
  %301 = load ptr, ptr %11, align 8, !tbaa !111
  store float %300, ptr %301, align 4, !tbaa !116
  br label %302

302:                                              ; preds = %286
  %303 = load i32, ptr %29, align 4, !tbaa !51
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %29, align 4, !tbaa !51
  %305 = load ptr, ptr %11, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw float, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !111
  br label %282, !llvm.loop !183

307:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %27, align 4, !tbaa !51
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !51
  br label %91, !llvm.loop !184

311:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

312:                                              ; preds = %98
  %313 = load ptr, ptr %17, align 8
  %314 = load i32, ptr %18, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv8ximgprocL19HorizontalIIRFilterIfEEvRNS_3MatES3_RKNS_5RangeEdd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, double noundef %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !53
  store double %3, ptr %9, align 8, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load i32, ptr %12, align 4, !tbaa !51
  %37 = load i32, ptr %13, align 4, !tbaa !51
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load i32, ptr %12, align 4, !tbaa !51
  br label %43

41:                                               ; preds = %5
  %42 = load i32, ptr %13, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %45 = load i32, ptr %14, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef %45, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %46 = load i32, ptr %14, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 1, i32 noundef %46, i32 noundef 6)
          to label %47 unwind label %98

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %48 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
  store ptr %48, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %50 = load double, ptr %9, align 8, !tbaa !10
  %51 = fneg double %50
  %52 = call double @exp(double noundef %51) #3, !tbaa !51
  %53 = fmul double 2.000000e+00, %52
  %54 = load double, ptr %10, align 8, !tbaa !10
  %55 = call double @cos(double noundef %54) #3, !tbaa !51
  %56 = fneg double %53
  %57 = call double @llvm.fmuladd.f64(double %56, double %55, double 1.000000e+00)
  %58 = load double, ptr %9, align 8, !tbaa !10
  %59 = fmul double -2.000000e+00, %58
  %60 = call double @exp(double noundef %59) #3, !tbaa !51
  %61 = fadd double %57, %60
  %62 = load double, ptr %9, align 8, !tbaa !10
  %63 = fneg double %62
  %64 = call double @exp(double noundef %63) #3, !tbaa !51
  %65 = load double, ptr %10, align 8, !tbaa !10
  %66 = call double @sin(double noundef %65) #3, !tbaa !51
  %67 = fmul double %64, %66
  %68 = fdiv double %61, %67
  store double %68, ptr %26, align 8, !tbaa !10
  %69 = load double, ptr %26, align 8, !tbaa !10
  %70 = fneg double %69
  %71 = load double, ptr %9, align 8, !tbaa !10
  %72 = fneg double %71
  %73 = call double @exp(double noundef %72) #3, !tbaa !51
  %74 = fmul double %70, %73
  %75 = load double, ptr %10, align 8, !tbaa !10
  %76 = call double @sin(double noundef %75) #3, !tbaa !51
  %77 = fmul double %74, %76
  store double %77, ptr %21, align 8, !tbaa !10
  store double 1.000000e+00, ptr %22, align 8, !tbaa !10
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  %78 = load double, ptr %9, align 8, !tbaa !10
  %79 = fneg double %78
  %80 = call double @exp(double noundef %79) #3, !tbaa !51
  %81 = fmul double -2.000000e+00, %80
  %82 = load double, ptr %10, align 8, !tbaa !10
  %83 = call double @cos(double noundef %82) #3, !tbaa !51
  %84 = fmul double %81, %83
  store double %84, ptr %24, align 8, !tbaa !10
  %85 = load double, ptr %9, align 8, !tbaa !10
  %86 = fmul double -2.000000e+00, %85
  %87 = call double @exp(double noundef %86) #3, !tbaa !51
  store double %87, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.cv::Range", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !55
  store i32 %90, ptr %27, align 4, !tbaa !51
  br label %91

91:                                               ; preds = %302, %47
  %92 = load i32, ptr %27, align 4, !tbaa !51
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.cv::Range", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !57
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %305

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %306

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !33
  %104 = load i32, ptr %27, align 4, !tbaa !51
  %105 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %104)
  store ptr %105, ptr %11, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = load i32, ptr %27, align 4, !tbaa !51
  %108 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !51
  %109 = load double, ptr %22, align 8, !tbaa !10
  %110 = load ptr, ptr %28, align 8, !tbaa !111
  %111 = load float, ptr %110, align 4, !tbaa !116
  %112 = fpext float %111 to double
  %113 = fmul double %109, %112
  %114 = load ptr, ptr %19, align 8, !tbaa !109
  %115 = load i32, ptr %29, align 4, !tbaa !51
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  store double %113, ptr %117, align 8, !tbaa !10
  %118 = load i32, ptr %29, align 4, !tbaa !51
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %29, align 4, !tbaa !51
  %120 = load ptr, ptr %28, align 8, !tbaa !111
  %121 = getelementptr inbounds nuw float, ptr %120, i32 1
  store ptr %121, ptr %28, align 8, !tbaa !111
  %122 = load double, ptr %22, align 8, !tbaa !10
  %123 = load ptr, ptr %28, align 8, !tbaa !111
  %124 = load i32, ptr %29, align 4, !tbaa !51
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !116
  %129 = fpext float %128 to double
  %130 = load double, ptr %24, align 8, !tbaa !10
  %131 = load ptr, ptr %19, align 8, !tbaa !109
  %132 = load i32, ptr %29, align 4, !tbaa !51
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %131, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !10
  %137 = fmul double %130, %136
  %138 = fneg double %137
  %139 = call double @llvm.fmuladd.f64(double %122, double %129, double %138)
  %140 = load ptr, ptr %19, align 8, !tbaa !109
  %141 = load i32, ptr %29, align 4, !tbaa !51
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double %139, ptr %143, align 8, !tbaa !10
  %144 = load i32, ptr %29, align 4, !tbaa !51
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %29, align 4, !tbaa !51
  %146 = load ptr, ptr %28, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw float, ptr %146, i32 1
  store ptr %147, ptr %28, align 8, !tbaa !111
  store i32 2, ptr %29, align 4, !tbaa !51
  br label %148

148:                                              ; preds = %181, %102
  %149 = load i32, ptr %29, align 4, !tbaa !51
  %150 = load i32, ptr %13, align 4, !tbaa !51
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %148
  %153 = load double, ptr %22, align 8, !tbaa !10
  %154 = load ptr, ptr %28, align 8, !tbaa !111
  %155 = getelementptr inbounds float, ptr %154, i64 -1
  %156 = load float, ptr %155, align 4, !tbaa !116
  %157 = fpext float %156 to double
  %158 = load double, ptr %24, align 8, !tbaa !10
  %159 = load ptr, ptr %19, align 8, !tbaa !109
  %160 = load i32, ptr %29, align 4, !tbaa !51
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %159, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !10
  %165 = fmul double %158, %164
  %166 = fneg double %165
  %167 = call double @llvm.fmuladd.f64(double %153, double %157, double %166)
  %168 = load double, ptr %25, align 8, !tbaa !10
  %169 = load ptr, ptr %19, align 8, !tbaa !109
  %170 = load i32, ptr %29, align 4, !tbaa !51
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %169, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !10
  %175 = fneg double %168
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %167)
  %177 = load ptr, ptr %19, align 8, !tbaa !109
  %178 = load i32, ptr %29, align 4, !tbaa !51
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %177, i64 %179
  store double %176, ptr %180, align 8, !tbaa !10
  br label %181

181:                                              ; preds = %152
  %182 = load i32, ptr %29, align 4, !tbaa !51
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !51
  %184 = load ptr, ptr %28, align 8, !tbaa !111
  %185 = getelementptr inbounds nuw float, ptr %184, i32 1
  store ptr %185, ptr %28, align 8, !tbaa !111
  br label %148, !llvm.loop !185

186:                                              ; preds = %148
  %187 = load ptr, ptr %6, align 8, !tbaa !33
  %188 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %187, i32 noundef 0)
  store ptr %188, ptr %28, align 8, !tbaa !111
  %189 = load i32, ptr %27, align 4, !tbaa !51
  %190 = load i32, ptr %13, align 4, !tbaa !51
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %13, align 4, !tbaa !51
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = load ptr, ptr %28, align 8, !tbaa !111
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  store ptr %197, ptr %28, align 8, !tbaa !111
  %198 = load i32, ptr %13, align 4, !tbaa !51
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %29, align 4, !tbaa !51
  %200 = load double, ptr %23, align 8, !tbaa !10
  %201 = load ptr, ptr %28, align 8, !tbaa !111
  %202 = load float, ptr %201, align 4, !tbaa !116
  %203 = fpext float %202 to double
  %204 = fmul double %200, %203
  %205 = load ptr, ptr %20, align 8, !tbaa !109
  %206 = load i32, ptr %29, align 4, !tbaa !51
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8, !tbaa !10
  %209 = load i32, ptr %29, align 4, !tbaa !51
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %29, align 4, !tbaa !51
  %211 = load ptr, ptr %28, align 8, !tbaa !111
  %212 = getelementptr inbounds float, ptr %211, i32 -1
  store ptr %212, ptr %28, align 8, !tbaa !111
  %213 = load double, ptr %23, align 8, !tbaa !10
  %214 = load ptr, ptr %28, align 8, !tbaa !111
  %215 = getelementptr inbounds float, ptr %214, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !116
  %217 = fpext float %216 to double
  %218 = load double, ptr %24, align 8, !tbaa !10
  %219 = load ptr, ptr %20, align 8, !tbaa !109
  %220 = load i32, ptr %29, align 4, !tbaa !51
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !10
  %225 = fmul double %218, %224
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %213, double %217, double %226)
  %228 = load ptr, ptr %20, align 8, !tbaa !109
  %229 = load i32, ptr %29, align 4, !tbaa !51
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %228, i64 %230
  store double %227, ptr %231, align 8, !tbaa !10
  %232 = load i32, ptr %29, align 4, !tbaa !51
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %29, align 4, !tbaa !51
  %234 = load ptr, ptr %28, align 8, !tbaa !111
  %235 = getelementptr inbounds float, ptr %234, i32 -1
  store ptr %235, ptr %28, align 8, !tbaa !111
  %236 = load i32, ptr %13, align 4, !tbaa !51
  %237 = sub nsw i32 %236, 3
  store i32 %237, ptr %29, align 4, !tbaa !51
  br label %238

238:                                              ; preds = %270, %186
  %239 = load i32, ptr %29, align 4, !tbaa !51
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %238
  %242 = load double, ptr %23, align 8, !tbaa !10
  %243 = load ptr, ptr %28, align 8, !tbaa !111
  %244 = getelementptr inbounds float, ptr %243, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !116
  %246 = fpext float %245 to double
  %247 = load double, ptr %24, align 8, !tbaa !10
  %248 = load ptr, ptr %20, align 8, !tbaa !109
  %249 = load i32, ptr %29, align 4, !tbaa !51
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %248, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !10
  %254 = fmul double %247, %253
  %255 = fneg double %254
  %256 = call double @llvm.fmuladd.f64(double %242, double %246, double %255)
  %257 = load double, ptr %25, align 8, !tbaa !10
  %258 = load ptr, ptr %20, align 8, !tbaa !109
  %259 = load i32, ptr %29, align 4, !tbaa !51
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !10
  %264 = fneg double %257
  %265 = call double @llvm.fmuladd.f64(double %264, double %263, double %256)
  %266 = load ptr, ptr %20, align 8, !tbaa !109
  %267 = load i32, ptr %29, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  store double %265, ptr %269, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %241
  %271 = load i32, ptr %29, align 4, !tbaa !51
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %29, align 4, !tbaa !51
  %273 = load ptr, ptr %28, align 8, !tbaa !111
  %274 = getelementptr inbounds float, ptr %273, i32 -1
  store ptr %274, ptr %28, align 8, !tbaa !111
  br label %238, !llvm.loop !186

275:                                              ; preds = %238
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %276

276:                                              ; preds = %296, %275
  %277 = load i32, ptr %29, align 4, !tbaa !51
  %278 = load i32, ptr %13, align 4, !tbaa !51
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %301

280:                                              ; preds = %276
  %281 = load double, ptr %21, align 8, !tbaa !10
  %282 = load ptr, ptr %19, align 8, !tbaa !109
  %283 = load i32, ptr %29, align 4, !tbaa !51
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !10
  %287 = load ptr, ptr %20, align 8, !tbaa !109
  %288 = load i32, ptr %29, align 4, !tbaa !51
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !10
  %292 = fsub double %286, %291
  %293 = fmul double %281, %292
  %294 = fptrunc double %293 to float
  %295 = load ptr, ptr %11, align 8, !tbaa !111
  store float %294, ptr %295, align 4, !tbaa !116
  br label %296

296:                                              ; preds = %280
  %297 = load i32, ptr %29, align 4, !tbaa !51
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %29, align 4, !tbaa !51
  %299 = load ptr, ptr %11, align 8, !tbaa !111
  %300 = getelementptr inbounds nuw float, ptr %299, i32 1
  store ptr %300, ptr %11, align 8, !tbaa !111
  br label %276, !llvm.loop !187

301:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %27, align 4, !tbaa !51
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %27, align 4, !tbaa !51
  br label %91, !llvm.loop !188

305:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

306:                                              ; preds = %98
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %18, align 4
  %309 = insertvalue { ptr, i32 } poison, ptr %307, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %308, 1
  resume { ptr, i32 } %310
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc28ParallelGradientDericheXColsD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc28ParallelGradientDericheXColsclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 8, !tbaa !80, !range !105, !noundef !106
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %2
  %33 = call noundef i32 @_ZN2cv12getThreadNumEv()
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.8)
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.cv::Range", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.9)
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"class.cv::Range", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = sub nsw i32 %43, 1
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.10)
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.cv::Range", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = sub nsw i32 %49, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.11)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %57

57:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %58 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !24
  store i32 %61, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %62 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !14
  store i32 %65, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %66 = load i32, ptr %7, align 4, !tbaa !51
  %67 = load i32, ptr %8, align 4, !tbaa !51
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %7, align 4, !tbaa !51
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %8, align 4, !tbaa !51
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  %75 = load i32, ptr %9, align 4, !tbaa !51
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %75, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  %76 = load i32, ptr %9, align 4, !tbaa !51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %76, i32 noundef 6)
          to label %77 unwind label %192

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %78 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
  store ptr %78, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %80 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %81 = load double, ptr %80, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !79
  %88 = fmul double %85, %87
  %89 = call double @llvm.fmuladd.f64(double %81, double %83, double %88)
  store double %89, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %90 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %91 = load double, ptr %90, align 8, !tbaa !77
  %92 = fneg double %91
  %93 = call double @exp(double noundef %92) #3, !tbaa !51
  %94 = fmul double 2.000000e+00, %93
  %95 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %96 = load double, ptr %95, align 8, !tbaa !79
  %97 = call double @cos(double noundef %96) #3, !tbaa !51
  %98 = fneg double %94
  %99 = call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  %100 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %101 = load double, ptr %100, align 8, !tbaa !77
  %102 = fmul double -2.000000e+00, %101
  %103 = call double @exp(double noundef %102) #3, !tbaa !51
  %104 = fadd double %99, %103
  %105 = load double, ptr %16, align 8, !tbaa !10
  %106 = fmul double %104, %105
  store double %106, ptr %17, align 8, !tbaa !10
  %107 = load double, ptr %17, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %109 = load double, ptr %108, align 8, !tbaa !77
  %110 = fmul double 2.000000e+00, %109
  %111 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %112 = load double, ptr %111, align 8, !tbaa !77
  %113 = fneg double %112
  %114 = call double @exp(double noundef %113) #3, !tbaa !51
  %115 = fmul double %110, %114
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %117 = load double, ptr %116, align 8, !tbaa !79
  %118 = call double @sin(double noundef %117) #3, !tbaa !51
  %119 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %120 = load double, ptr %119, align 8, !tbaa !79
  %121 = call double @llvm.fmuladd.f64(double %115, double %118, double %120)
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %125 = load double, ptr %124, align 8, !tbaa !77
  %126 = fmul double -2.000000e+00, %125
  %127 = call double @exp(double noundef %126) #3, !tbaa !51
  %128 = fneg double %123
  %129 = call double @llvm.fmuladd.f64(double %128, double %127, double %121)
  %130 = fdiv double %107, %129
  store double %130, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %131 = load double, ptr %17, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %133 = load double, ptr %132, align 8, !tbaa !77
  %134 = fmul double %131, %133
  %135 = load double, ptr %16, align 8, !tbaa !10
  %136 = fdiv double %134, %135
  store double %136, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %137 = load double, ptr %17, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %139 = load double, ptr %138, align 8, !tbaa !79
  %140 = fmul double %137, %139
  %141 = load double, ptr %16, align 8, !tbaa !10
  %142 = fdiv double %140, %141
  store double %142, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %143 = load double, ptr %19, align 8, !tbaa !10
  store double %143, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %144 = load double, ptr %19, align 8, !tbaa !10
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %147 = load double, ptr %146, align 8, !tbaa !79
  %148 = call double @cos(double noundef %147) #3, !tbaa !51
  %149 = load double, ptr %18, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %151 = load double, ptr %150, align 8, !tbaa !79
  %152 = call double @sin(double noundef %151) #3, !tbaa !51
  %153 = fmul double %149, %152
  %154 = call double @llvm.fmuladd.f64(double %145, double %148, double %153)
  %155 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %156 = load double, ptr %155, align 8, !tbaa !77
  %157 = fneg double %156
  %158 = call double @exp(double noundef %157) #3, !tbaa !51
  %159 = fmul double %154, %158
  store double %159, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %160 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %161 = load double, ptr %160, align 8, !tbaa !77
  %162 = fneg double %161
  %163 = call double @exp(double noundef %162) #3, !tbaa !51
  %164 = fmul double -2.000000e+00, %163
  %165 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 4
  %166 = load double, ptr %165, align 8, !tbaa !79
  %167 = call double @cos(double noundef %166) #3, !tbaa !51
  %168 = fmul double %164, %167
  store double %168, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %169 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 3
  %170 = load double, ptr %169, align 8, !tbaa !77
  %171 = fmul double -2.000000e+00, %170
  %172 = call double @exp(double noundef %171) #3, !tbaa !51
  store double %172, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %173 = load double, ptr %21, align 8, !tbaa !10
  %174 = load double, ptr %19, align 8, !tbaa !10
  %175 = load double, ptr %22, align 8, !tbaa !10
  %176 = fneg double %174
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %173)
  store double %177, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %178 = load double, ptr %19, align 8, !tbaa !10
  %179 = fneg double %178
  %180 = load double, ptr %23, align 8, !tbaa !10
  %181 = fmul double %179, %180
  store double %181, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %182 = load ptr, ptr %4, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %"class.cv::Range", ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !55
  store i32 %184, ptr %26, align 4, !tbaa !51
  br label %185

185:                                              ; preds = %461, %77
  %186 = load i32, ptr %26, align 4, !tbaa !51
  %187 = load ptr, ptr %4, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %"class.cv::Range", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %464

192:                                              ; preds = %73
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %465

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %199 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %198, i32 noundef 0)
  store ptr %199, ptr %5, align 8, !tbaa !111
  %200 = load i32, ptr %26, align 4, !tbaa !51
  %201 = load ptr, ptr %5, align 8, !tbaa !111
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds float, ptr %201, i64 %202
  store ptr %203, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !51
  %204 = load double, ptr %20, align 8, !tbaa !10
  %205 = load double, ptr %21, align 8, !tbaa !10
  %206 = fadd double %204, %205
  %207 = load ptr, ptr %5, align 8, !tbaa !111
  %208 = load float, ptr %207, align 4, !tbaa !116
  %209 = fpext float %208 to double
  %210 = fmul double %206, %209
  %211 = load ptr, ptr %14, align 8, !tbaa !109
  %212 = load i32, ptr %27, align 4, !tbaa !51
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %211, i64 %213
  store double %210, ptr %214, align 8, !tbaa !10
  %215 = load i32, ptr %27, align 4, !tbaa !51
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %27, align 4, !tbaa !51
  %217 = load i32, ptr %8, align 4, !tbaa !51
  %218 = load ptr, ptr %5, align 8, !tbaa !111
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds float, ptr %218, i64 %219
  store ptr %220, ptr %5, align 8, !tbaa !111
  %221 = load double, ptr %20, align 8, !tbaa !10
  %222 = load ptr, ptr %5, align 8, !tbaa !111
  %223 = load float, ptr %222, align 4, !tbaa !116
  %224 = fpext float %223 to double
  %225 = load double, ptr %21, align 8, !tbaa !10
  %226 = load ptr, ptr %5, align 8, !tbaa !111
  %227 = load i32, ptr %8, align 4, !tbaa !51
  %228 = sub nsw i32 0, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !116
  %232 = fpext float %231 to double
  %233 = fmul double %225, %232
  %234 = call double @llvm.fmuladd.f64(double %221, double %224, double %233)
  %235 = load double, ptr %22, align 8, !tbaa !10
  %236 = load ptr, ptr %14, align 8, !tbaa !109
  %237 = load i32, ptr %27, align 4, !tbaa !51
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %236, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !10
  %242 = fneg double %235
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %234)
  %244 = load ptr, ptr %14, align 8, !tbaa !109
  %245 = load i32, ptr %27, align 4, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %244, i64 %246
  store double %243, ptr %247, align 8, !tbaa !10
  %248 = load i32, ptr %27, align 4, !tbaa !51
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4, !tbaa !51
  %250 = load i32, ptr %8, align 4, !tbaa !51
  %251 = load ptr, ptr %5, align 8, !tbaa !111
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds float, ptr %251, i64 %252
  store ptr %253, ptr %5, align 8, !tbaa !111
  store i32 2, ptr %27, align 4, !tbaa !51
  br label %254

254:                                              ; preds = %295, %196
  %255 = load i32, ptr %27, align 4, !tbaa !51
  %256 = load i32, ptr %7, align 4, !tbaa !51
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %302

258:                                              ; preds = %254
  %259 = load double, ptr %20, align 8, !tbaa !10
  %260 = load ptr, ptr %5, align 8, !tbaa !111
  %261 = load float, ptr %260, align 4, !tbaa !116
  %262 = fpext float %261 to double
  %263 = load double, ptr %21, align 8, !tbaa !10
  %264 = load ptr, ptr %5, align 8, !tbaa !111
  %265 = load i32, ptr %8, align 4, !tbaa !51
  %266 = sub nsw i32 0, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !116
  %270 = fpext float %269 to double
  %271 = fmul double %263, %270
  %272 = call double @llvm.fmuladd.f64(double %259, double %262, double %271)
  %273 = load double, ptr %22, align 8, !tbaa !10
  %274 = load ptr, ptr %14, align 8, !tbaa !109
  %275 = load i32, ptr %27, align 4, !tbaa !51
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %274, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !10
  %280 = fneg double %273
  %281 = call double @llvm.fmuladd.f64(double %280, double %279, double %272)
  %282 = load double, ptr %23, align 8, !tbaa !10
  %283 = load ptr, ptr %14, align 8, !tbaa !109
  %284 = load i32, ptr %27, align 4, !tbaa !51
  %285 = sub nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %283, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !10
  %289 = fneg double %282
  %290 = call double @llvm.fmuladd.f64(double %289, double %288, double %281)
  %291 = load ptr, ptr %14, align 8, !tbaa !109
  %292 = load i32, ptr %27, align 4, !tbaa !51
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  store double %290, ptr %294, align 8, !tbaa !10
  br label %295

295:                                              ; preds = %258
  %296 = load i32, ptr %27, align 4, !tbaa !51
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %27, align 4, !tbaa !51
  %298 = load i32, ptr %8, align 4, !tbaa !51
  %299 = load ptr, ptr %5, align 8, !tbaa !111
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds float, ptr %299, i64 %300
  store ptr %301, ptr %5, align 8, !tbaa !111
  br label %254, !llvm.loop !189

302:                                              ; preds = %254
  %303 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !81
  %305 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %304, i32 noundef 0)
  store ptr %305, ptr %5, align 8, !tbaa !111
  %306 = load i32, ptr %7, align 4, !tbaa !51
  %307 = sub nsw i32 %306, 1
  %308 = load i32, ptr %8, align 4, !tbaa !51
  %309 = mul nsw i32 %307, %308
  %310 = load i32, ptr %26, align 4, !tbaa !51
  %311 = add nsw i32 %309, %310
  %312 = load ptr, ptr %5, align 8, !tbaa !111
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds float, ptr %312, i64 %313
  store ptr %314, ptr %5, align 8, !tbaa !111
  %315 = load i32, ptr %7, align 4, !tbaa !51
  %316 = sub nsw i32 %315, 1
  store i32 %316, ptr %27, align 4, !tbaa !51
  %317 = load double, ptr %24, align 8, !tbaa !10
  %318 = load double, ptr %25, align 8, !tbaa !10
  %319 = fadd double %317, %318
  %320 = load ptr, ptr %5, align 8, !tbaa !111
  %321 = load float, ptr %320, align 4, !tbaa !116
  %322 = fpext float %321 to double
  %323 = fmul double %319, %322
  %324 = load ptr, ptr %15, align 8, !tbaa !109
  %325 = load i32, ptr %27, align 4, !tbaa !51
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %324, i64 %326
  store double %323, ptr %327, align 8, !tbaa !10
  %328 = load i32, ptr %27, align 4, !tbaa !51
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %27, align 4, !tbaa !51
  %330 = load i32, ptr %8, align 4, !tbaa !51
  %331 = load ptr, ptr %5, align 8, !tbaa !111
  %332 = sext i32 %330 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  store ptr %334, ptr %5, align 8, !tbaa !111
  %335 = load double, ptr %24, align 8, !tbaa !10
  %336 = load double, ptr %25, align 8, !tbaa !10
  %337 = fadd double %335, %336
  %338 = load ptr, ptr %5, align 8, !tbaa !111
  %339 = load i32, ptr %8, align 4, !tbaa !51
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !116
  %343 = fpext float %342 to double
  %344 = load double, ptr %23, align 8, !tbaa !10
  %345 = load ptr, ptr %15, align 8, !tbaa !109
  %346 = load i32, ptr %27, align 4, !tbaa !51
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !10
  %351 = fmul double %344, %350
  %352 = fneg double %351
  %353 = call double @llvm.fmuladd.f64(double %337, double %343, double %352)
  %354 = load ptr, ptr %15, align 8, !tbaa !109
  %355 = load i32, ptr %27, align 4, !tbaa !51
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  store double %353, ptr %357, align 8, !tbaa !10
  %358 = load i32, ptr %27, align 4, !tbaa !51
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %27, align 4, !tbaa !51
  %360 = load i32, ptr %8, align 4, !tbaa !51
  %361 = load ptr, ptr %5, align 8, !tbaa !111
  %362 = sext i32 %360 to i64
  %363 = sub i64 0, %362
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  store ptr %364, ptr %5, align 8, !tbaa !111
  %365 = load i32, ptr %7, align 4, !tbaa !51
  %366 = sub nsw i32 %365, 3
  store i32 %366, ptr %27, align 4, !tbaa !51
  br label %367

367:                                              ; preds = %410, %302
  %368 = load i32, ptr %27, align 4, !tbaa !51
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %418

370:                                              ; preds = %367
  %371 = load double, ptr %24, align 8, !tbaa !10
  %372 = load ptr, ptr %5, align 8, !tbaa !111
  %373 = load i32, ptr %8, align 4, !tbaa !51
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !116
  %377 = fpext float %376 to double
  %378 = load double, ptr %25, align 8, !tbaa !10
  %379 = load ptr, ptr %5, align 8, !tbaa !111
  %380 = load i32, ptr %8, align 4, !tbaa !51
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !116
  %385 = fpext float %384 to double
  %386 = fmul double %378, %385
  %387 = call double @llvm.fmuladd.f64(double %371, double %377, double %386)
  %388 = load double, ptr %22, align 8, !tbaa !10
  %389 = load ptr, ptr %15, align 8, !tbaa !109
  %390 = load i32, ptr %27, align 4, !tbaa !51
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %389, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !10
  %395 = fneg double %388
  %396 = call double @llvm.fmuladd.f64(double %395, double %394, double %387)
  %397 = load double, ptr %23, align 8, !tbaa !10
  %398 = load ptr, ptr %15, align 8, !tbaa !109
  %399 = load i32, ptr %27, align 4, !tbaa !51
  %400 = add nsw i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %398, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !10
  %404 = fneg double %397
  %405 = call double @llvm.fmuladd.f64(double %404, double %403, double %396)
  %406 = load ptr, ptr %15, align 8, !tbaa !109
  %407 = load i32, ptr %27, align 4, !tbaa !51
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  store double %405, ptr %409, align 8, !tbaa !10
  br label %410

410:                                              ; preds = %370
  %411 = load i32, ptr %27, align 4, !tbaa !51
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %27, align 4, !tbaa !51
  %413 = load i32, ptr %8, align 4, !tbaa !51
  %414 = load ptr, ptr %5, align 8, !tbaa !111
  %415 = sext i32 %413 to i64
  %416 = sub i64 0, %415
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  store ptr %417, ptr %5, align 8, !tbaa !111
  br label %367, !llvm.loop !190

418:                                              ; preds = %367
  store i32 0, ptr %27, align 4, !tbaa !51
  br label %419

419:                                              ; preds = %449, %418
  %420 = load i32, ptr %27, align 4, !tbaa !51
  %421 = load i32, ptr %7, align 4, !tbaa !51
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %460

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !82
  %426 = load i32, ptr %27, align 4, !tbaa !51
  %427 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %425, i32 noundef %426)
  %428 = load i32, ptr %26, align 4, !tbaa !51
  %429 = getelementptr inbounds nuw %"class.cv::ximgproc::ParallelGradientDericheXCols", ptr %28, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !81
  %431 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %430)
          to label %432 unwind label %456

432:                                              ; preds = %423
  %433 = mul nsw i32 %428, %431
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %427, i64 %434
  store ptr %435, ptr %6, align 8, !tbaa !111
  %436 = load ptr, ptr %14, align 8, !tbaa !109
  %437 = load i32, ptr %27, align 4, !tbaa !51
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !10
  %441 = load ptr, ptr %15, align 8, !tbaa !109
  %442 = load i32, ptr %27, align 4, !tbaa !51
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %441, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !10
  %446 = fadd double %440, %445
  %447 = fptrunc double %446 to float
  %448 = load ptr, ptr %6, align 8, !tbaa !111
  store float %447, ptr %448, align 4, !tbaa !116
  br label %449

449:                                              ; preds = %432
  %450 = load i32, ptr %27, align 4, !tbaa !51
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %27, align 4, !tbaa !51
  %452 = load i32, ptr %8, align 4, !tbaa !51
  %453 = load ptr, ptr %6, align 8, !tbaa !111
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds float, ptr %453, i64 %454
  store ptr %455, ptr %6, align 8, !tbaa !111
  br label %419, !llvm.loop !191

456:                                              ; preds = %423
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %12, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %465

460:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %26, align 4, !tbaa !51
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %26, align 4, !tbaa !51
  br label %185, !llvm.loop !192

464:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

465:                                              ; preds = %456, %192
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %13, align 4
  %469 = insertvalue { ptr, i32 } poison, ptr %467, 0
  %470 = insertvalue { ptr, i32 } %469, i32 %468, 1
  resume { ptr, i32 } %470
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !195
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !202
  %27 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !198
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !113
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
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
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !33
  br label %5, !llvm.loop !209

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !12
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
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !29
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.23)
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !29
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !27
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
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !27
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
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !87
  %13 = call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
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
  store i64 96076792050570581, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !212
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
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %10, ptr %9, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !33
  br label %11, !llvm.loop !217

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv3MatEET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv3MatES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deriche_filter.cpp() #0 section ".text.startup" {
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
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !16, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !22, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!19 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"_ZTSN2cv7MatStepE", !23, i64 0, !6, i64 8}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!15, !16, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!15, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientDericheYColsE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !11, i64 24}
!45 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYColsE", !46, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !11, i64 32, !47, i64 40}
!46 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!47 = !{!"bool", !6, i64 0}
!48 = !{!45, !11, i64 32}
!49 = !{!45, !47, i64 40}
!50 = !{!45, !31, i64 8}
!51 = !{!16, !16, i64 0}
!52 = !{!45, !31, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!57 = !{!56, !16, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE", !5, i64 0}
!60 = !{!61, !11, i64 24}
!61 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheYRowsE", !46, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !11, i64 32, !47, i64 40}
!62 = !{!61, !11, i64 32}
!63 = !{!61, !47, i64 40}
!64 = !{!61, !31, i64 8}
!65 = !{!61, !31, i64 16}
!66 = distinct !{!66, !26}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE", !5, i64 0}
!69 = !{!70, !11, i64 24}
!70 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXRowsE", !46, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !11, i64 32, !47, i64 40}
!71 = !{!70, !11, i64 32}
!72 = !{!70, !47, i64 40}
!73 = !{!70, !31, i64 8}
!74 = !{!70, !31, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv8ximgproc28ParallelGradientDericheXColsE", !5, i64 0}
!77 = !{!78, !11, i64 24}
!78 = !{!"_ZTSN2cv8ximgproc28ParallelGradientDericheXColsE", !46, i64 0, !31, i64 8, !31, i64 16, !11, i64 24, !11, i64 32, !47, i64 40}
!79 = !{!78, !11, i64 32}
!80 = !{!78, !47, i64 40}
!81 = !{!78, !31, i64 8}
!82 = !{!78, !31, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!91 = !{!30, !31, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !97, i64 16}
!97 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!98 = !{!96, !5, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!101 = !{!97, !16, i64 0}
!102 = !{!97, !16, i64 4}
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
!114 = distinct !{!114, !26}
!115 = distinct !{!115, !26}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !6, i64 0}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 short", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !6, i64 0}
!128 = distinct !{!128, !26}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!144 = !{!145, !143, i64 32}
!145 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !146, i64 24, !143, i64 28, !143, i64 32, !147, i64 40, !148, i64 48, !6, i64 64, !16, i64 192, !149, i64 200, !150, i64 208}
!146 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !13, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!152 = !{!153, !155, i64 240}
!153 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !145, i64 0, !108, i64 216, !6, i64 224, !47, i64 225, !154, i64 232, !155, i64 240, !156, i64 248, !157, i64 256}
!154 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!155 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!156 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!157 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!158 = !{!155, !155, i64 0}
!159 = !{!160, !6, i64 56}
!160 = !{!"_ZTSSt5ctypeIcE", !161, i64 0, !162, i64 16, !47, i64 24, !21, i64 32, !21, i64 40, !125, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!161 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!162 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!163 = !{!15, !17, i64 16}
!164 = !{!15, !23, i64 72}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
!191 = distinct !{!191, !26}
!192 = distinct !{!192, !26}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!195 = !{!196, !13, i64 8}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !197, i64 0, !13, i64 8, !6, i64 16}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!198 = !{!196, !17, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!201 = !{!197, !17, i64 0}
!202 = !{!203, !38, i64 0}
!203 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 omnipotent char", !208, i64 0}
!208 = !{!"any p2 pointer", !5, i64 0}
!209 = distinct !{!209, !26}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!212 = !{!23, !23, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTSN2cv3MatE", !208, i64 0}
!215 = !{!216, !31, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS2_SaIS2_EEEE", !31, i64 0}
!217 = distinct !{!217, !26}
